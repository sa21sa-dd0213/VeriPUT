









contract MetaProxyDeployer {
    error E_DeploymentFailed();

    
    bytes constant BYTECODE_HEAD = hex"600b380380600b3d393df3363d3d373d3d3d3d60368038038091363936013d73";
    bytes constant BYTECODE_TAIL = hex"5af43d3d93803e603457fd5bf3";

    
    
    function deployMetaProxy(address targetContract, bytes memory metadata) internal returns (address addr) {
        bytes memory code = abi.encodePacked(BYTECODE_HEAD, targetContract, BYTECODE_TAIL, metadata);

        assembly ("memory-safe") {
            addr := create(0, add(code, 32), mload(code))
        }

        if (addr == address(0)) revert E_DeploymentFailed();
    }
}






contract GenericFactory is MetaProxyDeployer {
    

    uint256 internal constant REENTRANCYLOCK__UNLOCKED = 1;
    uint256 internal constant REENTRANCYLOCK__LOCKED = 2;

    

    
    
    struct ProxyConfig {
        
        bool upgradeable;
        
        
        address implementation;
        
        bytes trailingData;
    }

    uint256 private reentrancyLock;

    
    address public upgradeAdmin;
    
    
    address public implementation;
    
    mapping(address proxy => ProxyConfig) internal proxyLookup;
    
    address[] public proxyList;

    

    
    event Genesis();

    
    
    
    
    
    event ProxyCreated(address indexed proxy, bool upgradeable, address implementation, bytes trailingData);

    
    
    event SetImplementation(address indexed newImplementation);

    
    
    event SetUpgradeAdmin(address indexed newUpgradeAdmin);

    

    error E_Reentrancy();
    error E_Unauthorized();
    error E_Implementation();
    error E_BadAddress();
    error E_BadQuery();

    

    modifier nonReentrant() {
        if (reentrancyLock == REENTRANCYLOCK__LOCKED) revert E_Reentrancy();

        reentrancyLock = REENTRANCYLOCK__LOCKED;
        _;
        reentrancyLock = REENTRANCYLOCK__UNLOCKED;
    }

    modifier adminOnly() {
        if (msg.sender != upgradeAdmin) revert E_Unauthorized();
        _;
    }

    constructor(address admin) {
        emit Genesis();

        if (admin == address(0)) revert E_BadAddress();

        reentrancyLock = REENTRANCYLOCK__UNLOCKED;

        upgradeAdmin = admin;

        emit SetUpgradeAdmin(admin);
    }

    
    
    
    
    
    
    
    
    function createProxy(address desiredImplementation, bool upgradeable, bytes memory trailingData)
        external
        nonReentrant
        returns (address)
    {
        address _implementation = implementation;
        if (desiredImplementation == address(0)) desiredImplementation = _implementation;

        if (desiredImplementation == address(0) || desiredImplementation != _implementation) revert E_Implementation();

        
        
        bytes memory prefixTrailingData = abi.encodePacked(bytes4(0), trailingData);
        address proxy;

        if (upgradeable) {
            proxy = address(new BeaconProxy(prefixTrailingData));
        } else {
            proxy = deployMetaProxy(desiredImplementation, prefixTrailingData);
        }

        proxyLookup[proxy] =
            ProxyConfig({upgradeable: upgradeable, implementation: desiredImplementation, trailingData: trailingData});

        proxyList.push(proxy);

        IComponent(proxy).initialize(msg.sender);

        emit ProxyCreated(proxy, upgradeable, desiredImplementation, trailingData);

        return proxy;
    }

    

    
    
    
    function setImplementation(address newImplementation) external nonReentrant adminOnly {
        if (newImplementation.code.length == 0) revert E_BadAddress();
        implementation = newImplementation;
        emit SetImplementation(newImplementation);
    }

    

    
    
    
    
    
    function setUpgradeAdmin(address newUpgradeAdmin) external nonReentrant adminOnly {
        upgradeAdmin = newUpgradeAdmin;
        emit SetUpgradeAdmin(newUpgradeAdmin);
    }

    

    
    
    
    function getProxyConfig(address proxy) external view returns (ProxyConfig memory config) {
        config = proxyLookup[proxy];
        if (config.upgradeable) config.implementation = implementation;
    }

    
    
    
    function isProxy(address proxy) external view returns (bool) {
        return proxyLookup[proxy].implementation != address(0);
    }

    
    
    function getProxyListLength() external view returns (uint256) {
        return proxyList.length;
    }

    
    
    
    
    function getProxyListSlice(uint256 start, uint256 end) external view returns (address[] memory list) {
        if (end == type(uint256).max) end = proxyList.length;
        if (end < start || end > proxyList.length) revert E_BadQuery();

        list = new address[](end - start);
        for (uint256 i; i < end - start; ++i) {
            list[i] = proxyList[start + i];
        }
    }
}
pragma solidity =0.8.35;








contract BeaconProxy {
    
    bytes32 internal constant BEACON_SLOT = 0xa3f0ad74e5423aebfd80d3ef4346578335a9a72aeaee59ff6cb3582b35133d50;
    
    bytes32 internal constant IMPLEMENTATION_SELECTOR =
        0x5c60da1b00000000000000000000000000000000000000000000000000000000;
    
    uint256 internal constant MAX_TRAILING_DATA_LENGTH = 128;

    address internal immutable beacon;
    uint256 internal immutable metadataLength;
    bytes32 internal immutable metadata0;
    bytes32 internal immutable metadata1;
    bytes32 internal immutable metadata2;
    bytes32 internal immutable metadata3;

    event Genesis();

    constructor(bytes memory trailingData) {
        emit Genesis();

        require(trailingData.length <= MAX_TRAILING_DATA_LENGTH, "trailing data too long");

        
        beacon = msg.sender;

        
        assembly {
            sstore(BEACON_SLOT, caller())
        }

        
        metadataLength = trailingData.length;

        
        assembly {
            mstore(trailingData, MAX_TRAILING_DATA_LENGTH)
        }
        (metadata0, metadata1, metadata2, metadata3) = abi.decode(trailingData, (bytes32, bytes32, bytes32, bytes32));
    }

    fallback() external payable {
        address beacon_ = beacon;
        uint256 metadataLength_ = metadataLength;
        bytes32 metadata0_ = metadata0;
        bytes32 metadata1_ = metadata1;
        bytes32 metadata2_ = metadata2;
        bytes32 metadata3_ = metadata3;

        assembly {
            
            mstore(0, IMPLEMENTATION_SELECTOR)
            
            let result := staticcall(gas(), beacon_, 0, 4, 0, 32)
            let implementation := mload(0)

            
            calldatacopy(0, 0, calldatasize())
            mstore(calldatasize(), metadata0_)
            mstore(add(32, calldatasize()), metadata1_)
            mstore(add(64, calldatasize()), metadata2_)
            mstore(add(96, calldatasize()), metadata3_)
            result := delegatecall(gas(), implementation, 0, add(metadataLength_, calldatasize()), 0, 0)
            returndatacopy(0, 0, returndatasize())

            switch result
            case 0 { revert(0, returndatasize()) }
            default { return(0, returndatasize()) }
        }
    }
}





interface IComponent {
    
    
    function initialize(address creator) external;
}
