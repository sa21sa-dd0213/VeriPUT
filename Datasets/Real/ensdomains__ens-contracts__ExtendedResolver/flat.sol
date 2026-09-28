
pragma solidity =0.8.35;



contract ExtendedResolver {
    function resolve(
        bytes memory ,
        bytes memory data
    ) external view returns (bytes memory) {
        (bool success, bytes memory result) = address(this).staticcall(data);
        if (success) {
            return result;
        } else {
            
            assembly {
                revert(add(result, 0x20), mload(result))
            }
        }
    }
}
