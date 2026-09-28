
pragma solidity =0.8.35;









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











contract SafeToL2Setup is SafeStorage {
    



    address private immutable SELF;

    



    event ChangedMasterCopy(address singleton);

    


    constructor() {
        SELF = address(this);
    }

    


    modifier onlyDelegateCall() {
        require(address(this) != SELF, "SafeToL2Setup should only be called via delegatecall");
        _;
    }

    


    modifier onlyNonceZero() {
        require(nonce == 0, "Safe must have not executed any tx");
        _;
    }

    



    modifier onlyContract(address account) {
        require(codeSize(account) != 0, "Account doesn't contain code");
        _;
    }

    




    function setupToL2(address l2Singleton) external onlyDelegateCall onlyNonceZero onlyContract(l2Singleton) {
        if (chainId() != 1) {
            singleton = l2Singleton;
            emit ChangedMasterCopy(l2Singleton);
        }
    }

    


    function chainId() private view returns (uint256 result) {
        
        
        assembly {
            result := chainid()
        }
        
    }

    


    function codeSize(address account) internal view returns (uint256 result) {
        
        
        assembly {
            result := extcodesize(account)
        }
        
    }
}
