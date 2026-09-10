
pragma solidity =0.8.35;




interface Algorithm {
    
    
    
    
    
    function verify(
        bytes calldata key,
        bytes calldata data,
        bytes calldata signature
    ) external view virtual returns (bool);
}




contract RSASHA256Algorithm is Algorithm {
    using BytesUtils for *;

    function verify(
        bytes calldata key,
        bytes calldata data,
        bytes calldata sig
    ) external view override returns (bool) {
        bytes memory exponent;
        bytes memory modulus;

        uint16 exponentLen = uint16(key.readUint8(4));
        if (exponentLen != 0) {
            exponent = key.substring(5, exponentLen);
            modulus = key.substring(
                exponentLen + 5,
                key.length - exponentLen - 5
            );
        } else {
            exponentLen = key.readUint16(5);
            exponent = key.substring(7, exponentLen);
            modulus = key.substring(
                exponentLen + 7,
                key.length - exponentLen - 7
            );
        }

        return RSAPKCS1Verify.verifySHA256(modulus, exponent, sig, sha256(data));
    }
}



library LibMem {
    
    
    
    
    
    
    function copy(uint256 dst, uint256 src, uint256 len) internal pure {
        assembly {
            
            
            for {} gt(len, 31) {} {
                mstore(dst, mload(src))
                dst := add(dst, 32)
                src := add(src, 32)
                len := sub(len, 32)
            }
            
            if len {
                let mask := sub(shl(shl(3, sub(32, len)), 1), 1)
                let wSrc := and(mload(src), not(mask))
                let wDst := and(mload(dst), mask)
                mstore(dst, or(wSrc, wDst))
            }
        }
    }

    
    
    
    
    
    function ptr(bytes memory v) internal pure returns (uint256 ret) {
        assembly {
            ret := add(v, 32)
        }
    }

    
    
    
    
    
    function load(uint256 src) internal pure returns (uint256 ret) {
        assembly {
            ret := mload(src)
        }
    }
}



library ModexpPrecompile {
    
    function modexp(
        bytes memory base,
        bytes memory exponent,
        bytes memory modulus
    ) internal view returns (bool success, bytes memory output) {
        bytes memory input = abi.encodePacked(
            uint256(base.length),
            uint256(exponent.length),
            uint256(modulus.length),
            base,
            exponent,
            modulus
        );

        output = new bytes(modulus.length);

        assembly {
            success := staticcall(
                gas(),
                5,
                add(input, 32),
                mload(input),
                add(output, 32),
                mload(modulus)
            )
        }
    }
}



library BytesUtils {
    
    
    error OffsetOutOfBoundsError(uint256 offset, uint256 length);

    
    function _checkBound(bytes memory v, uint256 end) internal pure {
        if (end > v.length) {
            revert OffsetOutOfBoundsError(end, v.length);
        }
    }

    
    
    
    
    
    function keccak(
        bytes memory v,
        uint256 off,
        uint256 len
    ) internal pure returns (bytes32 ret) {
        _checkBound(v, off + len);
        assembly ("memory-safe") {
            ret := keccak256(add(add(v, 32), off), len)
        }
    }

    
    
    
    
    function compare(
        bytes memory vA,
        bytes memory vB
    ) internal pure returns (int256) {
        return compare(vA, 0, vA.length, vB, 0, vB.length);
    }

    
    
    
    
    
    
    
    
    function compare(
        bytes memory vA,
        uint256 offA,
        uint256 lenA,
        bytes memory vB,
        uint256 offB,
        uint256 lenB
    ) internal pure returns (int256) {
        _checkBound(vA, offA + lenA);
        _checkBound(vB, offB + lenB);
        unchecked {
            uint256 ptrA = LibMem.ptr(vA) + offA;
            uint256 ptrB = LibMem.ptr(vB) + offB;
            uint256 shortest = lenA < lenB ? lenA : lenB;
            for (uint256 i; i < shortest; i += 32) {
                uint256 a = LibMem.load(ptrA + i);
                uint256 b = LibMem.load(ptrB + i);
                if (a != b) {
                    uint256 rest = shortest - i;
                    if (rest < 32) {
                        rest = (32 - rest) << 3; 
                        a >>= rest; 
                        b >>= rest; 
                    }
                    if (a < b) {
                        return -1;
                    } else if (a > b) {
                        return 1;
                    }
                }
            }
        }
        return int256(lenA) - int256(lenB);
    }

    
    
    
    
    
    
    
    function equals(
        bytes memory vA,
        uint256 offA,
        bytes memory vB,
        uint256 offB,
        uint256 len
    ) internal pure returns (bool) {
        return keccak(vA, offA, len) == keccak(vB, offB, len);
    }

    
    
    
    
    
    
    function equals(
        bytes memory vA,
        uint256 offA,
        bytes memory vB,
        uint256 offB
    ) internal pure returns (bool) {
        _checkBound(vA, offA);
        _checkBound(vB, offB);
        unchecked {
            return
                keccak(vA, offA, vA.length - offA) ==
                keccak(vB, offB, vB.length - offB);
        }
    }

    
    
    
    
    
    function equals(
        bytes memory vA,
        uint256 offA,
        bytes memory vB
    ) internal pure returns (bool) {
        return
            vA.length == offA + vB.length &&
            keccak(vA, offA, vB.length) == keccak256(vB);
    }

    
    
    
    
    function equals(
        bytes memory vA,
        bytes memory vB
    ) internal pure returns (bool) {
        return vA.length == vB.length && keccak256(vA) == keccak256(vB);
    }

    
    
    
    
    function readUint8(
        bytes memory v,
        uint256 off
    ) internal pure returns (uint8) {
        _checkBound(v, off + 1);
        unchecked {
            return uint8(v[off]);
        }
    }

    
    
    
    
    function readUint16(
        bytes memory v,
        uint256 off
    ) internal pure returns (uint16 ret) {
        _checkBound(v, off + 2);
        assembly ("memory-safe") {
            ret := shr(240, mload(add(add(v, 32), off)))
        }
    }

    
    
    
    
    function readUint32(
        bytes memory v,
        uint256 off
    ) internal pure returns (uint32 ret) {
        _checkBound(v, off + 4);
        assembly ("memory-safe") {
            ret := shr(224, mload(add(add(v, 32), off)))
        }
    }

    
    
    
    
    function readBytes20(
        bytes memory v,
        uint256 off
    ) internal pure returns (bytes20 ret) {
        _checkBound(v, off + 20);
        assembly ("memory-safe") {
            ret := shl(96, mload(add(add(v, 20), off)))
        }
    }

    
    
    
    
    function readBytes32(
        bytes memory v,
        uint256 off
    ) internal pure returns (bytes32 ret) {
        _checkBound(v, off + 32);
        assembly ("memory-safe") {
            ret := mload(add(add(v, 32), off))
        }
    }

    
    
    
    
    
    
    function readBytesN(
        bytes memory v,
        uint256 off,
        uint256 len
    ) internal pure returns (bytes32 ret) {
        assert(len <= 32);
        _checkBound(v, off + len);
        assembly ("memory-safe") {
            let mask := sub(shl(shl(3, sub(32, len)), 1), 1) 
            ret := and(mload(add(add(v, 32), off)), not(mask))
        }
    }

    
    
    
    
    
    
    function copyBytes(
        bytes memory vSrc,
        uint256 offSrc,
        bytes memory vDst,
        uint256 offDst,
        uint256 len
    ) internal pure {
        _checkBound(vSrc, offSrc + len);
        _checkBound(vDst, offDst + len);
        unchecked {
            LibMem.copy(
                LibMem.ptr(vDst) + offDst,
                LibMem.ptr(vSrc) + offSrc,
                len
            );
        }
    }

    
    
    
    
    
    function substring(
        bytes memory vSrc,
        uint256 off,
        uint256 len
    ) internal pure returns (bytes memory vDst) {
        vDst = new bytes(len);
        copyBytes(vSrc, off, vDst, 0, len);
    }

    
    
    
    
    
    
    function find(
        bytes memory v,
        uint256 off,
        uint256 len,
        bytes1 needle
    ) internal pure returns (uint256) {
        for (uint256 end = off + len; off < end; off++) {
            if (v[off] == needle) {
                return off;
            }
        }
        return type(uint256).max;
    }

    
    function hasZeroByte(uint256 word) internal pure returns (bool) {
        unchecked {
            return
                ((~word &
                    (word -
                        0x0101010101010101010101010101010101010101010101010101010101010101)) &
                    0x8080808080808080808080808080808080808080808080808080808080808080) !=
                0;
        }
    }

    
    
    
    
    
    
    function includes(
        bytes memory v,
        uint256 off,
        uint256 len,
        bytes1 needle
    ) internal pure returns (bool found) {
        _checkBound(v, off + len);
        unchecked {
            uint256 wide = uint8(needle);
            wide |= wide << 8;
            wide |= wide << 16;
            wide |= wide << 32;
            wide |= wide << 64;
            wide |= wide << 128; 
            off += LibMem.ptr(v);
            len += off;
            while (off < len) {
                uint256 word = LibMem.load(off) ^ wide; 
                off += 32;
                if (hasZeroByte(word)) {
                    return
                        off <= len ||
                        hasZeroByte(
                            word | ((1 << ((off - len) << 3)) - 1) 
                        );
                }
            }
        }
    }
}



library RSAVerify {
    
    
    
    
    
    function rsarecover(
        bytes memory N,
        bytes memory E,
        bytes memory S
    ) internal view returns (bool, bytes memory) {
        return ModexpPrecompile.modexp(S, E, N);
    }
}




library RSAPKCS1Verify {
    using BytesUtils for *;

    
    bytes constant SHA1_DIGEST_INFO = hex"3021300906052b0e03021a05000414";

    
    bytes constant SHA256_DIGEST_INFO = hex"3031300d060960864801650304020105000420";

    
    function verifySHA1(
        bytes memory modulus,
        bytes memory exponent,
        bytes memory sig,
        bytes20 hash
    ) internal view returns (bool) {
        (bool ok, bytes memory result) = recoverAndVerify(modulus, exponent, sig, SHA1_DIGEST_INFO);
        return ok && hash == result.readBytes20(result.length - 20);
    }

    
    function verifySHA256(
        bytes memory modulus,
        bytes memory exponent,
        bytes memory sig,
        bytes32 hash
    ) internal view returns (bool) {
        (bool ok, bytes memory result) = recoverAndVerify(modulus, exponent, sig, SHA256_DIGEST_INFO);
        return ok && hash == result.readBytes32(result.length - 32);
    }

    
    
    
    function recoverAndVerify(
        bytes memory modulus,
        bytes memory exponent,
        bytes memory sig,
        bytes memory digestInfo
    ) private view returns (bool, bytes memory) {
        (bool ok, bytes memory result) = RSAVerify.rsarecover(modulus, exponent, sig);
        if (!ok || result.length != modulus.length) {
            return (false, result);
        }

        
        if (result[0] != 0x00 || result[1] != 0x01) {
            return (false, result);
        }

        
        uint256 hashLen = digestInfo.length == 15 ? 20 : 32;
        uint256 hashStart = result.length - hashLen;
        uint256 digestInfoStart = hashStart - digestInfo.length;

        
        if (result[digestInfoStart - 1] != 0x00) {
            return (false, result);
        }

        
        if (!result.equals(digestInfoStart, digestInfo, 0, digestInfo.length)) {
            return (false, result);
        }

        
        
        uint256 paddingLen = digestInfoStart - 1 - 2;
        if (paddingLen < 8) {
            return (false, result);
        }
        for (uint256 i = 2; i < digestInfoStart - 1; i++) {
            if (result[i] != 0xFF) {
                return (false, result);
            }
        }

        return (true, result);
    }
}
