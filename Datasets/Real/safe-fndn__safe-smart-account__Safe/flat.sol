
pragma solidity =0.8.35;








abstract contract EIP7702 {
    




    function isThisDelegatedAccount() internal view returns (bool result) {
        
        
        
        

        
        
        assembly {
            extcodecopy(address(), 0, 0, 3)
            result := eq(shr(232, mload(0)), 0xef0100)
        }
        
    }
}










abstract contract EIP7951 {
    








    function p256Verify(bytes32 h, bytes32 r, bytes32 s, uint256 qx, uint256 qy) internal view returns (bool result) {
        
        
        
        
        assembly {
            
            
            let ptr := mload(0x40)

            
            mstore(ptr, h)
            mstore(add(ptr, 0x20), r)
            mstore(add(ptr, 0x40), s)
            mstore(add(ptr, 0x60), qx)
            mstore(add(ptr, 0x80), qy)

            
            result := staticcall(gas(), 0x100, ptr, 0xa0, 0x00, 0x20)

            
            
            
            result := and(result, and(eq(returndatasize(), 0x20), eq(mload(0x00), 1)))
        }
        
    }
}











abstract contract ErrorMessage {
    





    function revertWithError(bytes5 error) internal pure {
        
        
        assembly {
            let ptr := mload(0x40)
            mstore(ptr, 0x08c379a000000000000000000000000000000000000000000000000000000000) 
            mstore(add(ptr, 0x04), 0x20) 
            mstore(add(ptr, 0x24), 0x05) 
            mstore(add(ptr, 0x44), error) 
            revert(ptr, 0x64) 
        }
        
    }
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








abstract contract ISignatureValidatorConstants {
    



    bytes4 internal constant EIP1271_MAGIC_VALUE = 0x1626ba7e;
}







interface IStorageAccessible {
    





    function getStorageAt(uint256 offset, uint256 length) external view returns (bytes memory);

    








    function simulateAndRevert(address targetContract, bytes memory calldataPayload) external;
}





bytes32 constant FALLBACK_HANDLER_STORAGE_SLOT = 0x6c9a6c4a39284e37ed1cf53d337577d14212a4870fb976a4366c693b939918d5;





bytes32 constant GUARD_STORAGE_SLOT = 0x4a204f620c8c5ccdca3fd54d003badd85ba500436a431f0cbda4f558c93c34c8;





bytes32 constant MODULE_GUARD_STORAGE_SLOT = 0xb104e0b93118902c651344349b610029d694cfdec91c589c91ebafbcd0289947;








abstract contract SecuredTokenTransfer {
    








    function transferToken(address token, address receiver, uint256 amount) internal returns (bool transferred) {
        
        bytes memory data = abi.encodeWithSelector(0xa9059cbb, receiver, amount);
        
        
        assembly {
            
            
            let success := call(sub(gas(), 10000), token, 0, add(data, 0x20), mload(data), 0, 0x20)
            switch returndatasize()
            case 0 {
                transferred := success
            }
            case 0x20 {
                transferred := iszero(or(iszero(success), iszero(mload(0))))
            }
            default {
                transferred := 0
            }
        }
        
    }
}








abstract contract SignatureDecoder {
    











    function signatureSplit(bytes memory signatures, uint256 pos) internal pure returns (uint8 v, bytes32 r, bytes32 s) {
        
        
        assembly {
            let signaturePos := mul(0x41, pos)
            r := mload(add(signatures, add(signaturePos, 0x20)))
            s := mload(add(signatures, add(signaturePos, 0x40)))
            v := byte(0, mload(add(signatures, add(signaturePos, 0x60))))
        }
        
    }
}










abstract contract Singleton {
    



    address private singleton;
}








abstract contract Executor {
    










    function execute(
        address to,
        uint256 value,
        bytes memory data,
        Enum.Operation operation,
        uint256 txGas
    ) internal returns (bool success) {
        if (operation == Enum.Operation.DelegateCall) {
            
            
            assembly {
                success := delegatecall(txGas, to, add(data, 0x20), mload(data), 0, 0)
            }
            
        } else {
            
            
            assembly {
                success := call(txGas, to, value, add(data, 0x20), mload(data), 0, 0)
            }
            
        }
    }
}












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








abstract contract NativeCurrencyPaymentFallback is INativeCurrencyPaymentFallback {
    


    receive() external payable override {
        emit SafeReceived(msg.sender, msg.value);
    }
}







abstract contract SecuredSignatureValidator is ISignatureValidatorConstants {
    








    function validateContractSignature(address owner, bytes32 dataHash, bytes memory signature) internal view returns (bool valid) {
        bytes memory data = abi.encodeWithSelector(ISignatureValidator.isValidSignature.selector, dataHash, signature);
        (bool success, bytes memory result) = owner.staticcall(data);
        return success && result.length == 32 && abi.decode(result, (bytes32)) == bytes32(EIP1271_MAGIC_VALUE);
    }
}








abstract contract SelfAuthorized is ErrorMessage {
    


    function requireSelfCall() private view {
        if (msg.sender != address(this)) revertWithError("GS031");
    }

    



    modifier authorized() {
        
        requireSelfCall();
        _;
    }
}










abstract contract StorageAccessible is IStorageAccessible {
    


    function getStorageAt(uint256 offset, uint256 length) public view override returns (bytes memory) {
        
        bytes memory result = new bytes(length << 5);
        for (uint256 index = 0; index < length; ++index) {
            
            
            assembly {
                let word := sload(add(offset, index))
                mstore(add(add(result, 0x20), mul(index, 0x20)), word)
            }
            
        }
        return result;
    }

    


    function simulateAndRevert(address targetContract, bytes memory calldataPayload) external override {
        
        
        assembly {
            let success := delegatecall(gas(), targetContract, add(calldataPayload, 0x20), mload(calldataPayload), 0, 0)
            
            let ptr := mload(0x40)
            mstore(ptr, success)
            mstore(add(ptr, 0x20), returndatasize())
            returndatacopy(add(ptr, 0x40), 0, returndatasize())
            revert(ptr, add(returndatasize(), 0x40))
        }
        
    }
}










abstract contract FallbackManager is SelfAuthorized, IFallbackManager {
    



    function internalSetFallbackHandler(address handler) internal {
        
        
        
        
        
        
        
        
        
        
        
        
        
        if (handler == address(this)) revertWithError("GS400");

        
        
        assembly {
            sstore(FALLBACK_HANDLER_STORAGE_SLOT, handler)
        }
        
    }

    


    function setFallbackHandler(address handler) public override authorized {
        internalSetFallbackHandler(handler);
        emit ChangedFallbackHandler(handler);
    }

    


    
    fallback() external override {
        
        
        assembly {
            
            
            
            

            let handler := sload(FALLBACK_HANDLER_STORAGE_SLOT)

            if iszero(handler) {
                return(0, 0)
            }

            let ptr := mload(0x40)
            calldatacopy(ptr, 0, calldatasize())

            
            
            mstore(add(ptr, calldatasize()), shl(96, caller()))

            
            let success := call(gas(), handler, 0, ptr, add(calldatasize(), 20), 0, 0)

            returndatacopy(ptr, 0, returndatasize())
            if iszero(success) {
                revert(ptr, returndatasize())
            }
            return(ptr, returndatasize())
        }
        
    }
}











abstract contract OwnerManager is EIP7702, SelfAuthorized, IOwnerManager {
    





    address internal constant SENTINEL_OWNERS = address(0x1);

    



    mapping(address => address) internal owners;

    


    uint256 internal ownerCount;

    


    uint256 internal threshold;

    




    function setupOwners(address[] memory _owners, uint256 _threshold) internal {
        
        
        if (threshold > 0) revertWithError("GS200");
        
        if (_threshold > _owners.length) revertWithError("GS201");
        
        if (_threshold == 0) revertWithError("GS202");
        
        address currentOwner = SENTINEL_OWNERS;
        uint256 ownersLength = _owners.length;
        for (uint256 i = 0; i < ownersLength; ++i) {
            address owner = _owners[i];
            
            
            
            
            if (owner == currentOwner) revertWithError("GS204");
            requireCanAddOwner(owner);
            owners[currentOwner] = owner;
            currentOwner = owner;
        }
        owners[currentOwner] = SENTINEL_OWNERS;
        ownerCount = ownersLength;
        threshold = _threshold;
    }

    


    function addOwnerWithThreshold(address owner, uint256 _threshold) public override authorized {
        requireCanAddOwner(owner);
        owners[owner] = owners[SENTINEL_OWNERS];
        owners[SENTINEL_OWNERS] = owner;
        ++ownerCount;
        emit AddedOwner(owner);
        
        if (threshold != _threshold) changeThreshold(_threshold);
    }

    


    function removeOwner(address prevOwner, address owner, uint256 _threshold) public override authorized {
        
        
        if (--ownerCount < _threshold) revertWithError("GS201");
        requireCanRemoveOwner(prevOwner, owner);
        owners[prevOwner] = owners[owner];
        owners[owner] = address(0);
        emit RemovedOwner(owner);
        
        if (threshold != _threshold) changeThreshold(_threshold);
    }

    


    function swapOwner(address prevOwner, address oldOwner, address newOwner) public override authorized {
        requireCanAddOwner(newOwner);
        requireCanRemoveOwner(prevOwner, oldOwner);
        owners[newOwner] = owners[oldOwner];
        owners[prevOwner] = newOwner;
        owners[oldOwner] = address(0);
        emit RemovedOwner(oldOwner);
        emit AddedOwner(newOwner);
    }

    



    function requireIsValidOwner(address owner) internal view {
        
        if (owner == address(0) || owner == SENTINEL_OWNERS || (owner == address(this) && !isThisDelegatedAccount()))
            revertWithError("GS203");
    }

    



    function requireCanAddOwner(address owner) internal view {
        requireIsValidOwner(owner);
        
        if (owners[owner] != address(0)) revertWithError("GS204");
    }

    




    function requireCanRemoveOwner(address prevOwner, address owner) internal view {
        requireIsValidOwner(owner);
        
        if (owners[prevOwner] != owner) revertWithError("GS205");
    }

    


    function changeThreshold(uint256 _threshold) public override authorized {
        
        if (_threshold > ownerCount) revertWithError("GS201");
        
        if (_threshold == 0) revertWithError("GS202");
        threshold = _threshold;
        emit ChangedThreshold(_threshold);
    }

    


    function getThreshold() public view override returns (uint256) {
        return threshold;
    }

    


    function isOwner(address owner) public view override returns (bool) {
        return !(owner == SENTINEL_OWNERS || owners[owner] == address(0));
    }

    


    function getOwners() public view override returns (address[] memory) {
        address[] memory array = new address[](ownerCount);

        
        uint256 index = 0;
        address currentOwner = owners[SENTINEL_OWNERS];
        while (currentOwner != SENTINEL_OWNERS) {
            array[index] = currentOwner;
            currentOwner = owners[currentOwner];
            ++index;
        }
        return array;
    }
}






abstract contract GuardManager is SelfAuthorized, IGuardManager {
    


    function setGuard(address guard) external override authorized {
        if (guard != address(0) && !ITransactionGuard(guard).supportsInterface(type(ITransactionGuard).interfaceId))
            revertWithError("GS300");

        
        
        assembly {
            sstore(GUARD_STORAGE_SLOT, guard)
        }
        
        emit ChangedGuard(guard);
    }

    






    function getGuard() internal view returns (address guard) {
        
        
        assembly {
            guard := sload(GUARD_STORAGE_SLOT)
        }
        
    }
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











abstract contract ModuleManager is SelfAuthorized, Executor, IModuleManager {
    





    address internal constant SENTINEL_MODULES = address(0x1);

    



    mapping(address => address) internal modules;

    





    function setupModules(address to, bytes memory data) internal {
        if (modules[SENTINEL_MODULES] != address(0)) revertWithError("GS100");
        modules[SENTINEL_MODULES] = SENTINEL_MODULES;
        if (to != address(0)) {
            if (!isContract(to)) revertWithError("GS002");
            
            if (!execute(to, 0, data, Enum.Operation.DelegateCall, type(uint256).max)) revertWithError("GS000");
        }
    }

    








    function preModuleExecution(
        address to,
        uint256 value,
        bytes memory data,
        Enum.Operation operation
    ) internal returns (address guard, bytes32 guardHash) {
        onBeforeExecTransactionFromModule(to, value, data, operation);
        guard = getModuleGuard();

        
        if (msg.sender == SENTINEL_MODULES || modules[msg.sender] == address(0)) revertWithError("GS104");

        if (guard != address(0)) {
            guardHash = IModuleGuard(guard).checkModuleTransaction(to, value, data, operation, msg.sender);
        }
    }

    






    function postModuleExecution(address guard, bytes32 guardHash, bool success) internal {
        if (guard != address(0)) {
            IModuleGuard(guard).checkAfterModuleExecution(guardHash, success);
        }
        if (success) emit ExecutionFromModuleSuccess(msg.sender);
        else emit ExecutionFromModuleFailure(msg.sender);
    }

    


    function enableModule(address module) public override authorized {
        
        if (module == address(0) || module == SENTINEL_MODULES) revertWithError("GS101");
        
        if (modules[module] != address(0)) revertWithError("GS102");
        modules[module] = modules[SENTINEL_MODULES];
        modules[SENTINEL_MODULES] = module;
        emit EnabledModule(module);
    }

    


    function disableModule(address prevModule, address module) public override authorized {
        
        if (module == address(0) || module == SENTINEL_MODULES) revertWithError("GS101");
        if (modules[prevModule] != module) revertWithError("GS103");
        modules[prevModule] = modules[module];
        modules[module] = address(0);
        emit DisabledModule(module);
    }

    


    function execTransactionFromModule(
        address to,
        uint256 value,
        bytes memory data,
        Enum.Operation operation
    ) external override returns (bool success) {
        (address guard, bytes32 guardHash) = preModuleExecution(to, value, data, operation);
        success = execute(to, value, data, operation, type(uint256).max);
        postModuleExecution(guard, guardHash, success);
    }

    


    function execTransactionFromModuleReturnData(
        address to,
        uint256 value,
        bytes memory data,
        Enum.Operation operation
    ) external override returns (bool success, bytes memory returnData) {
        (address guard, bytes32 guardHash) = preModuleExecution(to, value, data, operation);
        success = execute(to, value, data, operation, type(uint256).max);
        
        
        assembly {
            
            returnData := mload(0x40)
            
            
            
            mstore(0x40, add(returnData, add(returndatasize(), 0x20)))
            
            mstore(returnData, returndatasize())
            
            returndatacopy(add(returnData, 0x20), 0, returndatasize())
        }
        
        postModuleExecution(guard, guardHash, success);
    }

    


    function isModuleEnabled(address module) public view override returns (bool) {
        return SENTINEL_MODULES != module && modules[module] != address(0);
    }

    


    function getModulesPaginated(address start, uint256 pageSize) external view override returns (address[] memory array, address next) {
        if (start != SENTINEL_MODULES && !isModuleEnabled(start)) revertWithError("GS105");
        if (pageSize == 0) revertWithError("GS106");
        
        array = new address[](pageSize);

        
        uint256 moduleCount = 0;
        next = modules[start];
        while (next != address(0) && next != SENTINEL_MODULES && moduleCount < pageSize) {
            array[moduleCount] = next;
            next = modules[next];
            ++moduleCount;
        }

        
        
        
        
        
        
        if (next != SENTINEL_MODULES) {
            next = array[moduleCount - 1];
        }
        
        
        
        assembly {
            mstore(array, moduleCount)
        }
        
    }

    





    function isContract(address account) internal view returns (bool) {
        uint256 size;
        
        
        assembly {
            size := extcodesize(account)
        }
        
        return size > 0;
    }

    


    function setModuleGuard(address moduleGuard) external override authorized {
        if (moduleGuard != address(0) && !IModuleGuard(moduleGuard).supportsInterface(type(IModuleGuard).interfaceId))
            revertWithError("GS301");

        
        
        assembly {
            sstore(MODULE_GUARD_STORAGE_SLOT, moduleGuard)
        }
        
        emit ChangedModuleGuard(moduleGuard);
    }

    



    function getModuleGuard() internal view returns (address moduleGuard) {
        
        
        assembly {
            moduleGuard := sload(MODULE_GUARD_STORAGE_SLOT)
        }
        
    }

    






    function onBeforeExecTransactionFromModule(address to, uint256 value, bytes memory data, Enum.Operation operation) internal virtual {}
}























contract Safe is
    Singleton,
    NativeCurrencyPaymentFallback,
    ModuleManager,
    GuardManager,
    OwnerManager,
    SignatureDecoder,
    SecuredTokenTransfer,
    SecuredSignatureValidator,
    FallbackManager,
    StorageAccessible,
    EIP7951,
    ISafe
{
    using SafeMath for uint256;

    


    string public constant override VERSION = "1.5.0";

    



    bytes32 private constant DOMAIN_SEPARATOR_TYPEHASH = 0x47e79534a245952e8b16893a336b85a3d9ea9fa8c573f3d803afb92a79469218;

    



    bytes32 private constant SAFE_TX_TYPEHASH = 0xbb8310d486368db6bd6f849402fdd73ad53d316b5a4b2644ad6efe0f941286d8;

    


    uint256 public override nonce;

    



    bytes32 private _deprecatedDomainSeparator;

    



    mapping(bytes32 => uint256) public override signedMessages;

    



    mapping(address => mapping(bytes32 => uint256)) public override approvedHashes;

    



    constructor() {
        
        
        threshold = 1;
    }

    


    function setup(
        address[] calldata _owners,
        uint256 _threshold,
        address to,
        bytes calldata data,
        address fallbackHandler,
        address paymentToken,
        uint256 payment,
        address payable paymentReceiver
    ) external override {
        
        
        
        emit SafeSetup(msg.sender, _owners, _threshold, to, fallbackHandler);

        
        setupOwners(_owners, _threshold);
        if (fallbackHandler != address(0)) internalSetFallbackHandler(fallbackHandler);
        
        setupModules(to, data);

        if (payment > 0) {
            
            
            handlePayment(payment, 0, 1, paymentToken, paymentReceiver);
        }
    }

    


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
    ) external payable override returns (bool success) {
        onBeforeExecTransaction(to, value, data, operation, safeTxGas, baseGas, gasPrice, gasToken, refundReceiver, signatures);
        bytes32 txHash;
        
        {
            txHash = getTransactionHash(
                
                to,
                value,
                data,
                operation,
                safeTxGas,
                
                baseGas,
                gasPrice,
                gasToken,
                refundReceiver,
                
                nonce++
            );
            checkSignatures(msg.sender, txHash, signatures);
        }
        address guard = getGuard();
        {
            if (guard != address(0)) {
                ITransactionGuard(guard).checkTransaction(
                    
                    to,
                    value,
                    data,
                    operation,
                    safeTxGas,
                    
                    baseGas,
                    gasPrice,
                    gasToken,
                    refundReceiver,
                    
                    signatures,
                    msg.sender
                );
            }
        }

        
        
        
        if (gasleft() < ((safeTxGas << 6) / 63).max(safeTxGas + 2500) + 500) revertWithError("GS010");
        
        {
            uint256 gasUsed = gasleft();
            
            
            success = execute(to, value, data, operation, gasPrice == 0 ? (gasleft() - 2500) : safeTxGas);
            gasUsed = gasUsed.sub(gasleft());
            
            
            if (!success && safeTxGas == 0 && gasPrice == 0) {
                
                
                assembly {
                    let ptr := mload(0x40)
                    returndatacopy(ptr, 0, returndatasize())
                    revert(ptr, returndatasize())
                }
                
            }
            
            uint256 payment = 0;
            if (gasPrice > 0) {
                payment = handlePayment(gasUsed, baseGas, gasPrice, gasToken, refundReceiver);
            }
            if (success) emit ExecutionSuccess(txHash, payment);
            else emit ExecutionFailure(txHash, payment);
        }
        {
            if (guard != address(0)) {
                ITransactionGuard(guard).checkAfterExecution(txHash, success);
            }
        }
    }

    








    function handlePayment(
        uint256 gasUsed,
        uint256 baseGas,
        uint256 gasPrice,
        address gasToken,
        address payable refundReceiver
    ) private returns (uint256 payment) {
        
        address payable receiver = refundReceiver == address(0) ? payable(tx.origin) : refundReceiver;
        if (gasToken == address(0)) {
            
            payment = gasUsed.add(baseGas).mul(gasPrice < tx.gasprice ? gasPrice : tx.gasprice);
            (bool refundSuccess, ) = receiver.call{value: payment}("");
            if (!refundSuccess) revertWithError("GS011");
        } else {
            payment = gasUsed.add(baseGas).mul(gasPrice);
            if (!transferToken(gasToken, receiver, payment)) revertWithError("GS012");
        }
    }

    








    function checkContractSignature(address owner, bytes32 dataHash, bytes memory signatures, uint256 offset) internal view {
        
        if (offset.add(32) > signatures.length) revertWithError("GS022");

        
        uint256 contractSignatureLen;
        
        
        assembly {
            contractSignatureLen := mload(add(add(signatures, offset), 0x20))
        }
        
        if (offset.add(32).add(contractSignatureLen) > signatures.length) revertWithError("GS023");

        
        bytes memory contractSignature;
        
        
        assembly {
            
            
            contractSignature := add(add(signatures, offset), 0x20)
        }
        

        if (!validateContractSignature(owner, dataHash, contractSignature)) revertWithError("GS024");
    }

    


    function checkSignatures(address executor, bytes32 dataHash, bytes memory signatures) public view override {
        
        uint256 _threshold = threshold;
        
        if (_threshold == 0) revertWithError("GS001");
        checkNSignatures(executor, dataHash, signatures, _threshold);
    }

    


    function checkNSignatures(
        address executor,
        bytes32 dataHash,
        bytes memory signatures,
        uint256 requiredSignatures
    ) public view override {
        
        if (signatures.length < requiredSignatures.mul(65)) revertWithError("GS020");
        
        address lastOwner = address(0);
        address currentOwner;
        uint256 v; 
        bytes32 r;
        
        
        
        
        bytes32 s;
        uint256 i;
        for (i = 0; i < requiredSignatures; ++i) {
            (v, r, s) = signatureSplit(signatures, i);
            if (v == 0) {
                
                
                currentOwner = address(uint160(uint256(r)));

                
                
                
                if (uint256(s) < requiredSignatures.mul(65)) revertWithError("GS021");

                
                
                
                
                checkContractSignature(currentOwner, dataHash, signatures, uint256(s));
            } else if (v == 1) {
                
                
                currentOwner = address(uint160(uint256(r)));
                
                if (executor != currentOwner && approvedHashes[currentOwner][dataHash] == 0) revertWithError("GS025");
            } else if (v == 2) {
                
                
                
                
                
                
                currentOwner = address(uint160(uint256(r)));

                
                
                
                
                if (uint256(s) < requiredSignatures.mul(65)) revertWithError("GS021");
                if (uint256(s).add(128) > signatures.length) revertWithError("GS027");

                
                
                uint256 qx;
                uint256 qy;
                address signerAddress;
                
                
                assembly {
                    
                    
                    
                    let sig := add(signatures, add(s, 0x20))

                    
                    
                    
                    r := mload(sig)
                    s := mload(add(sig, 0x20))
                    qx := mload(add(sig, 0x40))
                    qy := mload(add(sig, 0x60))

                    
                    
                    signerAddress := keccak256(add(sig, 0x40), 0x40)
                }
                
                if (currentOwner != signerAddress || !p256Verify(dataHash, r, s, qx, qy)) revertWithError("GS028");
            } else if (v > 30) {
                
                
                currentOwner = ecrecover(keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", dataHash)), uint8(v - 4), r, s);
            } else {
                
                currentOwner = ecrecover(dataHash, uint8(v), r, s);
            }
            if (currentOwner <= lastOwner || owners[currentOwner] == address(0) || currentOwner == SENTINEL_OWNERS)
                revertWithError("GS026");
            lastOwner = currentOwner;
        }
    }

    










    function checkSignatures(bytes32 dataHash, bytes calldata data, bytes memory signatures) external view {
        data;
        checkSignatures(msg.sender, dataHash, signatures);
    }

    











    function checkNSignatures(bytes32 dataHash, bytes calldata data, bytes memory signatures, uint256 requiredSignatures) external view {
        data;
        checkNSignatures(msg.sender, dataHash, signatures, requiredSignatures);
    }

    


    function approveHash(bytes32 hashToApprove) external override {
        if (owners[msg.sender] == address(0)) revertWithError("GS030");
        approvedHashes[msg.sender][hashToApprove] = 1;
        emit ApproveHash(hashToApprove, msg.sender);
    }

    


    function domainSeparator() public view override returns (bytes32 domainHash) {
        
        
        
        
        assembly {
            
            let ptr := mload(0x40)

            
            mstore(ptr, DOMAIN_SEPARATOR_TYPEHASH)
            mstore(add(ptr, 32), chainid())
            mstore(add(ptr, 64), address())

            
            domainHash := keccak256(ptr, 96)
        }
        
    }

    


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
    ) public view override returns (bytes32 txHash) {
        bytes32 domainHash = domainSeparator();

        
        
        
        
        
        
        
        
        
        
        assembly {
            
            let ptr := mload(0x40)

            
            
            calldatacopy(ptr, data.offset, data.length)
            let calldataHash := keccak256(ptr, data.length)

            
            
            
            
            
            
            
            
            
            
            
            
            
            mstore(ptr, SAFE_TX_TYPEHASH)
            mstore(add(ptr, 32), to)
            mstore(add(ptr, 64), value)
            mstore(add(ptr, 96), calldataHash)
            mstore(add(ptr, 128), operation)
            mstore(add(ptr, 160), safeTxGas)
            mstore(add(ptr, 192), baseGas)
            mstore(add(ptr, 224), gasPrice)
            mstore(add(ptr, 256), gasToken)
            mstore(add(ptr, 288), refundReceiver)
            mstore(add(ptr, 320), _nonce)

            
            
            mstore(add(ptr, 64), keccak256(ptr, 352))
            
            
            mstore(ptr, 0x1901)
            
            mstore(add(ptr, 32), domainHash)
            
            txHash := keccak256(add(ptr, 30), 66)
        }
        
    }

    












    function onBeforeExecTransaction(
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
    ) internal virtual {}
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




abstract contract ISignatureValidator is ISignatureValidatorConstants {
    









    function isValidSignature(bytes32 _hash, bytes memory _signature) external view virtual returns (bytes4);
}







library SafeMath {
    





    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
        
        
        
        if (a == 0) {
            return 0;
        }

        uint256 c = a * b;
        require(c / a == b);

        return c;
    }

    





    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        require(b <= a);
        return a - b;
    }

    





    function add(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        require(c >= a);

        return c;
    }

    





    function max(uint256 a, uint256 b) internal pure returns (uint256) {
        return a >= b ? a : b;
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










interface ITransactionGuard is IERC165 {
    














    function checkTransaction(
        address to,
        uint256 value,
        bytes memory data,
        Enum.Operation operation,
        uint256 safeTxGas,
        uint256 baseGas,
        uint256 gasPrice,
        address gasToken,
        address payable refundReceiver,
        bytes memory signatures,
        address msgSender
    ) external;

    





    function checkAfterExecution(bytes32 hash, bool success) external;
}




abstract contract BaseTransactionGuard is ITransactionGuard {
    


    function supportsInterface(bytes4 interfaceId) external view virtual override returns (bool) {
        return
            interfaceId == type(ITransactionGuard).interfaceId || 
            interfaceId == type(IERC165).interfaceId; 
    }
}










interface IModuleGuard is IERC165 {
    









    function checkModuleTransaction(
        address to,
        uint256 value,
        bytes memory data,
        Enum.Operation operation,
        address module
    ) external returns (bytes32 moduleTxHash);

    





    function checkAfterModuleExecution(bytes32 txHash, bool success) external;
}




abstract contract BaseModuleGuard is IModuleGuard {
    


    function supportsInterface(bytes4 interfaceId) external view virtual override returns (bool) {
        return
            interfaceId == type(IModuleGuard).interfaceId || 
            interfaceId == type(IERC165).interfaceId; 
    }
}
