
pragma solidity =0.8.35;




interface Digest {
    
    
    
    
    function verify(
        bytes calldata data,
        bytes calldata hash
    ) external pure virtual returns (bool);
}




contract SHA1Digest is Digest {
    using BytesUtils for *;

    function verify(
        bytes calldata data,
        bytes calldata hash
    ) external pure override returns (bool) {
        require(hash.length == 20, "Invalid sha1 hash length");
        bytes32 expected = hash.readBytes20(0);
        bytes20 computed = SHA1.sha1(data);
        return expected == computed;
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



library SHA1 {
    event Debug(bytes32 x);

    function sha1(bytes memory data) internal pure returns(bytes20 ret) {
        assembly {
            
            let scratch := mload(0x40)

            
            let len := mload(data)
            data := add(data, 32)

            
            let totallen := add(and(add(len, 1), 0xFFFFFFFFFFFFFFC0), 64)
            switch lt(sub(totallen, len), 9)
            case 1 { totallen := add(totallen, 64) }

            let h := 0x6745230100EFCDAB890098BADCFE001032547600C3D2E1F0

            function readword(ptr, off, count) -> result {
                result := 0
                if lt(off, count) {
                    result := mload(add(ptr, off))
                    count := sub(count, off)
                    if lt(count, 32) {
                        let mask := not(sub(exp(256, sub(32, count)), 1))
                        result := and(result, mask)
                    }
                }
            }

            for { let i := 0 } lt(i, totallen) { i := add(i, 64) } {
                mstore(scratch, readword(data, i, len))
                mstore(add(scratch, 32), readword(data, add(i, 32), len))

                
                switch lt(sub(len, i), 64)
                case 1 { mstore8(add(scratch, sub(len, i)), 0x80) }

                
                switch eq(i, sub(totallen, 64))
                case 1 { mstore(add(scratch, 32), or(mload(add(scratch, 32)), mul(len, 8))) }

                
                for { let j := 64 } lt(j, 128) { j := add(j, 12) } {
                    let temp := xor(xor(mload(add(scratch, sub(j, 12))), mload(add(scratch, sub(j, 32)))), xor(mload(add(scratch, sub(j, 56))), mload(add(scratch, sub(j, 64)))))
                    temp := or(and(mul(temp, 2), 0xFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFE), and(div(temp, 0x80000000), 0x0000000100000001000000010000000100000001000000010000000100000001))
                    mstore(add(scratch, j), temp)
                }
                for { let j := 128 } lt(j, 320) { j := add(j, 24) } {
                    let temp := xor(xor(mload(add(scratch, sub(j, 24))), mload(add(scratch, sub(j, 64)))), xor(mload(add(scratch, sub(j, 112))), mload(add(scratch, sub(j, 128)))))
                    temp := or(and(mul(temp, 4), 0xFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFCFFFFFFFC), and(div(temp, 0x40000000), 0x0000000300000003000000030000000300000003000000030000000300000003))
                    mstore(add(scratch, j), temp)
                }

                let x := h
                let f := 0
                let k := 0
                for { let j := 0 } lt(j, 80) { j := add(j, 1) } {
                    switch div(j, 20)
                    case 0 {
                        
                        f := xor(div(x, 0x100000000000000000000), div(x, 0x10000000000))
                        f := and(div(x, 0x1000000000000000000000000000000), f)
                        f := xor(div(x, 0x10000000000), f)
                        k := 0x5A827999
                    }
                    case 1{
                        
                        f := xor(div(x, 0x1000000000000000000000000000000), div(x, 0x100000000000000000000))
                        f := xor(div(x, 0x10000000000), f)
                        k := 0x6ED9EBA1
                    }
                    case 2 {
                        
                        f := or(div(x, 0x1000000000000000000000000000000), div(x, 0x100000000000000000000))
                        f := and(div(x, 0x10000000000), f)
                        f := or(and(div(x, 0x1000000000000000000000000000000), div(x, 0x100000000000000000000)), f)
                        k := 0x8F1BBCDC
                    }
                    case 3 {
                        
                        f := xor(div(x, 0x1000000000000000000000000000000), div(x, 0x100000000000000000000))
                        f := xor(div(x, 0x10000000000), f)
                        k := 0xCA62C1D6
                    }
                    
                    let temp := and(div(x, 0x80000000000000000000000000000000000000000000000), 0x1F)
                    temp := or(and(div(x, 0x800000000000000000000000000000000000000), 0xFFFFFFE0), temp)
                    temp := add(f, temp)
                    temp := add(and(x, 0xFFFFFFFF), temp)
                    temp := add(k, temp)
                    temp := add(div(mload(add(scratch, mul(j, 4))), 0x100000000000000000000000000000000000000000000000000000000), temp)
                    x := or(div(x, 0x10000000000), mul(temp, 0x10000000000000000000000000000000000000000))
                    x := or(and(x, 0xFFFFFFFF00FFFFFFFF000000000000FFFFFFFF00FFFFFFFF), mul(or(and(div(x, 0x4000000000000), 0xC0000000), and(div(x, 0x400000000000000000000), 0x3FFFFFFF)), 0x100000000000000000000))
                }

                h := and(add(h, x), 0xFFFFFFFF00FFFFFFFF00FFFFFFFF00FFFFFFFF00FFFFFFFF)
            }
            ret := mul(or(or(or(or(and(div(h, 0x100000000), 0xFFFFFFFF00000000000000000000000000000000), and(div(h, 0x1000000), 0xFFFFFFFF000000000000000000000000)), and(div(h, 0x10000), 0xFFFFFFFF0000000000000000)), and(div(h, 0x100), 0xFFFFFFFF00000000)), and(h, 0xFFFFFFFF)), 0x1000000000000000000000000)
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
