
pragma solidity =0.8.35;




interface Algorithm {
    
    
    
    
    
    function verify(
        bytes calldata key,
        bytes calldata data,
        bytes calldata signature
    ) external view virtual returns (bool);
}






contract P256SHA256Algorithm is Algorithm {
    
    
    
    
    
    function verify(
        bytes calldata key,
        bytes calldata data,
        bytes calldata signature
    ) external view override returns (bool) {
        require(signature.length == 64, "Invalid p256 signature length");
        require(key.length == 68, "Invalid p256 key length");

        
        
        bytes32 r;
        bytes32 s;
        bytes32 qx;
        bytes32 qy;

        assembly {
            
            r := calldataload(signature.offset)
            s := calldataload(add(signature.offset, 32))
            
            qx := calldataload(add(key.offset, 4))
            qy := calldataload(add(key.offset, 36))
        }

        return P256Precompile.verify(sha256(data), r, s, qx, qy);
    }
}



library P256Precompile {
    
    
    
    
    
    
    
    function verify(
        bytes32 messageHash,
        bytes32 r,
        bytes32 s,
        bytes32 qx,
        bytes32 qy
    ) internal view returns (bool success) {
        
        bytes memory input = abi.encodePacked(messageHash, r, s, qx, qy);

        bytes memory output = new bytes(32);

        assembly {
            success := staticcall(
                gas(),
                0x100, 
                add(input, 32),
                mload(input), 
                add(output, 32),
                32 
            )
        }

        
        if (success) {
            success = (output[31] == bytes1(0x01));
        }
    }
}
