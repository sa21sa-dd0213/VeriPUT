
pragma solidity =0.8.35;








contract CreateCall {
    



    event ContractCreation(address indexed newContract);

    






    function performCreate2(uint256 value, bytes memory deploymentData, bytes32 salt) public returns (address newContract) {
        
        
        assembly {
            newContract := create2(value, add(deploymentData, 0x20), mload(deploymentData), salt)
        }
        
        require(newContract != address(0), "Could not deploy contract");
        emit ContractCreation(newContract);
    }

    





    function performCreate(uint256 value, bytes memory deploymentData) public returns (address newContract) {
        
        
        assembly {
            newContract := create(value, add(deploymentData, 0x20), mload(deploymentData))
        }
        
        require(newContract != address(0), "Could not deploy contract");
        emit ContractCreation(newContract);
    }
}
