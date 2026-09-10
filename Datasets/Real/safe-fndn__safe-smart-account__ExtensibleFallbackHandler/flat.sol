
pragma solidity =0.8.35;







interface ERC1155TokenReceiver {
    












    function onERC1155Received(
        address _operator,
        address _from,
        uint256 _id,
        uint256 _value,
        bytes calldata _data
    ) external returns (bytes4);

    












    function onERC1155BatchReceived(
        address _operator,
        address _from,
        uint256[] calldata _ids,
        uint256[] calldata _values,
        bytes calldata _data
    ) external returns (bytes4);
}







interface ERC721TokenReceiver {
    













    function onERC721Received(address _operator, address _from, uint256 _tokenId, bytes calldata _data) external returns (bytes4);
}











abstract contract HandlerContext {
    






    modifier onlyFallback() {
        _requireFallback();
        _;
    }

    




    function _requireFallback() internal view {
        bytes memory storageData = ISafe(payable(msg.sender)).getStorageAt(uint256(FALLBACK_HANDLER_STORAGE_SLOT), 1);
        address fallbackHandler = abi.decode(storageData, (address));
        require(fallbackHandler == address(this), "not a fallback call");
    }

    







    function _msgSender() internal pure returns (address sender) {
        require(msg.data.length >= 20, "Invalid calldata length");
        
        
        
        assembly {
            sender := shr(96, calldataload(sub(calldatasize(), 20)))
        }
        
    }

    



    function _manager() internal view returns (address) {
        return msg.sender;
    }
}






abstract contract ExtensibleBase is HandlerContext {
    
    event ChangedSafeMethod(ISafe indexed safe, bytes4 selector, bytes32 oldMethod, bytes32 newMethod);

    

    
    
    
    
    
    mapping(ISafe => mapping(bytes4 => bytes32)) public safeMethods;

    
    modifier onlySelf() {
        
        
        
        require(_msgSender() == _manager(), "only safe can call this method");
        _;
    }

    

    function _setSafeMethod(ISafe safe, bytes4 selector, bytes32 newMethod) internal {
        mapping(bytes4 => bytes32) storage safeMethod = safeMethods[safe];
        bytes32 oldMethod = safeMethod[selector];

        (, address newHandler) = MarshalLib.decode(newMethod);
        if (address(newHandler) == address(0)) {
            
            
            
            
            newMethod = bytes32(0);
        }

        safeMethod[selector] = newMethod;
        emit ChangedSafeMethod(safe, selector, oldMethod, newMethod);
    }

    




    function _getContext() internal view returns (ISafe safe, address sender) {
        safe = ISafe(payable(_manager()));
        sender = _msgSender();
    }

    






    function _getContextAndHandler() internal view returns (ISafe safe, address sender, bool isStatic, address handler) {
        (safe, sender) = _getContext();
        (isStatic, handler) = MarshalLib.decode(safeMethods[safe][msg.sig]);
    }
}



interface IFallbackHandler {
    function setSafeMethod(bytes4 selector, bytes32 newMethod) external;
}







abstract contract FallbackHandler is ExtensibleBase, IFallbackHandler {
    

    




    function setSafeMethod(bytes4 selector, bytes32 newMethod) public override onlySelf {
        _setSafeMethod(ISafe(payable(_msgSender())), selector, newMethod);
    }

    

    
    fallback(bytes calldata) external returns (bytes memory result) {
        require(msg.data.length >= 24, "invalid method selector");
        (ISafe safe, address sender, bool isStatic, address handler) = _getContextAndHandler();
        require(handler != address(0), "method handler not set");

        if (isStatic) {
            result = IStaticFallbackMethod(handler).handle(safe, sender, 0, msg.data[:msg.data.length - 20]);
        } else {
            result = IFallbackMethod(handler).handle(safe, sender, 0, msg.data[:msg.data.length - 20]);
        }
    }
}





interface ERC1271 {
    function isValidSignature(bytes32 hash, bytes calldata signature) external view returns (bytes4 magicValue);
}

interface ISignatureVerifierMuxer {
    function domainVerifiers(ISafe safe, bytes32 domainSeparator) external view returns (ISafeSignatureVerifier);

    function setDomainVerifier(bytes32 domainSeparator, ISafeSignatureVerifier verifier) external;
}










abstract contract SignatureVerifierMuxer is ExtensibleBase, ERC1271, ISignatureVerifierMuxer {
    
    
    bytes32 private constant SAFE_MSG_TYPEHASH = 0x60b3cbf8b4a223d68d641b3b6ddf9a298e7f33710cf3d3a9d1146b5a6150fbca;
    
    bytes4 private constant SAFE_SIGNATURE_MAGIC_VALUE = 0x5fd7e97d;

    
    mapping(ISafe => mapping(bytes32 => ISafeSignatureVerifier)) public override domainVerifiers;

    
    event ChangedDomainVerifier(
        ISafe indexed safe,
        bytes32 domainSeparator,
        ISafeSignatureVerifier oldVerifier,
        ISafeSignatureVerifier newVerifier
    );

    




    function setDomainVerifier(bytes32 domainSeparator, ISafeSignatureVerifier newVerifier) public override onlySelf {
        ISafe safe = ISafe(payable(_msgSender()));
        ISafeSignatureVerifier oldVerifier = domainVerifiers[safe][domainSeparator];
        domainVerifiers[safe][domainSeparator] = newVerifier;
        emit ChangedDomainVerifier(safe, domainSeparator, oldVerifier, newVerifier);
    }

    






    function isValidSignature(bytes32 _hash, bytes calldata signature) external view override returns (bytes4 magic) {
        (ISafe safe, address sender) = _getContext();

        
        if (signature.length >= 4) {
            bytes4 sigSelector;
            
            
            assembly {
                sigSelector := calldataload(signature.offset)
            }
            

            
            if (sigSelector == SAFE_SIGNATURE_MAGIC_VALUE && signature.length >= 68) {
                
                
                
                
                
                
                
                
                
                
                
                
                
                (bytes32 domainSeparator, bytes32 typeHash) = abi.decode(signature[4:68], (bytes32, bytes32));

                ISafeSignatureVerifier verifier = domainVerifiers[safe][domainSeparator];
                
                if (address(verifier) != address(0)) {
                    (, , bytes memory encodeData, bytes memory payload) = abi.decode(signature[4:], (bytes32, bytes32, bytes, bytes));

                    
                    if (keccak256(EIP712.encodeMessageData(domainSeparator, typeHash, encodeData)) == _hash) {
                        
                        return verifier.isValidSafeSignature(safe, sender, _hash, domainSeparator, typeHash, encodeData, payload);
                    }
                }
            }
        }

        
        return defaultIsValidSignature(safe, _hash, signature);
    }

    





    function defaultIsValidSignature(ISafe safe, bytes32 _hash, bytes memory signature) internal view returns (bytes4 magic) {
        bytes memory messageData = EIP712.encodeMessageData(
            safe.domainSeparator(),
            SAFE_MSG_TYPEHASH,
            abi.encode(keccak256(abi.encode(_hash)))
        );
        bytes32 messageHash = keccak256(messageData);
        if (signature.length == 0) {
            
            require(safe.signedMessages(messageHash) != 0, "Hash not approved");
        } else {
            
            safe.checkSignatures(address(0), messageHash, signature);
        }
        magic = ERC1271.isValidSignature.selector;
    }
}



interface IERC165Handler {
    function safeInterfaces(ISafe safe, bytes4 interfaceId) external view returns (bool);

    function setSupportedInterface(bytes4 interfaceId, bool supported) external;

    function addSupportedInterfaceBatch(bytes4 interfaceId, bytes32[] calldata handlerWithSelectors) external;

    function removeSupportedInterfaceBatch(bytes4 interfaceId, bytes4[] calldata selectors) external;
}

abstract contract ERC165Handler is ExtensibleBase, IERC165Handler {
    

    event AddedInterface(ISafe indexed safe, bytes4 interfaceId);
    event RemovedInterface(ISafe indexed safe, bytes4 interfaceId);

    

    mapping(ISafe => mapping(bytes4 => bool)) public override safeInterfaces;

    

    




    function setSupportedInterface(bytes4 interfaceId, bool supported) public override onlySelf {
        ISafe safe = ISafe(payable(_manager()));
        
        require(interfaceId != 0xffffffff, "invalid interface id");
        mapping(bytes4 => bool) storage safeInterface = safeInterfaces[safe];
        bool current = safeInterface[interfaceId];
        if (supported != current) {
            safeInterface[interfaceId] = supported;
            if (supported) {
                emit AddedInterface(safe, interfaceId);
            } else {
                emit RemovedInterface(safe, interfaceId);
            }
        }
    }

    




    function addSupportedInterfaceBatch(bytes4 _interfaceId, bytes32[] calldata handlerWithSelectors) external override onlySelf {
        ISafe safe = ISafe(payable(_msgSender()));
        bytes4 interfaceId = bytes4(0);
        uint256 len = handlerWithSelectors.length;
        for (uint256 i = 0; i < len; ++i) {
            (bool isStatic, bytes4 selector, address handlerAddress) = MarshalLib.decodeWithSelector(handlerWithSelectors[i]);
            _setSafeMethod(safe, selector, MarshalLib.encode(isStatic, handlerAddress));
            interfaceId ^= selector;
        }

        require(interfaceId == _interfaceId, "interface id mismatch");
        setSupportedInterface(_interfaceId, true);
    }

    




    function removeSupportedInterfaceBatch(bytes4 _interfaceId, bytes4[] calldata selectors) external override onlySelf {
        ISafe safe = ISafe(payable(_msgSender()));
        bytes4 interfaceId = bytes4(0);
        uint256 len = selectors.length;
        for (uint256 i = 0; i < len; ++i) {
            _setSafeMethod(safe, selectors[i], bytes32(0));
            interfaceId ^= selectors[i];
        }

        require(interfaceId == _interfaceId, "interface id mismatch");
        setSupportedInterface(_interfaceId, false);
    }

    





    function supportsInterface(bytes4 interfaceId) external view returns (bool) {
        return
            interfaceId == type(IERC165).interfaceId ||
            interfaceId == type(IERC165Handler).interfaceId ||
            _supportsInterface(interfaceId) ||
            safeInterfaces[ISafe(payable(_manager()))][interfaceId];
    }

    

    




    function _supportsInterface(bytes4 interfaceId) internal view virtual returns (bool);
}








abstract contract TokenCallbacks is ExtensibleBase, ERC1155TokenReceiver, ERC721TokenReceiver {
    



    function onERC1155Received(address, address, uint256, uint256, bytes calldata) external view override onlyFallback returns (bytes4) {
        
        return 0xf23a6e61;
    }

    



    function onERC1155BatchReceived(
        address,
        address,
        uint256[] calldata,
        uint256[] calldata,
        bytes calldata
    ) external view override onlyFallback returns (bytes4) {
        
        return 0xbc197c81;
    }

    



    function onERC721Received(address, address, uint256, bytes calldata) external view override onlyFallback returns (bytes4) {
        
        return 0x150b7a02;
    }
}









contract ExtensibleFallbackHandler is FallbackHandler, SignatureVerifierMuxer, TokenCallbacks, ERC165Handler {
    



    function _supportsInterface(bytes4 interfaceId) internal pure override returns (bool) {
        return
            interfaceId == type(ERC721TokenReceiver).interfaceId ||
            interfaceId == type(ERC1155TokenReceiver).interfaceId ||
            interfaceId == type(ERC1271).interfaceId ||
            interfaceId == type(ISignatureVerifierMuxer).interfaceId ||
            interfaceId == type(ERC165Handler).interfaceId ||
            interfaceId == type(IFallbackHandler).interfaceId;
    }
}








library Enum {
    




    enum Operation {
        Call,
        DelegateCall
    }
}







interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}








interface IFallbackManager {
    



    event ChangedFallbackHandler(address indexed handler);

    









    function setFallbackHandler(address handler) external;

    


















    fallback() external;
}









interface IGuardManager {
    



    event ChangedGuard(address indexed guard);

    








    function setGuard(address guard) external;
}








interface INativeCurrencyPaymentFallback {
    




    event SafeReceived(address indexed sender, uint256 value);

    



    receive() external payable;
}








interface IOwnerManager {
    



    event AddedOwner(address indexed owner);

    



    event RemovedOwner(address indexed owner);

    



    event ChangedThreshold(uint256 threshold);

    











    function addOwnerWithThreshold(address owner, uint256 _threshold) external;

    









    function removeOwner(address prevOwner, address owner, uint256 _threshold) external;

    















    function swapOwner(address prevOwner, address oldOwner, address newOwner) external;

    




    function changeThreshold(uint256 _threshold) external;

    



    function getThreshold() external view returns (uint256);

    



    function isOwner(address owner) external view returns (bool);

    



    function getOwners() external view returns (address[] memory);
}







interface IStorageAccessible {
    





    function getStorageAt(uint256 offset, uint256 length) external view returns (bytes memory);

    








    function simulateAndRevert(address targetContract, bytes memory calldataPayload) external;
}



library MarshalLib {
    






    function encode(bool isStatic, address handler) internal pure returns (bytes32 data) {
        data = bytes32(uint256(uint160(handler)) | (isStatic ? 0 : (1 << 248)));
    }

    








    function encodeWithSelector(bool isStatic, bytes4 selector, address handler) internal pure returns (bytes32 data) {
        data = bytes32(uint256(uint160(handler)) | (isStatic ? 0 : (1 << 248)) | (uint256(uint32(selector)) << 216));
    }

    





    function decode(bytes32 data) internal pure returns (bool isStatic, address handler) {
        
        
        assembly {
            
            isStatic := iszero(shr(248, data))
            handler := and(data, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
        }
        
    }

    






    function decodeWithSelector(bytes32 data) internal pure returns (bool isStatic, bytes4 selector, address handler) {
        
        
        assembly {
            
            isStatic := iszero(shr(248, data))
            handler := and(data, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
            selector := shl(168, shr(160, data))
        }
        
    }
}









abstract contract SafeStorage {
    


    address internal singleton;

    


    mapping(address => address) internal modules;

    


    mapping(address => address) internal owners;

    


    uint256 internal ownerCount;

    


    uint256 internal threshold;

    


    uint256 internal nonce;

    


    bytes32 internal _deprecatedDomainSeparator;

    


    mapping(bytes32 => uint256) internal signedMessages;

    


    mapping(address => mapping(bytes32 => uint256)) internal approvedHashes;
}





bytes32 constant FALLBACK_HANDLER_STORAGE_SLOT = 0x6c9a6c4a39284e37ed1cf53d337577d14212a4870fb976a4366c693b939918d5;





bytes32 constant GUARD_STORAGE_SLOT = 0x4a204f620c8c5ccdca3fd54d003badd85ba500436a431f0cbda4f558c93c34c8;





bytes32 constant MODULE_GUARD_STORAGE_SLOT = 0xb104e0b93118902c651344349b610029d694cfdec91c589c91ebafbcd0289947;












interface IModuleManager {
    



    event EnabledModule(address indexed module);

    



    event DisabledModule(address indexed module);

    



    event ExecutionFromModuleSuccess(address indexed module);

    



    event ExecutionFromModuleFailure(address indexed module);

    



    event ChangedModuleGuard(address indexed moduleGuard);

    




    function enableModule(address module) external;

    








    function disableModule(address prevModule, address module) external;

    







    function execTransactionFromModule(
        address to,
        uint256 value,
        bytes memory data,
        Enum.Operation operation
    ) external returns (bool success);

    








    function execTransactionFromModuleReturnData(
        address to,
        uint256 value,
        bytes memory data,
        Enum.Operation operation
    ) external returns (bool success, bytes memory returnData);

    



    function isModuleEnabled(address module) external view returns (bool);

    








    function getModulesPaginated(address start, uint256 pageSize) external view returns (address[] memory array, address next);

    








    function setModuleGuard(address moduleGuard) external;
}









interface ISafe is INativeCurrencyPaymentFallback, IModuleManager, IGuardManager, IOwnerManager, IFallbackManager, IStorageAccessible {
    







    event SafeSetup(address indexed initiator, address[] owners, uint256 threshold, address initializer, address fallbackHandler);
    




    event ApproveHash(bytes32 indexed approvedHash, address indexed owner);
    



    event SignMsg(bytes32 indexed msgHash);
    






    event ExecutionFailure(bytes32 indexed txHash, uint256 payment);
    




    event ExecutionSuccess(bytes32 indexed txHash, uint256 payment);

    





















    function setup(
        address[] calldata _owners,
        uint256 _threshold,
        address to,
        bytes calldata data,
        address fallbackHandler,
        address paymentToken,
        uint256 payment,
        address payable paymentReceiver
    ) external;

    



















    function execTransaction(
        address to,
        uint256 value,
        bytes calldata data,
        Enum.Operation operation,
        uint256 safeTxGas,
        uint256 baseGas,
        uint256 gasPrice,
        address gasToken,
        address payable refundReceiver,
        bytes memory signatures
    ) external payable returns (bool success);

    








    function checkSignatures(address executor, bytes32 dataHash, bytes memory signatures) external view;

    










    function checkNSignatures(address executor, bytes32 dataHash, bytes memory signatures, uint256 requiredSignatures) external view;

    





    function approveHash(bytes32 hashToApprove) external;

    



    function domainSeparator() external view returns (bytes32);

    













    function getTransactionHash(
        address to,
        uint256 value,
        bytes calldata data,
        Enum.Operation operation,
        uint256 safeTxGas,
        uint256 baseGas,
        uint256 gasPrice,
        address gasToken,
        address refundReceiver,
        uint256 _nonce
    ) external view returns (bytes32);

    



    
    function VERSION() external view returns (string memory);

    



    function nonce() external view returns (uint256);

    





    function signedMessages(bytes32 messageHash) external view returns (uint256);

    






    function approvedHashes(address owner, bytes32 messageHash) external view returns (uint256);
}



interface IFallbackMethod {
    function handle(ISafe safe, address sender, uint256 value, bytes calldata data) external returns (bytes memory result);
}

interface IStaticFallbackMethod {
    function handle(ISafe safe, address sender, uint256 value, bytes calldata data) external view returns (bytes memory result);
}







interface ISafeSignatureVerifier {
    











    function isValidSafeSignature(
        ISafe safe,
        address sender,
        bytes32 _hash,
        bytes32 domainSeparator,
        bytes32 typeHash,
        bytes calldata encodeData,
        bytes calldata payload
    ) external view returns (bytes4 magic);
}

library EIP712 {
    function encodeMessageData(bytes32 domainSeparator, bytes32 typeHash, bytes memory message) internal pure returns (bytes memory) {
        return abi.encodePacked(bytes1(0x19), bytes1(0x01), domainSeparator, keccak256(abi.encodePacked(typeHash, message)));
    }
}
