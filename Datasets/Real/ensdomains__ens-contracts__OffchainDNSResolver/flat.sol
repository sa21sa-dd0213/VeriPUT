














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}



interface IExtendedResolver {
    function resolve(
        bytes memory name,
        bytes memory data
    ) external view returns (bytes memory);
}



error InvalidOperation();

uint16 constant CLASS_INET = 1;
uint16 constant TYPE_TXT = 16;

contract OffchainDNSResolver is IExtendedResolver, IERC165 {
    using RRUtils for *;
    using Address for address;
    using BytesUtils for bytes;
    using HexUtils for bytes;

    ENS public immutable ens;
    DNSSEC public immutable oracle;
    string public gatewayURL;

    error CouldNotResolve(bytes name);

    constructor(ENS _ens, DNSSEC _oracle, string memory _gatewayURL) {
        ens = _ens;
        oracle = _oracle;
        gatewayURL = _gatewayURL;
    }

    function supportsInterface(
        bytes4 interfaceId
    ) external pure override returns (bool) {
        return interfaceId == type(IExtendedResolver).interfaceId;
    }

    function resolve(
        bytes calldata name,
        bytes calldata data
    ) external view returns (bytes memory) {
        revertWithDefaultOffchainLookup(name, data);
    }

    function resolveCallback(
        bytes calldata response,
        bytes calldata extraData
    ) external view returns (bytes memory) {
        (bytes memory name, bytes memory query, bytes4 selector) = abi.decode(
            extraData,
            (bytes, bytes, bytes4)
        );

        if (selector != bytes4(0)) {
            (bytes memory targetData, address targetResolver) = abi.decode(
                query,
                (bytes, address)
            );
            return
                callWithOffchainLookupPropagation(
                    targetResolver,
                    name,
                    query,
                    abi.encodeWithSelector(
                        selector,
                        response,
                        abi.encode(targetData, address(this))
                    )
                );
        }

        DNSSEC.RRSetWithSignature[] memory rrsets = abi.decode(
            response,
            (DNSSEC.RRSetWithSignature[])
        );

        (bytes memory data, ) = oracle.verifyRRSet(rrsets);
        for (
            RRUtils.RRIterator memory iter = data.iterateRRs(0);
            !iter.done();
            iter.next()
        ) {
            
            bytes memory rrname = RRUtils.readName(iter.data, iter.offset);
            if (
                !rrname.equals(name) ||
                iter.class != CLASS_INET ||
                iter.dnstype != TYPE_TXT
            ) {
                continue;
            }

            
            (address dnsresolver, bytes memory context) = parseRR(
                iter.data,
                iter.rdataOffset,
                iter.nextOffset
            );

            
            if (dnsresolver != address(0)) {
                if (
                    IERC165(dnsresolver).supportsInterface(
                        IExtendedDNSResolver.resolve.selector
                    )
                ) {
                    return
                        callWithOffchainLookupPropagation(
                            dnsresolver,
                            name,
                            query,
                            abi.encodeCall(
                                IExtendedDNSResolver.resolve,
                                (name, query, context)
                            )
                        );
                } else if (
                    IERC165(dnsresolver).supportsInterface(
                        IExtendedResolver.resolve.selector
                    )
                ) {
                    return
                        callWithOffchainLookupPropagation(
                            dnsresolver,
                            name,
                            query,
                            abi.encodeCall(
                                IExtendedResolver.resolve,
                                (name, query)
                            )
                        );
                } else {
                    (bool ok, bytes memory ret) = address(dnsresolver)
                        .staticcall(query);
                    if (ok) {
                        return ret;
                    } else {
                        revert CouldNotResolve(name);
                    }
                }
            }
        }

        
        revert CouldNotResolve(name);
    }

    function parseRR(
        bytes memory data,
        uint256 idx,
        uint256 lastIdx
    ) internal view returns (address, bytes memory) {
        bytes memory txt = readTXT(data, idx, lastIdx);

        
        if (txt.length < 5 || !txt.equals(0, "ENS1 ", 0, 5)) {
            return (address(0), "");
        }

        
        uint256 lastTxtIdx = txt.find(5, txt.length - 5, " ");
        if (lastTxtIdx > txt.length) {
            address dnsResolver = parseAndResolve(txt, 5, txt.length);
            return (dnsResolver, "");
        } else {
            address dnsResolver = parseAndResolve(txt, 5, lastTxtIdx);
            return (
                dnsResolver,
                txt.substring(lastTxtIdx + 1, txt.length - lastTxtIdx - 1)
            );
        }
    }

    function readTXT(
        bytes memory data,
        uint256 startIdx,
        uint256 lastIdx
    ) internal pure returns (bytes memory) {
        
        uint256 fieldLength = data.readUint8(startIdx);
        assert(startIdx + fieldLength < lastIdx);
        return data.substring(startIdx + 1, fieldLength);
    }

    function parseAndResolve(
        bytes memory nameOrAddress,
        uint256 idx,
        uint256 lastIdx
    ) internal view returns (address) {
        if (nameOrAddress[idx] == "0" && nameOrAddress[idx + 1] == "x") {
            (address ret, bool valid) = nameOrAddress.hexToAddress(
                idx + 2,
                lastIdx
            );
            if (valid) {
                return ret;
            }
        }
        return resolveName(nameOrAddress, idx, lastIdx);
    }

    function resolveName(
        bytes memory name,
        uint256 idx,
        uint256 lastIdx
    ) internal view returns (address) {
        bytes32 node = textNamehash(name, idx, lastIdx);
        address resolver = ens.resolver(node);
        if (resolver == address(0)) {
            return address(0);
        }
        return IAddrResolver(resolver).addr(node);
    }

    
    
    
    
    function textNamehash(
        bytes memory name,
        uint256 idx,
        uint256 lastIdx
    ) internal view returns (bytes32) {
        uint256 separator = name.find(idx, name.length - idx, bytes1("."));
        bytes32 parentNode = bytes32(0);
        if (separator < lastIdx) {
            parentNode = textNamehash(name, separator + 1, lastIdx);
        } else {
            separator = lastIdx;
        }
        return
            keccak256(
                abi.encodePacked(parentNode, name.keccak(idx, separator - idx))
            );
    }

    function callWithOffchainLookupPropagation(
        address target,
        bytes memory name,
        bytes memory innerdata,
        bytes memory data
    ) internal view returns (bytes memory) {
        if (!target.isContract()) {
            revertWithDefaultOffchainLookup(name, innerdata);
        }

        bool result = LowLevelCallUtils.functionStaticCall(
            address(target),
            data
        );
        uint256 size = LowLevelCallUtils.returnDataSize();
        if (result) {
            bytes memory returnData = LowLevelCallUtils.readReturnData(0, size);
            return abi.decode(returnData, (bytes));
        }
        
        if (size >= 4) {
            bytes memory errorId = LowLevelCallUtils.readReturnData(0, 4);
            if (bytes4(errorId) == OffchainLookup.selector) {
                
                bytes memory revertData = LowLevelCallUtils.readReturnData(
                    4,
                    size - 4
                );
                handleOffchainLookupError(revertData, target, name);
            }
        }
        LowLevelCallUtils.propagateRevert();
    }

    function revertWithDefaultOffchainLookup(
        bytes memory name,
        bytes memory data
    ) internal view {
        string[] memory urls = new string[](1);
        urls[0] = gatewayURL;

        revert OffchainLookup(
            address(this),
            urls,
            abi.encodeCall(IDNSGateway.resolve, (name, TYPE_TXT)),
            OffchainDNSResolver.resolveCallback.selector,
            abi.encode(name, data, bytes4(0))
        );
    }

    function handleOffchainLookupError(
        bytes memory returnData,
        address target,
        bytes memory name
    ) internal view {
        (
            address sender,
            string[] memory urls,
            bytes memory callData,
            bytes4 innerCallbackFunction,
            bytes memory extraData
        ) = abi.decode(returnData, (address, string[], bytes, bytes4, bytes));

        if (sender != target) {
            revert InvalidOperation();
        }

        revert OffchainLookup(
            address(this),
            urls,
            callData,
            OffchainDNSResolver.resolveCallback.selector,
            abi.encode(name, extraData, innerCallbackFunction)
        );
    }
}
pragma solidity =0.8.35;
pragma experimental ABIEncoderV2;








library Address {
    





























    function isContract(address account) internal view returns (bool) {
        
        
        

        return account.code.length > 0;
    }

    















    function sendValue(address payable recipient, uint256 amount) internal {
        require(address(this).balance >= amount, "Address: insufficient balance");

        (bool success, ) = recipient.call{value: amount}("");
        require(success, "Address: unable to send value, recipient may have reverted");
    }

    

















    function functionCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0, "Address: low-level call failed");
    }

    





    function functionCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0, errorMessage);
    }

    










    function functionCallWithValue(address target, bytes memory data, uint256 value) internal returns (bytes memory) {
        return functionCallWithValue(target, data, value, "Address: low-level call with value failed");
    }

    





    function functionCallWithValue(
        address target,
        bytes memory data,
        uint256 value,
        string memory errorMessage
    ) internal returns (bytes memory) {
        require(address(this).balance >= value, "Address: insufficient balance for call");
        (bool success, bytes memory returndata) = target.call{value: value}(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function functionStaticCall(address target, bytes memory data) internal view returns (bytes memory) {
        return functionStaticCall(target, data, "Address: low-level static call failed");
    }

    





    function functionStaticCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal view returns (bytes memory) {
        (bool success, bytes memory returndata) = target.staticcall(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function functionDelegateCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionDelegateCall(target, data, "Address: low-level delegate call failed");
    }

    





    function functionDelegateCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        (bool success, bytes memory returndata) = target.delegatecall(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function verifyCallResultFromTarget(
        address target,
        bool success,
        bytes memory returndata,
        string memory errorMessage
    ) internal view returns (bytes memory) {
        if (success) {
            if (returndata.length == 0) {
                
                
                require(isContract(target), "Address: call to non-contract");
            }
            return returndata;
        } else {
            _revert(returndata, errorMessage);
        }
    }

    





    function verifyCallResult(
        bool success,
        bytes memory returndata,
        string memory errorMessage
    ) internal pure returns (bytes memory) {
        if (success) {
            return returndata;
        } else {
            _revert(returndata, errorMessage);
        }
    }

    function _revert(bytes memory returndata, string memory errorMessage) private pure {
        
        if (returndata.length > 0) {
            
            
            assembly {
                let returndata_size := mload(returndata)
                revert(add(32, returndata), returndata_size)
            }
        } else {
            revert(errorMessage);
        }
    }
}











library Buffer {
    




    struct buffer {
        bytes buf;
        uint capacity;
    }

    





    function init(buffer memory buf, uint capacity) internal pure returns(buffer memory) {
        if (capacity % 32 != 0) {
            capacity += 32 - (capacity % 32);
        }
        
        buf.capacity = capacity;
        assembly {
            let ptr := mload(0x40)
            mstore(buf, ptr)
            mstore(ptr, 0)
            let fpm := add(32, add(ptr, capacity))
            if lt(fpm, ptr) {
                revert(0, 0)
            }
            mstore(0x40, fpm)
        }
        return buf;
    }

    





    function fromBytes(bytes memory b) internal pure returns(buffer memory) {
        buffer memory buf;
        buf.buf = b;
        buf.capacity = b.length;
        return buf;
    }

    function resize(buffer memory buf, uint capacity) private pure {
        bytes memory oldbuf = buf.buf;
        init(buf, capacity);
        append(buf, oldbuf);
    }

    




    function truncate(buffer memory buf) internal pure returns (buffer memory) {
        assembly {
            let bufptr := mload(buf)
            mstore(bufptr, 0)
        }
        return buf;
    }

    







    function append(buffer memory buf, bytes memory data, uint len) internal pure returns(buffer memory) {
        require(len <= data.length);

        uint off = buf.buf.length;
        uint newCapacity = off + len;
        if (newCapacity > buf.capacity) {
            resize(buf, newCapacity * 2);
        }

        uint dest;
        uint src;
        assembly {
            
            let bufptr := mload(buf)
            
            let buflen := mload(bufptr)
            
            dest := add(add(bufptr, 32), off)
            
            if gt(newCapacity, buflen) {
                mstore(bufptr, newCapacity)
            }
            src := add(data, 32)
        }

        
        for (; len >= 32; len -= 32) {
            assembly {
                mstore(dest, mload(src))
            }
            dest += 32;
            src += 32;
        }

        
        unchecked {
            uint mask = (256 ** (32 - len)) - 1;
            assembly {
                let srcpart := and(mload(src), not(mask))
                let destpart := and(mload(dest), mask)
                mstore(dest, or(destpart, srcpart))
            }
        }

        return buf;
    }

    






    function append(buffer memory buf, bytes memory data) internal pure returns (buffer memory) {
        return append(buf, data, data.length);
    }

    






    function appendUint8(buffer memory buf, uint8 data) internal pure returns(buffer memory) {
        uint off = buf.buf.length;
        uint offPlusOne = off + 1;
        if (off >= buf.capacity) {
            resize(buf, offPlusOne * 2);
        }

        assembly {
            
            let bufptr := mload(buf)
            
            let dest := add(add(bufptr, off), 32)
            mstore8(dest, data)
            
            if gt(offPlusOne, mload(bufptr)) {
                mstore(bufptr, offPlusOne)
            }
        }

        return buf;
    }

    







    function append(buffer memory buf, bytes32 data, uint len) private pure returns(buffer memory) {
        uint off = buf.buf.length;
        uint newCapacity = len + off;
        if (newCapacity > buf.capacity) {
            resize(buf, newCapacity * 2);
        }

        unchecked {
            uint mask = (256 ** len) - 1;
            
            data = data >> (8 * (32 - len));
            assembly {
                
                let bufptr := mload(buf)
                
                let dest := add(bufptr, newCapacity)
                mstore(dest, or(and(mload(dest), not(mask)), data))
                
                if gt(newCapacity, mload(bufptr)) {
                    mstore(bufptr, newCapacity)
                }
            }
        }
        return buf;
    }

    






    function appendBytes20(buffer memory buf, bytes20 data) internal pure returns (buffer memory) {
        return append(buf, bytes32(data), 20);
    }

    






    function appendBytes32(buffer memory buf, bytes32 data) internal pure returns (buffer memory) {
        return append(buf, data, 32);
    }

    







    function appendInt(buffer memory buf, uint data, uint len) internal pure returns(buffer memory) {
        uint off = buf.buf.length;
        uint newCapacity = len + off;
        if (newCapacity > buf.capacity) {
            resize(buf, newCapacity * 2);
        }

        unchecked {
            uint mask = (256 ** len) - 1;
            assembly {
                
                let bufptr := mload(buf)
                
                let dest := add(bufptr, newCapacity)
                mstore(dest, or(and(mload(dest), not(mask)), data))
                
                if gt(newCapacity, mload(bufptr)) {
                    mstore(bufptr, newCapacity)
                }
            }
        }
        return buf;
    }
}



abstract contract DNSSEC {
    bytes public anchors;

    struct RRSetWithSignature {
        bytes rrset;
        bytes sig;
    }

    event AlgorithmUpdated(uint8 id, address addr);
    event DigestUpdated(uint8 id, address addr);

    function verifyRRSet(
        RRSetWithSignature[] memory input
    ) external view virtual returns (bytes memory rrs, uint32 inception);

    function verifyRRSet(
        RRSetWithSignature[] memory input,
        uint256 now
    ) public view virtual returns (bytes memory rrs, uint32 inception);
}





error OffchainLookup(
    address sender,
    string[] urls,
    bytes callData,
    bytes4 callbackFunction,
    bytes extraData
);



library EIP3668 {
    
    struct Params {
        address sender;
        string[] urls;
        bytes callData;
        bytes4 callbackFunction;
        bytes extraData;
    }

    
    function decode(bytes memory v) internal pure returns (Params memory p) {
        (p.sender, p.urls, p.callData, p.callbackFunction, p.extraData) = abi
            .decode(v, (address, string[], bytes, bytes4, bytes));
    }
}



interface ENS {
    
    event NewOwner(bytes32 indexed node, bytes32 indexed label, address owner);

    
    event Transfer(bytes32 indexed node, address owner);

    
    event NewResolver(bytes32 indexed node, address resolver);

    
    event NewTTL(bytes32 indexed node, uint64 ttl);

    
    event ApprovalForAll(
        address indexed owner,
        address indexed operator,
        bool approved
    );

    function setRecord(
        bytes32 node,
        address owner,
        address resolver,
        uint64 ttl
    ) external;

    function setSubnodeRecord(
        bytes32 node,
        bytes32 label,
        address owner,
        address resolver,
        uint64 ttl
    ) external;

    function setSubnodeOwner(
        bytes32 node,
        bytes32 label,
        address owner
    ) external returns (bytes32);

    function setResolver(bytes32 node, address resolver) external;

    function setOwner(bytes32 node, address owner) external;

    function setTTL(bytes32 node, uint64 ttl) external;

    function setApprovalForAll(address operator, bool approved) external;

    function owner(bytes32 node) external view returns (address);

    function resolver(bytes32 node) external view returns (address);

    function ttl(bytes32 node) external view returns (uint64);

    function recordExists(bytes32 node) external view returns (bool);

    function isApprovedForAll(
        address owner,
        address operator
    ) external view returns (bool);
}



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



interface IExtendedDNSResolver {
    function resolve(
        bytes memory name,
        bytes memory data,
        bytes memory context
    ) external view returns (bytes memory);
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




contract ENSRegistry is ENS {
    struct Record {
        address owner;
        address resolver;
        uint64 ttl;
    }

    mapping(bytes32 => Record) records;
    mapping(address => mapping(address => bool)) operators;

    
    modifier authorised(bytes32 node) {
        address owner = records[node].owner;
        require(owner == msg.sender || operators[owner][msg.sender]);
        _;
    }

    
    constructor() public {
        records[0x0].owner = msg.sender;
    }

    
    
    
    
    
    function setRecord(
        bytes32 node,
        address owner,
        address resolver,
        uint64 ttl
    ) external virtual override {
        setOwner(node, owner);
        _setResolverAndTTL(node, resolver, ttl);
    }

    
    
    
    
    
    
    function setSubnodeRecord(
        bytes32 node,
        bytes32 label,
        address owner,
        address resolver,
        uint64 ttl
    ) external virtual override {
        bytes32 subnode = setSubnodeOwner(node, label, owner);
        _setResolverAndTTL(subnode, resolver, ttl);
    }

    
    
    
    function setOwner(
        bytes32 node,
        address owner
    ) public virtual override authorised(node) {
        _setOwner(node, owner);
        emit Transfer(node, owner);
    }

    
    
    
    
    function setSubnodeOwner(
        bytes32 node,
        bytes32 label,
        address owner
    ) public virtual override authorised(node) returns (bytes32) {
        bytes32 subnode = keccak256(abi.encodePacked(node, label));
        _setOwner(subnode, owner);
        emit NewOwner(node, label, owner);
        return subnode;
    }

    
    
    
    function setResolver(
        bytes32 node,
        address resolver
    ) public virtual override authorised(node) {
        emit NewResolver(node, resolver);
        records[node].resolver = resolver;
    }

    
    
    
    function setTTL(
        bytes32 node,
        uint64 ttl
    ) public virtual override authorised(node) {
        emit NewTTL(node, ttl);
        records[node].ttl = ttl;
    }

    
    
    
    
    function setApprovalForAll(
        address operator,
        bool approved
    ) external virtual override {
        operators[msg.sender][operator] = approved;
        emit ApprovalForAll(msg.sender, operator, approved);
    }

    
    
    
    function owner(
        bytes32 node
    ) public view virtual override returns (address) {
        address addr = records[node].owner;
        if (addr == address(this)) {
            return address(0x0);
        }

        return addr;
    }

    
    
    
    function resolver(
        bytes32 node
    ) public view virtual override returns (address) {
        return records[node].resolver;
    }

    
    
    
    function ttl(bytes32 node) public view virtual override returns (uint64) {
        return records[node].ttl;
    }

    
    
    
    function recordExists(
        bytes32 node
    ) public view virtual override returns (bool) {
        return records[node].owner != address(0x0);
    }

    
    
    
    
    function isApprovedForAll(
        address owner,
        address operator
    ) external view virtual override returns (bool) {
        return operators[owner][operator];
    }

    function _setOwner(bytes32 node, address owner) internal virtual {
        records[node].owner = owner;
    }

    function _setResolverAndTTL(
        bytes32 node,
        address resolver,
        uint64 ttl
    ) internal {
        if (resolver != records[node].resolver) {
            records[node].resolver = resolver;
            emit NewResolver(node, resolver);
        }

        if (ttl != records[node].ttl) {
            records[node].ttl = ttl;
            emit NewTTL(node, ttl);
        }
    }
}



















abstract contract ERC165 is IERC165 {
    


    function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}






interface IDNSGateway {
    
    
    
    
    function resolve(
        bytes memory name,
        uint16 qtype
    ) external returns (DNSSEC.RRSetWithSignature[] memory);
}



library LowLevelCallUtils {
    using Address for address;

    
    
    
    
    
    function functionStaticCall(
        address target,
        bytes memory data
    ) internal view returns (bool success) {
        return functionStaticCall(target, data, gasleft());
    }

    
    
    
    
    
    
    function functionStaticCall(
        address target,
        bytes memory data,
        uint256 gasLimit
    ) internal view returns (bool success) {
        require(
            target.isContract(),
            "LowLevelCallUtils: static call to non-contract"
        );
        assembly {
            success := staticcall(
                gasLimit,
                target,
                add(data, 32),
                mload(data),
                0,
                0
            )
        }
    }

    
    function returnDataSize() internal pure returns (uint256 len) {
        assembly {
            len := returndatasize()
        }
    }

    
    
    
    function readReturnData(
        uint256 offset,
        uint256 length
    ) internal pure returns (bytes memory data) {
        data = new bytes(length);
        assembly {
            returndatacopy(add(data, 32), offset, length)
        }
    }

    
    function propagateRevert() internal pure {
        assembly {
            returndatacopy(0, 0, returndatasize())
            revert(0, returndatasize())
        }
    }
}




library RRUtils {
    using BytesUtils for *;
    using Buffer for *;

    
    
    
    
    function nameLength(
        bytes memory self,
        uint256 offset
    ) internal pure returns (uint256) {
        uint256 idx = offset;
        while (true) {
            assert(idx < self.length);
            uint256 labelLen = self.readUint8(idx);
            idx += labelLen + 1;
            if (labelLen == 0) {
                break;
            }
        }
        return idx - offset;
    }

    
    
    
    
    function readName(
        bytes memory self,
        uint256 offset
    ) internal pure returns (bytes memory ret) {
        uint256 len = nameLength(self, offset);
        return self.substring(offset, len);
    }

    
    
    
    
    function labelCount(
        bytes memory self,
        uint256 offset
    ) internal pure returns (uint256) {
        uint256 count = 0;
        while (true) {
            assert(offset < self.length);
            uint256 labelLen = self.readUint8(offset);
            offset += labelLen + 1;
            if (labelLen == 0) {
                break;
            }
            count += 1;
        }
        return count;
    }

    uint256 constant RRSIG_TYPE = 0;
    uint256 constant RRSIG_ALGORITHM = 2;
    uint256 constant RRSIG_LABELS = 3;
    uint256 constant RRSIG_TTL = 4;
    uint256 constant RRSIG_EXPIRATION = 8;
    uint256 constant RRSIG_INCEPTION = 12;
    uint256 constant RRSIG_KEY_TAG = 16;
    uint256 constant RRSIG_SIGNER_NAME = 18;

    struct SignedSet {
        uint16 typeCovered;
        uint8 algorithm;
        uint8 labels;
        uint32 ttl;
        uint32 expiration;
        uint32 inception;
        uint16 keytag;
        bytes signerName;
        bytes data;
        bytes name;
    }

    function readSignedSet(
        bytes memory data
    ) internal pure returns (SignedSet memory self) {
        self.typeCovered = data.readUint16(RRSIG_TYPE);
        self.algorithm = data.readUint8(RRSIG_ALGORITHM);
        self.labels = data.readUint8(RRSIG_LABELS);
        self.ttl = data.readUint32(RRSIG_TTL);
        self.expiration = data.readUint32(RRSIG_EXPIRATION);
        self.inception = data.readUint32(RRSIG_INCEPTION);
        self.keytag = data.readUint16(RRSIG_KEY_TAG);
        self.signerName = readName(data, RRSIG_SIGNER_NAME);
        self.data = data.substring(
            RRSIG_SIGNER_NAME + self.signerName.length,
            data.length - RRSIG_SIGNER_NAME - self.signerName.length
        );
    }

    function rrs(
        SignedSet memory rrset
    ) internal pure returns (RRIterator memory) {
        return iterateRRs(rrset.data, 0);
    }

    
    struct RRIterator {
        bytes data;
        uint256 offset;
        uint16 dnstype;
        uint16 class;
        uint32 ttl;
        uint256 rdataOffset;
        uint256 nextOffset;
    }

    
    
    
    
    function iterateRRs(
        bytes memory self,
        uint256 offset
    ) internal pure returns (RRIterator memory ret) {
        ret.data = self;
        ret.nextOffset = offset;
        next(ret);
    }

    
    
    
    function done(RRIterator memory iter) internal pure returns (bool) {
        return iter.offset >= iter.data.length;
    }

    
    
    function next(RRIterator memory iter) internal pure {
        iter.offset = iter.nextOffset;
        if (iter.offset >= iter.data.length) {
            return;
        }

        
        uint256 off = iter.offset + nameLength(iter.data, iter.offset);

        
        iter.dnstype = iter.data.readUint16(off);
        off += 2;
        iter.class = iter.data.readUint16(off);
        off += 2;
        iter.ttl = iter.data.readUint32(off);
        off += 4;

        
        uint256 rdataLength = iter.data.readUint16(off);
        off += 2;
        iter.rdataOffset = off;
        iter.nextOffset = off + rdataLength;
    }

    
    
    
    function name(RRIterator memory iter) internal pure returns (bytes memory) {
        return
            iter.data.substring(
                iter.offset,
                nameLength(iter.data, iter.offset)
            );
    }

    
    
    
    function rdata(
        RRIterator memory iter
    ) internal pure returns (bytes memory) {
        return
            iter.data.substring(
                iter.rdataOffset,
                iter.nextOffset - iter.rdataOffset
            );
    }

    uint256 constant DNSKEY_FLAGS = 0;
    uint256 constant DNSKEY_PROTOCOL = 2;
    uint256 constant DNSKEY_ALGORITHM = 3;
    uint256 constant DNSKEY_PUBKEY = 4;

    struct DNSKEY {
        uint16 flags;
        uint8 protocol;
        uint8 algorithm;
        bytes publicKey;
    }

    function readDNSKEY(
        bytes memory data,
        uint256 offset,
        uint256 length
    ) internal pure returns (DNSKEY memory self) {
        self.flags = data.readUint16(offset + DNSKEY_FLAGS);
        self.protocol = data.readUint8(offset + DNSKEY_PROTOCOL);
        self.algorithm = data.readUint8(offset + DNSKEY_ALGORITHM);
        self.publicKey = data.substring(
            offset + DNSKEY_PUBKEY,
            length - DNSKEY_PUBKEY
        );
    }

    uint256 constant DS_KEY_TAG = 0;
    uint256 constant DS_ALGORITHM = 2;
    uint256 constant DS_DIGEST_TYPE = 3;
    uint256 constant DS_DIGEST = 4;

    struct DS {
        uint16 keytag;
        uint8 algorithm;
        uint8 digestType;
        bytes digest;
    }

    function readDS(
        bytes memory data,
        uint256 offset,
        uint256 length
    ) internal pure returns (DS memory self) {
        self.keytag = data.readUint16(offset + DS_KEY_TAG);
        self.algorithm = data.readUint8(offset + DS_ALGORITHM);
        self.digestType = data.readUint8(offset + DS_DIGEST_TYPE);
        self.digest = data.substring(offset + DS_DIGEST, length - DS_DIGEST);
    }

    function isSubdomainOf(
        bytes memory self,
        bytes memory other
    ) internal pure returns (bool) {
        uint256 off = 0;
        uint256 counts = labelCount(self, 0);
        uint256 othercounts = labelCount(other, 0);

        while (counts > othercounts) {
            off = progress(self, off);
            counts--;
        }

        return self.equals(off, other, 0);
    }

    function compareNames(
        bytes memory self,
        bytes memory other
    ) internal pure returns (int256) {
        if (self.equals(other)) {
            return 0;
        }

        uint256 off;
        uint256 otheroff;
        uint256 prevoff;
        uint256 otherprevoff;
        uint256 counts = labelCount(self, 0);
        uint256 othercounts = labelCount(other, 0);

        
        while (counts > othercounts) {
            prevoff = off;
            off = progress(self, off);
            counts--;
        }

        while (othercounts > counts) {
            otherprevoff = otheroff;
            otheroff = progress(other, otheroff);
            othercounts--;
        }

        
        while (counts > 0 && !self.equals(off, other, otheroff)) {
            prevoff = off;
            off = progress(self, off);
            otherprevoff = otheroff;
            otheroff = progress(other, otheroff);
            counts -= 1;
        }

        if (off == 0) {
            return -1;
        }
        if (otheroff == 0) {
            return 1;
        }

        return
            self.compare(
                prevoff + 1,
                self.readUint8(prevoff),
                other,
                otherprevoff + 1,
                other.readUint8(otherprevoff)
            );
    }

    
    function serialNumberGte(
        uint32 i1,
        uint32 i2
    ) internal pure returns (bool) {
        unchecked {
            return int32(i1) - int32(i2) >= 0;
        }
    }

    function progress(
        bytes memory body,
        uint256 off
    ) internal pure returns (uint256) {
        return off + 1 + body.readUint8(off);
    }

    
    
    
    function computeKeytag(bytes memory data) internal pure returns (uint16) {
        

























        unchecked {
            require(data.length <= 8192, "Long keys not permitted");
            uint256 ac1;
            uint256 ac2;
            for (uint256 i = 0; i < data.length + 31; i += 32) {
                uint256 word;
                assembly {
                    word := mload(add(add(data, 32), i))
                }
                if (i + 32 > data.length) {
                    uint256 unused = 256 - (data.length - i) * 8;
                    word = (word >> unused) << unused;
                }
                ac1 +=
                    (word &
                        0xFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00) >>
                    8;
                ac2 += (word &
                    0x00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF);
            }
            ac1 =
                (ac1 &
                    0x0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF) +
                ((ac1 &
                    0xFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000) >>
                    16);
            ac2 =
                (ac2 &
                    0x0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF) +
                ((ac2 &
                    0xFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000) >>
                    16);
            ac1 = (ac1 << 8) + ac2;
            ac1 =
                (ac1 &
                    0x00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF) +
                ((ac1 &
                    0xFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000) >>
                    32);
            ac1 =
                (ac1 &
                    0x0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF) +
                ((ac1 &
                    0xFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000) >>
                    64);
            ac1 =
                (ac1 &
                    0x00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF) +
                (ac1 >> 128);
            ac1 += (ac1 >> 16) & 0xFFFF;
            return uint16(ac1);
        }
    }
}
