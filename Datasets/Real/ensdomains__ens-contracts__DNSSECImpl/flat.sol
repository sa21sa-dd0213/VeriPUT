



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




contract Owned {
    address public owner;

    modifier owner_only() {
        require(msg.sender == owner);
        _;
    }

    constructor() public {
        owner = msg.sender;
    }

    function setOwner(address newOwner) public owner_only {
        owner = newOwner;
    }
}












contract DNSSECImpl is DNSSEC, Owned {
    using Buffer for Buffer.buffer;
    using BytesUtils for bytes;
    using RRUtils for *;

    uint16 constant DNSCLASS_IN = 1;

    uint16 constant DNSTYPE_DS = 43;
    uint16 constant DNSTYPE_DNSKEY = 48;

    uint256 constant DNSKEY_FLAG_ZONEKEY = 0x100;

    error InvalidLabelCount(bytes name, uint256 labelsExpected);
    error SignatureNotValidYet(uint32 inception, uint32 now);
    error SignatureExpired(uint32 expiration, uint32 now);
    error InvalidClass(uint16 class);
    error InvalidRRSet();
    error SignatureTypeMismatch(uint16 rrsetType, uint16 sigType);
    error InvalidSignerName(bytes rrsetName, bytes signerName);
    error InvalidProofType(uint16 proofType);
    error ProofNameMismatch(bytes signerName, bytes proofName);
    error NoMatchingProof(bytes signerName);

    mapping(uint8 => Algorithm) public algorithms;
    mapping(uint8 => Digest) public digests;

    
    
    constructor(bytes memory _anchors) {
        
        
        anchors = _anchors;
    }

    
    
    
    
    function setAlgorithm(uint8 id, Algorithm algo) public owner_only {
        algorithms[id] = algo;
        emit AlgorithmUpdated(id, address(algo));
    }

    
    
    
    
    function setDigest(uint8 id, Digest digest) public owner_only {
        digests[id] = digest;
        emit DigestUpdated(id, address(digest));
    }

    
    
    
    
    
    function verifyRRSet(
        RRSetWithSignature[] memory input
    )
        external
        view
        virtual
        override
        returns (bytes memory rrs, uint32 inception)
    {
        return verifyRRSet(input, block.timestamp);
    }

    
    
    
    
    
    
    function verifyRRSet(
        RRSetWithSignature[] memory input,
        uint256 now
    )
        public
        view
        virtual
        override
        returns (bytes memory rrs, uint32 inception)
    {
        bytes memory proof = anchors;
        for (uint256 i = 0; i < input.length; i++) {
            RRUtils.SignedSet memory rrset = validateSignedSet(
                input[i],
                proof,
                now
            );
            proof = rrset.data;
            inception = rrset.inception;
        }
        return (proof, inception);
    }

    
    
    
    
    
    
    
    
    function validateSignedSet(
        RRSetWithSignature memory input,
        bytes memory proof,
        uint256 now
    ) internal view returns (RRUtils.SignedSet memory rrset) {
        rrset = input.rrset.readSignedSet();

        
        bytes memory name = validateRRs(rrset, rrset.typeCovered);
        if (name.labelCount(0) != rrset.labels) {
            revert InvalidLabelCount(name, rrset.labels);
        }
        rrset.name = name;

        
        
        

        
        
        if (!RRUtils.serialNumberGte(rrset.expiration, uint32(now))) {
            revert SignatureExpired(rrset.expiration, uint32(now));
        }

        
        
        if (!RRUtils.serialNumberGte(uint32(now), rrset.inception)) {
            revert SignatureNotValidYet(rrset.inception, uint32(now));
        }

        
        verifySignature(name, rrset, input, proof);

        return rrset;
    }

    
    
    
    function validateRRs(
        RRUtils.SignedSet memory rrset,
        uint16 typecovered
    ) internal pure returns (bytes memory name) {
        
        for (
            RRUtils.RRIterator memory iter = rrset.rrs();
            !iter.done();
            iter.next()
        ) {
            
            if (iter.class != DNSCLASS_IN) {
                revert InvalidClass(iter.class);
            }

            if (name.length == 0) {
                name = iter.name();
            } else {
                
                
                if (
                    name.length != iter.data.nameLength(iter.offset) ||
                    !name.equals(0, iter.data, iter.offset, name.length)
                ) {
                    revert InvalidRRSet();
                }
            }

            
            if (iter.dnstype != typecovered) {
                revert SignatureTypeMismatch(iter.dnstype, typecovered);
            }
        }
    }

    
    
    
    
    
    
    
    function verifySignature(
        bytes memory name,
        RRUtils.SignedSet memory rrset,
        RRSetWithSignature memory data,
        bytes memory proof
    ) internal view {
        
        
        if (!name.isSubdomainOf(rrset.signerName)) {
            revert InvalidSignerName(name, rrset.signerName);
        }

        RRUtils.RRIterator memory proofRR = proof.iterateRRs(0);
        
        if (proofRR.dnstype == DNSTYPE_DS) {
            verifyWithDS(rrset, data, proofRR);
        } else if (proofRR.dnstype == DNSTYPE_DNSKEY) {
            verifyWithKnownKey(rrset, data, proofRR);
        } else {
            revert InvalidProofType(proofRR.dnstype);
        }
    }

    
    
    
    
    function verifyWithKnownKey(
        RRUtils.SignedSet memory rrset,
        RRSetWithSignature memory data,
        RRUtils.RRIterator memory proof
    ) internal view {
        
        for (; !proof.done(); proof.next()) {
            bytes memory proofName = proof.name();
            if (!proofName.equals(rrset.signerName)) {
                revert ProofNameMismatch(rrset.signerName, proofName);
            }

            bytes memory keyrdata = proof.rdata();
            RRUtils.DNSKEY memory dnskey = keyrdata.readDNSKEY(
                0,
                keyrdata.length
            );
            if (verifySignatureWithKey(dnskey, keyrdata, rrset, data)) {
                return;
            }
        }
        revert NoMatchingProof(rrset.signerName);
    }

    
    
    
    
    
    function verifySignatureWithKey(
        RRUtils.DNSKEY memory dnskey,
        bytes memory keyrdata,
        RRUtils.SignedSet memory rrset,
        RRSetWithSignature memory data
    ) internal view returns (bool) {
        

        
        if (dnskey.protocol != 3) {
            return false;
        }

        
        
        
        if (dnskey.algorithm != rrset.algorithm) {
            return false;
        }
        uint16 computedkeytag = keyrdata.computeKeytag();
        if (computedkeytag != rrset.keytag) {
            return false;
        }

        
        
        
        if (dnskey.flags & DNSKEY_FLAG_ZONEKEY == 0) {
            return false;
        }

        Algorithm algorithm = algorithms[dnskey.algorithm];
        if (address(algorithm) == address(0)) {
            return false;
        }
        return algorithm.verify(keyrdata, data.rrset, data.sig);
    }

    
    
    
    
    
    function verifyWithDS(
        RRUtils.SignedSet memory rrset,
        RRSetWithSignature memory data,
        RRUtils.RRIterator memory proof
    ) internal view {
        uint256 proofOffset = proof.offset;
        for (
            RRUtils.RRIterator memory iter = rrset.rrs();
            !iter.done();
            iter.next()
        ) {
            if (iter.dnstype != DNSTYPE_DNSKEY) {
                revert InvalidProofType(iter.dnstype);
            }

            bytes memory keyrdata = iter.rdata();
            RRUtils.DNSKEY memory dnskey = keyrdata.readDNSKEY(
                0,
                keyrdata.length
            );
            if (verifySignatureWithKey(dnskey, keyrdata, rrset, data)) {
                
                if (
                    verifyKeyWithDS(rrset.signerName, proof, dnskey, keyrdata)
                ) {
                    return;
                }
                
                proof.nextOffset = proofOffset;
                proof.next();
            }
        }
        revert NoMatchingProof(rrset.signerName);
    }

    
    
    
    
    
    
    function verifyKeyWithDS(
        bytes memory keyname,
        RRUtils.RRIterator memory dsrrs,
        RRUtils.DNSKEY memory dnskey,
        bytes memory keyrdata
    ) internal view returns (bool) {
        uint16 keytag = keyrdata.computeKeytag();
        for (; !dsrrs.done(); dsrrs.next()) {
            bytes memory proofName = dsrrs.name();
            if (!proofName.equals(keyname)) {
                revert ProofNameMismatch(keyname, proofName);
            }

            RRUtils.DS memory ds = dsrrs.data.readDS(
                dsrrs.rdataOffset,
                dsrrs.nextOffset - dsrrs.rdataOffset
            );
            if (ds.keytag != keytag) {
                continue;
            }
            if (ds.algorithm != dnskey.algorithm) {
                continue;
            }

            Buffer.buffer memory buf;
            buf.init(keyname.length + keyrdata.length);
            buf.append(keyname);
            buf.append(keyrdata);
            if (verifyDSHash(ds.digestType, buf.buf, ds.digest)) {
                return true;
            }
        }
        return false;
    }

    
    
    
    
    
    function verifyDSHash(
        uint8 digesttype,
        bytes memory data,
        bytes memory digest
    ) internal view returns (bool) {
        if (address(digests[digesttype]) == address(0)) {
            return false;
        }
        return digests[digesttype].verify(data, digest);
    }
}
pragma solidity =0.8.35;
pragma experimental ABIEncoderV2;




interface Algorithm {
    
    
    
    
    
    function verify(
        bytes calldata key,
        bytes calldata data,
        bytes calldata signature
    ) external view virtual returns (bool);
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




interface Digest {
    
    
    
    
    function verify(
        bytes calldata data,
        bytes calldata hash
    ) external pure virtual returns (bool);
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
