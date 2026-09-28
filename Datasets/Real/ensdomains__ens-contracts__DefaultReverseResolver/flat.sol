














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}





interface IERC7996 {
    
    
    
    function supportsFeature(bytes4 featureId) external view returns (bool);
}



interface IExtendedResolver {
    function resolve(
        bytes memory name,
        bytes memory data
    ) external view returns (bytes memory);
}





interface INameReverser {
    
    
    
    
    
    function resolveNames(
        address[] memory addrs
    ) external view returns (string[] memory names);

    
    function coinType() external view returns (uint256);

    
    function chainId() external view returns (uint32);

    
    
    function chainRegistrar() external view returns (address);
}

















abstract contract ERC165 is IERC165 {
    


    function supportsInterface(bytes4 interfaceId) public view virtual returns (bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}



abstract contract AbstractReverseResolver is
    IExtendedResolver,
    INameReverser,
    IERC7996,
    ERC165
{
    
    uint256 public immutable coinType;

    
    address public immutable chainRegistrar;

    
    
    error UnsupportedResolverProfile(bytes4 selector);

    
    
    error UnreachableName(bytes name);

    constructor(uint256 _coinType, address registrar) {
        coinType = _coinType;
        chainRegistrar = registrar;
    }

    
    function supportsInterface(
        bytes4 interfaceId
    ) public view virtual override returns (bool) {
        return
            interfaceId == type(IExtendedResolver).interfaceId ||
            interfaceId == type(INameReverser).interfaceId ||
            interfaceId == type(IERC7996).interfaceId ||
            super.supportsInterface(interfaceId);
    }

    
    function supportsFeature(bytes4) external pure returns (bool) {
        return false;
    }

    
    function chainId() external view returns (uint32) {
        return ENSIP19.chainFromCoinType(coinType);
    }

    
    
    
    function _resolveName(
        address addr
    ) internal view virtual returns (string memory name);

    
    
    
    
    
    
    
    
    function resolve(
        bytes calldata name,
        bytes calldata data
    ) external view returns (bytes memory result) {
        bytes4 selector = bytes4(data);
        if (selector == INameResolver.name.selector) {
            (bytes memory a, uint256 ct) = ENSIP19.parse(name);
            if (
                a.length != 20 ||
                !(
                    coinType == COIN_TYPE_DEFAULT
                        ? ENSIP19.isEVMCoinType(ct)
                        : ct == coinType
                )
            ) {
                revert UnreachableName(name);
            }
            address addr = address(bytes20(a));
            return abi.encode(_resolveName(addr));
        } else if (selector == IAddrResolver.addr.selector) {
            (bool valid, ) = ENSIP19.parseNamespace(name, 0);
            if (!valid) revert UnreachableName(name);
            return
                abi.encode(
                    coinType == COIN_TYPE_ETH ? chainRegistrar : address(0)
                );
        } else if (selector == IAddressResolver.addr.selector) {
            (bool valid, ) = ENSIP19.parseNamespace(name, 0);
            if (!valid) revert UnreachableName(name);
            (, uint256 ct) = abi.decode(data[4:], (bytes32, uint256));
            return
                abi.encode(
                    coinType == ct
                        ? abi.encodePacked(chainRegistrar)
                        : new bytes(0)
                );
        } else {
            revert UnsupportedResolverProfile(selector);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
}





contract DefaultReverseResolver is AbstractReverseResolver {
    constructor(
        IStandaloneReverseRegistrar defaultRegistrar
    ) AbstractReverseResolver(COIN_TYPE_DEFAULT, address(defaultRegistrar)) {}

    
    function _resolveName(
        address addr
    ) internal view override returns (string memory name) {
        name = IStandaloneReverseRegistrar(chainRegistrar).nameForAddr(addr);
    }

    
    function resolveNames(
        address[] memory addrs
    ) external view returns (string[] memory names) {
        names = new string[](addrs.length);
        for (uint256 i; i < addrs.length; ++i) {
            names[i] = _resolveName(addrs[i]);
        }
    }
}
pragma solidity =0.8.35;



library HexUtils {
    
    
    
    
    
    
    
    
    function hexStringToBytes32(
        bytes memory hexString,
        uint256 off,
        uint256 end
    ) internal pure returns (bytes32 word, bool valid) {
        if (end < off) return ("", false); 
        uint256 nibbles = end - off;
        if (nibbles > 64 || end > hexString.length) {
            return (bytes32(0), false); 
        }
        uint256 src;
        assembly {
            src := add(add(hexString, 32), off)
        }
        valid = unsafeBytes(src, 0, nibbles);
        assembly {
            let pad := sub(32, shr(1, add(nibbles, 1))) 
            word := shr(shl(3, pad), mload(0)) 
        }
    }

    
    
    
    
    
    
    
    function hexToAddress(
        bytes memory hexString,
        uint256 off,
        uint256 end
    ) internal pure returns (address addr, bool valid) {
        if (off + 40 != end) return (address(0), false); 
        bytes32 word;
        (word, valid) = hexStringToBytes32(hexString, off, end);
        addr = address(uint160(uint256(word)));
    }

    
    
    
    
    
    
    
    function hexToBytes(
        bytes memory hexString,
        uint256 off,
        uint256 end
    ) internal pure returns (bytes memory v, bool valid) {
        if (end < off) return ("", false); 
        uint256 nibbles = end - off;
        v = new bytes((1 + nibbles) >> 1); 
        uint256 src;
        uint256 dst;
        assembly {
            src := add(add(hexString, 32), off)
            dst := add(v, 32)
        }
        valid = unsafeBytes(src, dst, nibbles);
    }

    
    
    
    
    
    
    
    function unsafeBytes(
        uint256 src,
        uint256 dst,
        uint256 nibbles
    ) internal pure returns (bool valid) {
        assembly {
            function getHex(c, i) -> ascii {
                c := byte(i, c)
                
                if and(gt(c, 47), lt(c, 58)) {
                    ascii := sub(c, 48)
                    leave
                }
                
                if and(gt(c, 64), lt(c, 71)) {
                    ascii := add(sub(c, 65), 10)
                    leave
                }
                
                if and(gt(c, 96), lt(c, 103)) {
                    ascii := add(sub(c, 97), 10)
                    leave
                }
                
                ascii := 0x100
            }
            valid := true
            let end := add(src, nibbles)
            if and(nibbles, 1) {
                let b := getHex(mload(src), 0) 
                mstore8(dst, b) 
                src := add(src, 1) 
                dst := add(dst, 1)
                if gt(b, 255) {
                    valid := false
                    src := end 
                }
            }
            
            for {} lt(src, end) {
                src := add(src, 2) 
                dst := add(dst, 1) 
            } {
                let word := mload(src) 
                let b := or(shl(4, getHex(word, 0)), getHex(word, 1)) 
                if gt(b, 255) {
                    valid := false
                    break
                }
                mstore8(dst, b) 
            }
        }
    }

    
    
    
    function addressToHex(
        address addr
    ) internal pure returns (string memory hexString) {
        
        hexString = new string(40);
        uint256 dst;
        assembly {
            mstore(0, addr)
            dst := add(hexString, 32)
        }
        unsafeHex(12, dst, 40);
    }

    
    
    
    
    
    
    
    
    function unpaddedUintToHex(
        uint256 value,
        bool dropZeroNibble
    ) internal pure returns (string memory hexString) {
        uint256 temp = value;
        uint256 shift;
        for (uint256 b = 128; b >= 8; b >>= 1) {
            if (temp < (1 << b)) {
                shift += b; 
            } else {
                temp >>= b; 
            }
        }
        if (dropZeroNibble && temp < 16) shift += 4;
        uint256 nibbles = 64 - (shift >> 2);
        hexString = new string(nibbles);
        uint256 dst;
        assembly {
            mstore(0, shl(shift, value)) 
            dst := add(hexString, 32)
        }
        unsafeHex(0, dst, nibbles);
    }

    
    
    
    function bytesToHex(
        bytes memory v
    ) internal pure returns (string memory hexString) {
        uint256 nibbles = v.length << 1;
        hexString = new string(nibbles);
        uint256 src;
        uint256 dst;
        assembly {
            src := add(v, 32)
            dst := add(hexString, 32)
        }
        unsafeHex(src, dst, nibbles);
    }

    
    
    
    
    function unsafeHex(
        uint256 src,
        uint256 dst,
        uint256 nibbles
    ) internal pure {
        unchecked {
            for (uint256 end = dst + nibbles; dst < end; src += 32) {
                uint256 word;
                assembly {
                    word := mload(src)
                }
                for (uint256 shift = 256; dst < end && shift > 0; dst++) {
                    uint256 b = (word >> (shift -= 4)) & 15; 
                    b = b < 10 ? b + 0x30 : b + 0x57; 
                    assembly {
                        mstore8(dst, b)
                    }
                }
            }
        }
    }
}




interface IAddrResolver {
    event AddrChanged(bytes32 indexed node, address a);

    
    
    
    function addr(bytes32 node) external view returns (address payable);
}




interface IAddressResolver {
    event AddressChanged(
        bytes32 indexed node,
        uint256 coinType,
        bytes newAddress
    );

    function addr(
        bytes32 node,
        uint256 coinType
    ) external view returns (bytes memory);
}



interface INameResolver {
    event NameChanged(bytes32 indexed node, string name);

    
    
    
    
    function name(bytes32 node) external view returns (string memory);
}




interface IStandaloneReverseRegistrar {
    
    
    
    
    event NameForAddrChanged(address indexed addr, string name);

    
    
    
    
    function nameForAddr(address addr) external view returns (string memory);
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














library NameCoder {
    
    bytes32 public constant ETH_NODE =
        0x93cdeb708b7545dc668eb9280176169d1c33cfd8ed6f04690a0bcc88a93fc4ae;

    
    
    error LabelIsEmpty();

    
    
    error LabelIsTooLong(string label);

    
    
    error DNSDecodingFailed(bytes dns);

    
    
    error DNSEncodingFailed(string ens);

    
    
    
    
    error NoSuffixMatch(bytes name, bytes suffix);

    
    
    
    
    
    
    
    
    
    function nextLabel(
        bytes memory name,
        uint256 offset
    ) internal pure returns (uint8 size, uint256 nextOffset) {
        unchecked {
            if (offset >= name.length) {
                revert DNSDecodingFailed(name);
            }
            size = uint8(name[offset]);
            nextOffset = offset + 1 + size;
            if (
                size > 0 ? nextOffset >= name.length : nextOffset != name.length
            ) {
                revert DNSDecodingFailed(name);
            }
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    function prevLabel(
        bytes memory name,
        uint256 offset
    ) internal pure returns (uint256 prevOffset) {
        while (true) {
            (, uint256 nextOffset) = nextLabel(name, prevOffset);
            if (nextOffset == offset) break;
            if (nextOffset > offset) {
                revert DNSDecodingFailed(name);
            }
            prevOffset = nextOffset;
        }
    }

    
    
    
    
    
    
    
    
    
    function countLabels(
        bytes memory name,
        uint256 offset
    ) internal pure returns (uint256 count) {
        uint8 size;
        while (true) {
            (size, offset) = nextLabel(name, offset);
            if (size == 0) break;
            ++count;
        }
    }

    
    
    
    
    
    
    
    
    function readLabel(
        bytes memory name,
        uint256 offset
    ) internal pure returns (bytes32 labelHash, uint256 nextOffset) {
        uint8 size;
        (size, nextOffset) = nextLabel(name, offset);
        if (size > 0) {
            assembly {
                labelHash := keccak256(add(add(name, offset), 33), size)
            }
        }
    }

    
    
    
    
    
    
    
    
    
    
    function extractLabel(
        bytes memory name,
        uint256 offset
    ) internal pure returns (string memory label, uint256 nextOffset) {
        uint8 size;
        (size, nextOffset) = nextLabel(name, offset);
        bytes memory v = new bytes(size);
        unchecked {
            LibMem.copy(LibMem.ptr(v), LibMem.ptr(name) + offset + 1, size);
        }
        label = string(v);
    }

    
    
    
    
    
    
    
    function firstLabel(
        bytes memory name
    ) internal pure returns (string memory) {
        (string memory label, ) = extractLabel(name, 0);
        if (bytes(label).length == 0) {
            revert LabelIsEmpty();
        }
        return label;
    }

    
    
    
    
    
    
    
    function namehash(
        bytes memory name,
        uint256 offset
    ) internal pure returns (bytes32 hash) {
        (hash, offset) = readLabel(name, offset);
        if (hash != bytes32(0)) {
            hash = namehash(namehash(name, offset), hash);
        }
    }

    
    
    
    
    
    
    function namehash(
        bytes32 parentNode,
        bytes32 labelHash
    ) internal pure returns (bytes32 node) {
        
        assembly {
            mstore(0, parentNode)
            mstore(32, labelHash)
            node := keccak256(0, 64)
        }
    }

    
    
    
    
    
    
    
    
    
    
    function decode(
        bytes memory dns
    ) internal pure returns (string memory ens) {
        unchecked {
            uint256 n = dns.length;
            if (n == 1 && dns[0] == 0) return ""; 
            if (n < 3) revert DNSDecodingFailed(dns);
            bytes memory v = new bytes(n - 2); 
            LibMem.copy(LibMem.ptr(v), LibMem.ptr(dns) + 1, n - 2); 
            uint256 offset;
            while (true) {
                (uint8 size, uint256 nextOffset) = nextLabel(dns, offset);
                if (size == 0) break;
                if (BytesUtils.includes(v, offset, size, ".")) {
                    revert DNSDecodingFailed(dns); 
                }
                if (offset > 0) {
                    v[offset - 1] = ".";
                }
                offset = nextOffset;
            }
            return string(v);
        }
    }

    
    
    
    
    
    
    
    
    
    function encode(
        string memory ens
    ) internal pure returns (bytes memory dns) {
        unchecked {
            uint256 n = bytes(ens).length;
            if (n == 0) return hex"00"; 
            dns = new bytes(n + 2); 
            LibMem.copy(LibMem.ptr(dns) + 1, LibMem.ptr(bytes(ens)), n); 
            uint256 start; 
            uint256 size;
            for (uint256 i; i < n; ++i) {
                if (bytes(ens)[i] == ".") {
                    size = i - start;
                    if (size == 0 || size > 255) {
                        revert DNSEncodingFailed(ens);
                    }
                    dns[start] = bytes1(uint8(size));
                    start = i + 1;
                }
            }
            size = n - start;
            if (size == 0 || size > 255) {
                revert DNSEncodingFailed(ens);
            }
            dns[start] = bytes1(uint8(size));
        }
    }

    
    
    
    
    
    
    
    
    
    function matchSuffix(
        bytes memory name,
        uint256 offset,
        bytes32 nodeSuffix
    )
        internal
        pure
        returns (
            bool matched,
            bytes32 node,
            uint256 prevOffset,
            uint256 matchOffset
        )
    {
        (bytes32 labelHash, uint256 next) = readLabel(name, offset);
        if (labelHash != bytes32(0)) {
            (matched, node, prevOffset, matchOffset) = matchSuffix(
                name,
                next,
                nodeSuffix
            );
            if (node == nodeSuffix) {
                matched = true;
                prevOffset = offset;
                matchOffset = next;
            }
            node = namehash(node, labelHash);
        }
        if (node == nodeSuffix) {
            matched = true;
            prevOffset = matchOffset = offset;
        }
    }

    
    
    
    
    
    function assertLabelSize(
        string memory label
    ) internal pure returns (uint8) {
        uint256 n = bytes(label).length;
        if (n == 0) revert LabelIsEmpty();
        if (n > 255) revert LabelIsTooLong(label);
        return uint8(n);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    function addLabel(
        bytes memory name,
        string memory label
    ) internal pure returns (bytes memory) {
        return abi.encodePacked(assertLabelSize(label), label, name);
    }

    
    
    
    
    
    
    
    function ethName(string memory label) internal pure returns (bytes memory) {
        return addLabel("\x03eth\x00", label);
    }
}



uint32 constant CHAIN_ID_ETH = 1;

uint256 constant COIN_TYPE_ETH = 60;
uint256 constant COIN_TYPE_DEFAULT = 1 << 31; 

string constant SLUG_ETH = "addr"; 
string constant SLUG_DEFAULT = "default"; 
string constant TLD_REVERSE = "reverse";



library ENSIP19 {
    
    
    error EmptyAddress();

    
    
    
    function chainFromCoinType(
        uint256 coinType
    ) internal pure returns (uint32) {
        if (coinType == COIN_TYPE_ETH) return CHAIN_ID_ETH;
        coinType ^= COIN_TYPE_DEFAULT;
        return uint32(coinType < COIN_TYPE_DEFAULT ? coinType : 0);
    }

    
    
    
    function isEVMCoinType(uint256 coinType) internal pure returns (bool) {
        return coinType == COIN_TYPE_DEFAULT || chainFromCoinType(coinType) > 0;
    }

    
    
    
    
    
    function reverseName(
        bytes memory addressBytes,
        uint256 coinType
    ) internal pure returns (string memory) {
        if (addressBytes.length == 0) {
            revert EmptyAddress();
        }
        return
            string(
                abi.encodePacked(
                    HexUtils.bytesToHex(addressBytes),
                    bytes1("."),
                    coinType == COIN_TYPE_ETH
                        ? SLUG_ETH
                        : coinType == COIN_TYPE_DEFAULT
                            ? SLUG_DEFAULT
                            : HexUtils.unpaddedUintToHex(coinType, true),
                    bytes1("."),
                    TLD_REVERSE
                )
            );
    }

    
    
    
    
    
    
    function parse(
        bytes memory name
    ) internal pure returns (bytes memory addressBytes, uint256 coinType) {
        (, uint256 offset) = NameCoder.readLabel(name, 0);
        bool valid;
        (addressBytes, valid) = HexUtils.hexToBytes(name, 1, offset);
        if (!valid || addressBytes.length == 0) return ("", 0); 
        (valid, coinType) = parseNamespace(name, offset);
        if (!valid) return ("", 0); 
    }

    
    
    
    
    
    
    
    function parseNamespace(
        bytes memory name,
        uint256 offset
    ) internal pure returns (bool valid, uint256 coinType) {
        (bytes32 labelHash, uint256 offsetTLD) = NameCoder.readLabel(
            name,
            offset
        );
        if (labelHash == keccak256(bytes(SLUG_ETH))) {
            coinType = COIN_TYPE_ETH;
        } else if (labelHash == keccak256(bytes(SLUG_DEFAULT))) {
            coinType = COIN_TYPE_DEFAULT;
        } else if (labelHash == bytes32(0)) {
            return (false, 0); 
        } else {
            (bytes32 word, bool validHex) = HexUtils.hexStringToBytes32(
                name,
                1 + offset,
                offsetTLD
            );
            if (!validHex) return (false, 0); 
            coinType = uint256(word);
        }
        (labelHash, offset) = NameCoder.readLabel(name, offsetTLD);
        if (labelHash != keccak256(bytes(TLD_REVERSE))) return (false, 0); 
        (labelHash, ) = NameCoder.readLabel(name, offset);
        if (labelHash != bytes32(0)) return (false, 0); 
        valid = true;
    }
}
