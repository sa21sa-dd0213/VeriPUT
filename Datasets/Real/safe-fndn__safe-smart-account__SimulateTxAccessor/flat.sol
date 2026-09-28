








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








contract SimulateTxAccessor is Executor {
    


    address private immutable ACCESSOR_SINGLETON;

    constructor() {
        ACCESSOR_SINGLETON = address(this);
    }

    



    modifier onlyDelegateCall() {
        require(address(this) != ACCESSOR_SINGLETON, "SimulateTxAccessor should only be called via delegatecall");
        _;
    }

    













    function simulate(
        address to,
        uint256 value,
        bytes calldata data,
        Enum.Operation operation
    ) external onlyDelegateCall returns (uint256 estimate, bool success, bytes memory returnData) {
        uint256 startGas = gasleft();
        success = execute(to, value, data, operation, gasleft());
        estimate = startGas - gasleft();
        
        
        assembly {
            
            let ptr := mload(0x40)
            
            
            
            mstore(0x40, add(ptr, add(returndatasize(), 0x20)))
            
            mstore(ptr, returndatasize())
            
            returndatacopy(add(ptr, 0x20), 0, returndatasize())
            
            returnData := ptr
        }
        
    }
}
pragma solidity =0.8.35;








library Enum {
    




    enum Operation {
        Call,
        DelegateCall
    }
}
