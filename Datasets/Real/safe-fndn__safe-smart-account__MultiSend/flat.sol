
pragma solidity =0.8.35;











contract MultiSend {
    


    address private immutable MULTISEND_SINGLETON;

    constructor() {
        MULTISEND_SINGLETON = address(this);
    }

    











    function multiSend(bytes memory transactions) public payable {
        require(address(this) != MULTISEND_SINGLETON, "MultiSend should only be called via delegatecall");
        
        
        assembly {
            let length := mload(transactions)
            let i := 0x20
            for {
                
            } lt(i, length) {
                
            } {
                
                
                
                let operation := shr(0xf8, mload(add(transactions, i)))
                
                
                let to := shr(0x60, mload(add(transactions, add(i, 0x01))))
                
                to := or(to, mul(iszero(to), address()))
                
                let value := mload(add(transactions, add(i, 0x15)))
                
                let dataLength := mload(add(transactions, add(i, 0x35)))
                
                let data := add(transactions, add(i, 0x55))
                let success := 0
                switch operation
                case 0 {
                    success := call(gas(), to, value, data, dataLength, 0, 0)
                }
                case 1 {
                    success := delegatecall(gas(), to, data, dataLength, 0, 0)
                }
                if iszero(success) {
                    let ptr := mload(0x40)
                    returndatacopy(ptr, 0, returndatasize())
                    revert(ptr, returndatasize())
                }
                
                i := add(i, add(0x55, dataLength))
            }
        }
        
    }
}
