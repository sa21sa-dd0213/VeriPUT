









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








contract SignMessageLib is SafeStorage {
    



    bytes32 private constant SAFE_MSG_TYPEHASH = 0x60b3cbf8b4a223d68d641b3b6ddf9a298e7f33710cf3d3a9d1146b5a6150fbca;

    



    event SignMsg(bytes32 indexed msgHash);

    




    function signMessage(bytes calldata _data) external {
        bytes32 msgHash = getMessageHash(_data);
        signedMessages[msgHash] = 1;
        emit SignMsg(msgHash);
    }

    




    function getMessageHash(bytes memory message) public view returns (bytes32) {
        bytes32 safeMessageHash = keccak256(abi.encode(SAFE_MSG_TYPEHASH, keccak256(message)));
        return keccak256(abi.encodePacked(bytes1(0x19), bytes1(0x01), ISafe(payable(address(this))).domainSeparator(), safeMessageHash));
    }
}
pragma solidity =0.8.35;








library Enum {
    




    enum Operation {
        Call,
        DelegateCall
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







interface IStorageAccessible {
    





    function getStorageAt(uint256 offset, uint256 length) external view returns (bytes memory);

    








    function simulateAndRevert(address targetContract, bytes memory calldataPayload) external;
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
