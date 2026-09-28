








contract SafeProxyFactory {
    




    event ProxyCreation(SafeProxy indexed proxy, address singleton);

    







    event ProxyCreationL2(SafeProxy indexed proxy, address singleton, bytes initializer, uint256 saltNonce);
    event ChainSpecificProxyCreationL2(SafeProxy indexed proxy, address singleton, bytes initializer, uint256 saltNonce, uint256 chainId);

    



    function proxyCreationCode() public pure returns (bytes memory) {
        return type(SafeProxy).creationCode;
    }

    




    function proxyCreationCodehash(address singleton) public pure returns (bytes32) {
        return keccak256(abi.encodePacked(type(SafeProxy).creationCode, uint256(uint160(singleton))));
    }

    






    function deployProxy(address _singleton, bytes memory initializer, bytes32 salt) internal returns (SafeProxy proxy) {
        require(isContract(_singleton), "Singleton contract not deployed");

        bytes memory deploymentData = abi.encodePacked(type(SafeProxy).creationCode, uint256(uint160(_singleton)));
        
        
        assembly {
            proxy := create2(0x0, add(0x20, deploymentData), mload(deploymentData), salt)
        }
        
        require(address(proxy) != address(0), "Create2 call failed");

        if (initializer.length > 0) {
            
            
            assembly {
                if iszero(call(gas(), proxy, 0, add(initializer, 0x20), mload(initializer), 0, 0)) {
                    let ptr := mload(0x40)
                    returndatacopy(ptr, 0x00, returndatasize())
                    revert(ptr, returndatasize())
                }
            }
            
        }
    }

    





    function createProxyWithNonce(address _singleton, bytes memory initializer, uint256 saltNonce) public returns (SafeProxy proxy) {
        
        bytes32 salt = keccak256(abi.encodePacked(keccak256(initializer), saltNonce));
        proxy = deployProxy(_singleton, initializer, salt);
        emit ProxyCreation(proxy, _singleton);
    }

    






    function createProxyWithNonceL2(address _singleton, bytes memory initializer, uint256 saltNonce) public returns (SafeProxy proxy) {
        proxy = createProxyWithNonce(_singleton, initializer, saltNonce);
        emit ProxyCreationL2(proxy, _singleton, initializer, saltNonce);
    }

    







    function createChainSpecificProxyWithNonce(
        address _singleton,
        bytes memory initializer,
        uint256 saltNonce
    ) public returns (SafeProxy proxy) {
        
        bytes32 salt = keccak256(abi.encodePacked(keccak256(initializer), saltNonce, getChainId()));
        proxy = deployProxy(_singleton, initializer, salt);
        emit ProxyCreation(proxy, _singleton);
    }

    








    function createChainSpecificProxyWithNonceL2(
        address _singleton,
        bytes memory initializer,
        uint256 saltNonce
    ) public returns (SafeProxy proxy) {
        proxy = createChainSpecificProxyWithNonce(_singleton, initializer, saltNonce);
        emit ChainSpecificProxyCreationL2(proxy, _singleton, initializer, saltNonce, getChainId());
    }

    






    function isContract(address account) internal view returns (bool) {
        uint256 size;
        
        
        assembly {
            size := extcodesize(account)
        }
        

        
        return size > 0;
    }

    



    function getChainId() public view returns (uint256) {
        uint256 id;
        
        
        assembly {
            id := chainid()
        }
        
        return id;
    }
}
pragma solidity =0.8.35;










interface IProxy {
    function masterCopy() external view returns (address);
}







contract SafeProxy {
    




    address internal singleton;

    




    constructor(address _singleton) {
        require(_singleton != address(0), "Invalid singleton address provided");
        singleton = _singleton;
    }

    


    fallback() external payable {
        
        
        
        
        
        
        
        assembly {
            let _singleton := sload(0)
            
            
            if eq(shr(224, calldataload(0)), 0xa619486e) {
                
                
                
                
                
                
                
                
                
                
                
                
                
                mstore(0x6c, shl(96, _singleton))
                return(0x60, 0x20)
            }
            calldatacopy(0, 0, calldatasize())
            let success := delegatecall(gas(), _singleton, 0, calldatasize(), 0, 0)
            returndatacopy(0, 0, returndatasize())
            if iszero(success) {
                revert(0, returndatasize())
            }
            return(0, returndatasize())
        }
        
    }
}
