









contract BaseSplitCodeFactory {
    
    
    
    

    

    address private immutable _creationCodeContractA;
    uint256 private immutable _creationCodeSizeA;

    address private immutable _creationCodeContractB;
    uint256 private immutable _creationCodeSizeB;

    


    constructor(bytes memory creationCode) {
        uint256 creationCodeSize = creationCode.length;

        
        
        
        
        uint256 creationCodeSizeA = creationCodeSize / 2;
        _creationCodeSizeA = creationCodeSizeA;

        uint256 creationCodeSizeB = creationCodeSize - creationCodeSizeA;
        _creationCodeSizeB = creationCodeSizeB;

        
        
        

        

        
        

        bytes memory creationCodeA;
        assembly {
            creationCodeA := creationCode
            mstore(creationCodeA, creationCodeSizeA)
        }

        
        

        
        
        
        bool preventExecution = false;

        _creationCodeContractA = CodeDeployer.deploy(creationCodeA, preventExecution);

        
        
        

        bytes memory creationCodeB;
        bytes32 lastByteA;

        assembly {
            
            
            creationCodeB := add(creationCode, creationCodeSizeA)
            lastByteA := mload(creationCodeB)
            mstore(creationCodeB, creationCodeSizeB)
        }

        
        

        
        
        
        preventExecution = true;
        _creationCodeContractB = CodeDeployer.deploy(creationCodeB, preventExecution);

        
        assembly {
            mstore(creationCodeA, creationCodeSize)
            mstore(creationCodeB, lastByteA)
        }
    }

    
    function getCreationCodeContracts() public view returns (address contractA, address contractB) {
        return (_creationCodeContractA, _creationCodeContractB);
    }

    
    function getCreationCode() public view returns (bytes memory) {
        return _getCreationCodeWithArgs("");
    }

    


    function _getCreationCodeWithArgs(bytes memory constructorArgs) private view returns (bytes memory code) {
        
        
        
        
        
        
        

        
        address creationCodeContractA = _creationCodeContractA;
        uint256 creationCodeSizeA = _creationCodeSizeA;
        address creationCodeContractB = _creationCodeContractB;
        uint256 creationCodeSizeB = _creationCodeSizeB;

        uint256 creationCodeSize = creationCodeSizeA + creationCodeSizeB;
        uint256 constructorArgsSize = constructorArgs.length;

        uint256 codeSize = creationCodeSize + constructorArgsSize;

        assembly {
            
            
            code := mload(0x40)
            mstore(0x40, add(code, add(codeSize, 32)))

            
            mstore(code, codeSize)

            
            let dataStart := add(code, 32)
            extcodecopy(creationCodeContractA, dataStart, 0, creationCodeSizeA)
            
            extcodecopy(creationCodeContractB, add(dataStart, creationCodeSizeA), 1, creationCodeSizeB)
        }

        
        
        uint256 constructorArgsDataPtr;
        uint256 constructorArgsCodeDataPtr;
        assembly {
            constructorArgsDataPtr := add(constructorArgs, 32)
            constructorArgsCodeDataPtr := add(add(code, 32), creationCodeSize)
        }

        
        assembly ("memory-safe") {
            mcopy(constructorArgsCodeDataPtr, constructorArgsDataPtr, constructorArgsSize)
        }
    }

    



    function _create2(bytes memory constructorArgs, bytes32 salt) internal virtual returns (address) {
        bytes memory creationCode = _getCreationCodeWithArgs(constructorArgs);

        return Create2.deploy(0, salt, creationCode);
    }

    function _getDeploymentAddress(bytes memory constructorArgs, bytes32 salt) internal view returns (address) {
        bytes memory creationCode = _getCreationCodeWithArgs(constructorArgs);

        return Create2.computeAddress(salt, keccak256(creationCode));
    }
}
pragma solidity =0.8.35;







library CodeDeployer {
    error CodeDeploymentFailed();

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    bytes32 private constant _DEPLOYER_CREATION_CODE =
        0x602038038060206000396000f3fefefefefefefefefefefefefefefefefefefe;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
    bytes32 private constant _PROTECTED_DEPLOYER_CREATION_CODE =
        0x60fe600053602038038060206001396001016000f3fefefefefefefefefefefe;

    







    function deploy(bytes memory code, bool preventExecution) internal returns (address destination) {
        bytes32 deployerCreationCode = preventExecution ? _PROTECTED_DEPLOYER_CREATION_CODE : _DEPLOYER_CREATION_CODE;

        
        
        

        
        assembly {
            let codeLength := mload(code)

            
            
            mstore(code, deployerCreationCode)

            
            
            destination := create(0, code, add(codeLength, 32))

            
            mstore(code, codeLength)
        }

        
        if (destination == address(0)) {
            revert CodeDeploymentFailed();
        }
    }
}













library Errors {
    


    error InsufficientBalance(uint256 balance, uint256 needed);

    


    error FailedCall();

    


    error FailedDeployment();

    


    error MissingPrecompile(address);
}














library Create2 {
    


    error Create2EmptyBytecode();

    













    function deploy(uint256 amount, bytes32 salt, bytes memory bytecode) internal returns (address addr) {
        if (address(this).balance < amount) {
            revert Errors.InsufficientBalance(address(this).balance, amount);
        }
        if (bytecode.length == 0) {
            revert Create2EmptyBytecode();
        }
        assembly ("memory-safe") {
            addr := create2(amount, add(bytecode, 0x20), mload(bytecode), salt)
            
            if and(iszero(addr), not(iszero(returndatasize()))) {
                let p := mload(0x40)
                returndatacopy(p, 0, returndatasize())
                revert(p, returndatasize())
            }
        }
        if (addr == address(0)) {
            revert Errors.FailedDeployment();
        }
    }

    



    function computeAddress(bytes32 salt, bytes32 bytecodeHash) internal view returns (address) {
        return computeAddress(salt, bytecodeHash, address(this));
    }

    



    function computeAddress(bytes32 salt, bytes32 bytecodeHash, address deployer) internal pure returns (address addr) {
        assembly ("memory-safe") {
            let ptr := mload(0x40) 

            
            
            
            
            
            
            
            
            

            mstore(add(ptr, 0x40), bytecodeHash)
            mstore(add(ptr, 0x20), salt)
            mstore(ptr, deployer) 
            let start := add(ptr, 0x0b) 
            mstore8(start, 0xff)
            addr := and(keccak256(start, 85), 0xffffffffffffffffffffffffffffffffffffffff)
        }
    }
}
