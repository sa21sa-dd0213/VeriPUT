



interface IABIResolver {
    event ABIChanged(bytes32 indexed node, uint256 indexed contentType);

    
    
    
    
    
    
    function ABI(
        bytes32 node,
        uint256 contentTypes
    ) external view returns (uint256, bytes memory);
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



interface IContentHashResolver {
    event ContenthashChanged(bytes32 indexed node, bytes hash);

    
    
    
    function contenthash(bytes32 node) external view returns (bytes memory);
}



interface IDNSRecordResolver {
    
    event DNSRecordChanged(
        bytes32 indexed node,
        bytes name,
        uint16 resource,
        bytes record
    );
    
    event DNSRecordDeleted(bytes32 indexed node, bytes name, uint16 resource);

    
    
    
    
    
    function dnsRecord(
        bytes32 node,
        bytes32 name,
        uint16 resource
    ) external view returns (bytes memory);
}



interface IDNSZoneResolver {
    
    event DNSZonehashChanged(
        bytes32 indexed node,
        bytes lastzonehash,
        bytes zonehash
    );

    
    
    
    function zonehash(bytes32 node) external view returns (bytes memory);
}




interface IDataResolver {
    
    event DataChanged(
        bytes32 indexed node, 
        string indexed indexedKey,
        string key, 
        bytes indexed indexedData
    );
    
    
    
    
    
    function data(
        bytes32 node,
        string calldata key
    ) external view returns (bytes memory);
}














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}



interface IHasAddressResolver {
    
    
    
    
    function hasAddr(
        bytes32 node,
        uint256 coinType
    ) external view returns (bool);
}



interface IInterfaceResolver {
    event InterfaceChanged(
        bytes32 indexed node,
        bytes4 indexed interfaceID,
        address implementer
    );

    
    
    
    
    
    
    
    
    function interfaceImplementer(
        bytes32 node,
        bytes4 interfaceID
    ) external view returns (address);
}



interface IMulticallable {
    function multicall(
        bytes[] calldata data
    ) external returns (bytes[] memory results);

    function multicallWithNodeCheck(
        bytes32,
        bytes[] calldata data
    ) external returns (bytes[] memory results);
}



interface INameResolver {
    event NameChanged(bytes32 indexed node, string name);

    
    
    
    
    function name(bytes32 node) external view returns (string memory);
}



interface IPubkeyResolver {
    event PubkeyChanged(bytes32 indexed node, bytes32 x, bytes32 y);

    
    
    
    
    
    function pubkey(bytes32 node) external view returns (bytes32 x, bytes32 y);
}



interface ITextResolver {
    event TextChanged(
        bytes32 indexed node,
        string indexed indexedKey,
        string key,
        string value
    );

    
    
    
    
    function text(
        bytes32 node,
        string calldata key
    ) external view returns (string memory);
}



interface IVersionableResolver {
    event VersionChanged(bytes32 indexed node, uint64 newVersion);

    function recordVersions(bytes32 node) external view returns (uint64);
}



















abstract contract ERC165 is IERC165 {
    


    function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}



contract ReverseClaimer {
    bytes32 constant ADDR_REVERSE_NODE =
        0x91d1777781884d03a6757a803996e38de2a42967fb37eeaca72729271025a9e2;

    constructor(ENS ens, address claimant) {
        IReverseRegistrar reverseRegistrar = IReverseRegistrar(
            ens.owner(ADDR_REVERSE_NODE)
        );
        reverseRegistrar.claim(claimant);
    }
}



abstract contract Multicallable is IMulticallable, ERC165 {
    function _multicall(
        bytes32 nodehash,
        bytes[] calldata data
    ) internal returns (bytes[] memory results) {
        results = new bytes[](data.length);
        for (uint256 i = 0; i < data.length; i++) {
            if (nodehash != bytes32(0)) {
                bytes32 txNamehash = bytes32(data[i][4:36]);
                require(
                    txNamehash == nodehash,
                    "multicall: All records must have a matching namehash"
                );
            }
            (bool success, bytes memory result) = address(this).delegatecall(
                data[i]
            );
            require(success);
            results[i] = result;
        }
        return results;
    }

    
    
    
    function multicallWithNodeCheck(
        bytes32 nodehash,
        bytes[] calldata data
    ) external returns (bytes[] memory results) {
        return _multicall(nodehash, data);
    }

    function multicall(
        bytes[] calldata data
    ) public override returns (bytes[] memory results) {
        return _multicall(bytes32(0), data);
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(IMulticallable).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}



abstract contract ResolverBase is ERC165, IVersionableResolver {
    mapping(bytes32 => uint64) public recordVersions;

    function isAuthorised(bytes32 node) internal view virtual returns (bool);

    modifier authorised(bytes32 node) {
        require(isAuthorised(node));
        _;
    }

    
    
    
    function clearRecords(bytes32 node) public virtual authorised(node) {
        recordVersions[node]++;
        emit VersionChanged(node, recordVersions[node]);
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(IVersionableResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}



abstract contract ABIResolver is IABIResolver, ResolverBase {
    mapping(uint64 => mapping(bytes32 => mapping(uint256 => bytes))) versionable_abis;

    
    
    
    
    
    
    function setABI(
        bytes32 node,
        uint256 contentType,
        bytes calldata data
    ) external virtual authorised(node) {
        
        require(((contentType - 1) & contentType) == 0);

        versionable_abis[recordVersions[node]][node][contentType] = data;
        emit ABIChanged(node, contentType);
    }

    
    
    
    
    
    
    function ABI(
        bytes32 node,
        uint256 contentTypes
    ) external view virtual override returns (uint256, bytes memory) {
        mapping(uint256 => bytes) storage abiset = versionable_abis[
            recordVersions[node]
        ][node];

        for (
            uint256 contentType = 1;
            contentType > 0 && contentType <= contentTypes;
            contentType <<= 1
        ) {
            if (
                (contentType & contentTypes) != 0 &&
                abiset[contentType].length > 0
            ) {
                return (contentType, abiset[contentType]);
            }
        }

        return (0, bytes(""));
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(IABIResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}



abstract contract ContentHashResolver is IContentHashResolver, ResolverBase {
    mapping(uint64 => mapping(bytes32 => bytes)) versionable_hashes;

    
    
    
    
    function setContenthash(
        bytes32 node,
        bytes calldata hash
    ) external virtual authorised(node) {
        versionable_hashes[recordVersions[node]][node] = hash;
        emit ContenthashChanged(node, hash);
    }

    
    
    
    function contenthash(
        bytes32 node
    ) external view virtual override returns (bytes memory) {
        return versionable_hashes[recordVersions[node]][node];
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(IContentHashResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}



abstract contract DataResolver is
    IDataResolver,
    ResolverBase
{
    mapping(uint64 => mapping(bytes32 node => mapping(string key => bytes data)))
        private versionable_dataStore;

    
    
    
    
    
    function setData(
        bytes32 node,
        string calldata key,
        bytes calldata value
    ) external virtual authorised(node) {
        versionable_dataStore[recordVersions[node]][node][key] = value;
        _afterSetData(node, key, value);
        emit DataChanged(node, key, key, value);
    }

    
    function _afterSetData(
        bytes32 node,
        string memory key,
        bytes memory value
    ) internal virtual {}

    
    
    
    
    function data(
        bytes32 node,
        string calldata key
    ) external view returns (bytes memory) {
        return versionable_dataStore[recordVersions[node]][node][key];
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(IDataResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}



abstract contract NameResolver is INameResolver, ResolverBase {
    mapping(uint64 => mapping(bytes32 => string)) versionable_names;

    
    
    
    function setName(
        bytes32 node,
        string calldata newName
    ) external virtual authorised(node) {
        versionable_names[recordVersions[node]][node] = newName;
        emit NameChanged(node, newName);
    }

    
    
    
    
    function name(
        bytes32 node
    ) external view virtual override returns (string memory) {
        return versionable_names[recordVersions[node]][node];
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(INameResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}



abstract contract PubkeyResolver is IPubkeyResolver, ResolverBase {
    struct PublicKey {
        bytes32 x;
        bytes32 y;
    }

    mapping(uint64 => mapping(bytes32 => PublicKey)) versionable_pubkeys;

    
    
    
    
    function setPubkey(
        bytes32 node,
        bytes32 x,
        bytes32 y
    ) external virtual authorised(node) {
        versionable_pubkeys[recordVersions[node]][node] = PublicKey(x, y);
        emit PubkeyChanged(node, x, y);
    }

    
    
    
    
    
    function pubkey(
        bytes32 node
    ) external view virtual override returns (bytes32 x, bytes32 y) {
        uint64 currentRecordVersion = recordVersions[node];
        return (
            versionable_pubkeys[currentRecordVersion][node].x,
            versionable_pubkeys[currentRecordVersion][node].y
        );
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(IPubkeyResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}



abstract contract TextResolver is ITextResolver, ResolverBase {
    mapping(uint64 => mapping(bytes32 => mapping(string => string))) versionable_texts;

    
    
    
    
    
    function setText(
        bytes32 node,
        string calldata key,
        string calldata value
    ) external virtual authorised(node) {
        versionable_texts[recordVersions[node]][node][key] = value;
        emit TextChanged(node, key, key, value);
    }

    
    
    
    
    function text(
        bytes32 node,
        string calldata key
    ) external view virtual override returns (string memory) {
        return versionable_texts[recordVersions[node]][node][key];
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(ITextResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}



abstract contract DNSResolver is
    IDNSRecordResolver,
    IDNSZoneResolver,
    ResolverBase
{
    using RRUtils for *;
    using BytesUtils for bytes;

    
    
    
    
    mapping(uint64 => mapping(bytes32 => bytes)) private versionable_zonehashes;

    
    
    mapping(uint64 => mapping(bytes32 => mapping(bytes32 => mapping(uint16 => bytes))))
        private versionable_records;

    
    
    
    mapping(uint64 => mapping(bytes32 => mapping(bytes32 => uint16)))
        private versionable_nameEntriesCount;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function setDNSRecords(
        bytes32 node,
        bytes calldata data
    ) external virtual authorised(node) {
        uint16 resource = 0;
        uint256 offset = 0;
        bytes memory name;
        bytes memory value;
        bytes32 nameHash;
        uint64 version = recordVersions[node];
        
        for (
            RRUtils.RRIterator memory iter = data.iterateRRs(0);
            !iter.done();
            iter.next()
        ) {
            if (resource == 0) {
                resource = iter.dnstype;
                name = iter.name();
                nameHash = keccak256(abi.encodePacked(name));
                value = bytes(iter.rdata());
            } else {
                bytes memory newName = iter.name();
                if (resource != iter.dnstype || !name.equals(newName)) {
                    setDNSRRSet(
                        node,
                        name,
                        resource,
                        data,
                        offset,
                        iter.offset - offset,
                        value.length == 0,
                        version
                    );
                    resource = iter.dnstype;
                    offset = iter.offset;
                    name = newName;
                    nameHash = keccak256(name);
                    value = bytes(iter.rdata());
                }
            }
        }
        if (name.length > 0) {
            setDNSRRSet(
                node,
                name,
                resource,
                data,
                offset,
                data.length - offset,
                value.length == 0,
                version
            );
        }
    }

    
    
    
    
    
    function dnsRecord(
        bytes32 node,
        bytes32 name,
        uint16 resource
    ) public view virtual override returns (bytes memory) {
        return versionable_records[recordVersions[node]][node][name][resource];
    }

    
    
    
    function hasDNSRecords(
        bytes32 node,
        bytes32 name
    ) public view virtual returns (bool) {
        return (versionable_nameEntriesCount[recordVersions[node]][node][
            name
        ] != 0);
    }

    
    
    
    
    function setZonehash(
        bytes32 node,
        bytes calldata hash
    ) external virtual authorised(node) {
        uint64 currentRecordVersion = recordVersions[node];
        bytes memory oldhash = versionable_zonehashes[currentRecordVersion][
            node
        ];
        versionable_zonehashes[currentRecordVersion][node] = hash;
        emit DNSZonehashChanged(node, oldhash, hash);
    }

    
    
    
    function zonehash(
        bytes32 node
    ) external view virtual override returns (bytes memory) {
        return versionable_zonehashes[recordVersions[node]][node];
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(IDNSRecordResolver).interfaceId ||
            interfaceID == type(IDNSZoneResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }

    function setDNSRRSet(
        bytes32 node,
        bytes memory name,
        uint16 resource,
        bytes memory data,
        uint256 offset,
        uint256 size,
        bool deleteRecord,
        uint64 version
    ) private {
        bytes32 nameHash = keccak256(name);
        bytes memory rrData = data.substring(offset, size);
        if (deleteRecord) {
            if (
                versionable_records[version][node][nameHash][resource].length !=
                0
            ) {
                versionable_nameEntriesCount[version][node][nameHash]--;
            }
            delete (versionable_records[version][node][nameHash][resource]);
            emit DNSRecordDeleted(node, name, resource);
        } else {
            if (
                versionable_records[version][node][nameHash][resource].length ==
                0
            ) {
                versionable_nameEntriesCount[version][node][nameHash]++;
            }
            versionable_records[version][node][nameHash][resource] = rrData;
            emit DNSRecordChanged(node, name, resource, rrData);
        }
    }
}



abstract contract AddrResolver is
    IAddrResolver,
    IAddressResolver,
    IHasAddressResolver,
    ResolverBase
{
    mapping(uint64 => mapping(bytes32 => mapping(uint256 => bytes))) versionable_addresses;

    
    
    error InvalidEVMAddress(bytes addressBytes);

    
    
    
    
    function setAddr(
        bytes32 node,
        address _addr
    ) external virtual authorised(node) {
        setAddr(node, COIN_TYPE_ETH, abi.encodePacked(_addr));
    }

    
    
    
    function addr(
        bytes32 node
    ) public view virtual override returns (address payable) {
        return payable(address(bytes20(addr(node, COIN_TYPE_ETH))));
    }

    
    
    
    
    
    function setAddr(
        bytes32 node,
        uint256 coinType,
        bytes memory addressBytes
    ) public virtual authorised(node) {
        if (
            addressBytes.length != 0 &&
            addressBytes.length != 20 &&
            ENSIP19.isEVMCoinType(coinType)
        ) {
            revert InvalidEVMAddress(addressBytes);
        }
        emit AddressChanged(node, coinType, addressBytes);
        if (coinType == COIN_TYPE_ETH) {
            emit AddrChanged(node, address(bytes20(addressBytes)));
        }
        versionable_addresses[recordVersions[node]][node][
            coinType
        ] = addressBytes;
    }

    
    
    
    
    
    function addr(
        bytes32 node,
        uint256 coinType
    ) public view virtual override returns (bytes memory addressBytes) {
        mapping(uint256 => bytes) storage addrs = versionable_addresses[
            recordVersions[node]
        ][node];
        addressBytes = addrs[coinType];
        if (
            addressBytes.length == 0 && ENSIP19.chainFromCoinType(coinType) > 0
        ) {
            addressBytes = addrs[COIN_TYPE_DEFAULT];
        }
    }

    
    function hasAddr(
        bytes32 node,
        uint256 coinType
    ) external view returns (bool) {
        return
            versionable_addresses[recordVersions[node]][node][coinType].length >
            0;
    }

    
    function supportsInterface(
        bytes4 interfaceId
    ) public view virtual override returns (bool) {
        return
            type(IAddrResolver).interfaceId == interfaceId ||
            type(IAddressResolver).interfaceId == interfaceId ||
            type(IHasAddressResolver).interfaceId == interfaceId ||
            super.supportsInterface(interfaceId);
    }
}



abstract contract InterfaceResolver is IInterfaceResolver, AddrResolver {
    mapping(uint64 => mapping(bytes32 => mapping(bytes4 => address))) versionable_interfaces;

    
    
    
    
    
    function setInterface(
        bytes32 node,
        bytes4 interfaceID,
        address implementer
    ) external virtual authorised(node) {
        versionable_interfaces[recordVersions[node]][node][
            interfaceID
        ] = implementer;
        emit InterfaceChanged(node, interfaceID, implementer);
    }

    
    
    
    
    
    
    
    
    function interfaceImplementer(
        bytes32 node,
        bytes4 interfaceID
    ) external view virtual override returns (address) {
        address implementer = versionable_interfaces[recordVersions[node]][
            node
        ][interfaceID];
        if (implementer != address(0)) {
            return implementer;
        }

        address a = addr(node);
        if (a == address(0)) {
            return address(0);
        }

        (bool success, bytes memory returnData) = a.staticcall(
            abi.encodeWithSignature(
                "supportsInterface(bytes4)",
                type(IERC165).interfaceId
            )
        );
        if (!success || returnData.length < 32 || returnData[31] == 0) {
            
            return address(0);
        }

        (success, returnData) = a.staticcall(
            abi.encodeWithSignature("supportsInterface(bytes4)", interfaceID)
        );
        if (!success || returnData.length < 32 || returnData[31] == 0) {
            
            return address(0);
        }

        return a;
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override returns (bool) {
        return
            interfaceID == type(IInterfaceResolver).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}





contract PublicResolver is
    Multicallable,
    ABIResolver,
    AddrResolver,
    ContentHashResolver,
    DataResolver,
    DNSResolver,
    InterfaceResolver,
    NameResolver,
    PubkeyResolver,
    TextResolver,
    ReverseClaimer
{
    ENS immutable ens;
    INameWrapper immutable nameWrapper;
    address immutable trustedETHController;
    address immutable trustedReverseRegistrar;

    
    
    
    
    mapping(address => mapping(address => bool)) private _operatorApprovals;

    
    
    
    
    mapping(address => mapping(bytes32 => mapping(address => bool)))
        private _tokenApprovals;

    
    event ApprovalForAll(
        address indexed owner,
        address indexed operator,
        bool approved
    );

    
    event Approved(
        address owner,
        bytes32 indexed node,
        address indexed delegate,
        bool indexed approved
    );

    constructor(
        ENS _ens,
        INameWrapper wrapperAddress,
        address _trustedETHController,
        address _trustedReverseRegistrar
    ) ReverseClaimer(_ens, msg.sender) {
        ens = _ens;
        nameWrapper = wrapperAddress;
        trustedETHController = _trustedETHController;
        trustedReverseRegistrar = _trustedReverseRegistrar;
    }

    
    function setApprovalForAll(address operator, bool approved) external {
        require(
            msg.sender != operator,
            "ERC1155: setting approval status for self"
        );

        _operatorApprovals[msg.sender][operator] = approved;
        emit ApprovalForAll(msg.sender, operator, approved);
    }

    
    function isApprovedForAll(
        address account,
        address operator
    ) public view returns (bool) {
        return _operatorApprovals[account][operator];
    }

    
    function approve(bytes32 node, address delegate, bool approved) external {
        require(msg.sender != delegate, "Setting delegate status for self");

        _tokenApprovals[msg.sender][node][delegate] = approved;
        emit Approved(msg.sender, node, delegate, approved);
    }

    
    function isApprovedFor(
        address owner,
        bytes32 node,
        address delegate
    ) public view returns (bool) {
        return _tokenApprovals[owner][node][delegate];
    }

    function isAuthorised(bytes32 node) internal view override returns (bool) {
        if (
            msg.sender == trustedETHController ||
            msg.sender == trustedReverseRegistrar
        ) {
            return true;
        }
        address owner = ens.owner(node);
        if (owner == address(nameWrapper)) {
            owner = nameWrapper.ownerOf(uint256(node));
        }
        return
            owner == msg.sender ||
            isApprovedForAll(owner, msg.sender) ||
            isApprovedFor(owner, node, msg.sender);
    }

    function supportsInterface(
        bytes4 interfaceID
    )
        public
        view
        override(
            Multicallable,
            ABIResolver,
            AddrResolver,
            ContentHashResolver,
            DataResolver,
            DNSResolver,
            InterfaceResolver,
            NameResolver,
            PubkeyResolver,
            TextResolver
        )
        returns (bool)
    {
        return super.supportsInterface(interfaceID);
    }
}
pragma solidity =0.8.35;











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



interface IMetadataService {
    function uri(uint256) external view returns (string memory);
}



interface INameWrapperUpgrade {
    function wrapFromUpgrade(
        bytes calldata name,
        address wrappedOwner,
        uint32 fuses,
        uint64 expiry,
        address approved,
        bytes calldata extraData
    ) external;
}



interface IReverseRegistrar {
    function setDefaultResolver(address resolver) external;

    function claim(address owner) external returns (bytes32);

    function claimForAddr(
        address addr,
        address owner,
        address resolver
    ) external returns (bytes32);

    function claimWithResolver(
        address owner,
        address resolver
    ) external returns (bytes32);

    function setName(string memory name) external returns (bytes32);

    function setNameForAddr(
        address addr,
        address owner,
        address resolver,
        string memory name
    ) external returns (bytes32);

    function node(address addr) external pure returns (bytes32);
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











interface IERC1155 is IERC165 {
    


    event TransferSingle(address indexed operator, address indexed from, address indexed to, uint256 id, uint256 value);

    



    event TransferBatch(
        address indexed operator,
        address indexed from,
        address indexed to,
        uint256[] ids,
        uint256[] values
    );

    



    event ApprovalForAll(address indexed account, address indexed operator, bool approved);

    






    event URI(string value, uint256 indexed id);

    






    function balanceOf(address account, uint256 id) external view returns (uint256);

    






    function balanceOfBatch(
        address[] calldata accounts,
        uint256[] calldata ids
    ) external view returns (uint256[] memory);

    








    function setApprovalForAll(address operator, bool approved) external;

    




    function isApprovedForAll(address account, address operator) external view returns (bool);

    












    function safeTransferFrom(address from, address to, uint256 id, uint256 amount, bytes calldata data) external;

    










    function safeBatchTransferFrom(
        address from,
        address to,
        uint256[] calldata ids,
        uint256[] calldata amounts,
        bytes calldata data
    ) external;
}








interface IERC721 is IERC165 {
    


    event Transfer(address indexed from, address indexed to, uint256 indexed tokenId);

    


    event Approval(address indexed owner, address indexed approved, uint256 indexed tokenId);

    


    event ApprovalForAll(address indexed owner, address indexed operator, bool approved);

    


    function balanceOf(address owner) external view returns (uint256 balance);

    






    function ownerOf(uint256 tokenId) external view returns (address owner);

    












    function safeTransferFrom(address from, address to, uint256 tokenId, bytes calldata data) external;

    













    function safeTransferFrom(address from, address to, uint256 tokenId) external;

    















    function transferFrom(address from, address to, uint256 tokenId) external;

    












    function approve(address to, uint256 tokenId) external;

    









    function setApprovalForAll(address operator, bool approved) external;

    






    function getApproved(uint256 tokenId) external view returns (address operator);

    




    function isApprovedForAll(address owner, address operator) external view returns (bool);
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



interface IBaseRegistrar is IERC721 {
    event ControllerAdded(address indexed controller);
    event ControllerRemoved(address indexed controller);
    event NameMigrated(
        uint256 indexed id,
        address indexed owner,
        uint256 expires
    );
    event NameRegistered(
        uint256 indexed id,
        address indexed owner,
        uint256 expires
    );
    event NameRenewed(uint256 indexed id, uint256 expires);

    
    function addController(address controller) external;

    
    function removeController(address controller) external;

    
    function setResolver(address resolver) external;

    
    function nameExpires(uint256 id) external view returns (uint256);

    
    function available(uint256 id) external view returns (bool);

    
    function register(
        uint256 id,
        address owner,
        uint256 duration
    ) external returns (uint256);

    function renew(uint256 id, uint256 duration) external returns (uint256);

    
    function reclaim(uint256 id, address owner) external;
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



uint32 constant CANNOT_UNWRAP = 1;
uint32 constant CANNOT_BURN_FUSES = 2;
uint32 constant CANNOT_TRANSFER = 4;
uint32 constant CANNOT_SET_RESOLVER = 8;
uint32 constant CANNOT_SET_TTL = 16;
uint32 constant CANNOT_CREATE_SUBDOMAIN = 32;
uint32 constant CANNOT_APPROVE = 64;

uint32 constant PARENT_CANNOT_CONTROL = 1 << 16;
uint32 constant IS_DOT_ETH = 1 << 17;
uint32 constant CAN_EXTEND_EXPIRY = 1 << 18;
uint32 constant CAN_DO_EVERYTHING = 0;
uint32 constant PARENT_CONTROLLED_FUSES = 0xFFFF0000;

uint32 constant USER_SETTABLE_FUSES = 0xFFFDFFFF;

interface INameWrapper is IERC1155 {
    event NameWrapped(
        bytes32 indexed node,
        bytes name,
        address owner,
        uint32 fuses,
        uint64 expiry
    );

    event NameUnwrapped(bytes32 indexed node, address owner);

    event FusesSet(bytes32 indexed node, uint32 fuses);
    event ExpiryExtended(bytes32 indexed node, uint64 expiry);

    function ens() external view returns (ENS);

    function registrar() external view returns (IBaseRegistrar);

    function metadataService() external view returns (IMetadataService);

    function names(bytes32) external view returns (bytes memory);

    function name() external view returns (string memory);

    function upgradeContract() external view returns (INameWrapperUpgrade);

    function supportsInterface(bytes4 interfaceID) external view returns (bool);

    function wrap(
        bytes calldata name,
        address wrappedOwner,
        address resolver
    ) external;

    function wrapETH2LD(
        string calldata label,
        address wrappedOwner,
        uint16 ownerControlledFuses,
        address resolver
    ) external returns (uint64 expires);

    function registerAndWrapETH2LD(
        string calldata label,
        address wrappedOwner,
        uint256 duration,
        address resolver,
        uint16 ownerControlledFuses
    ) external returns (uint256 registrarExpiry);

    function renew(
        uint256 labelHash,
        uint256 duration
    ) external returns (uint256 expires);

    function unwrap(bytes32 node, bytes32 label, address owner) external;

    function unwrapETH2LD(
        bytes32 label,
        address newRegistrant,
        address newController
    ) external;

    function upgrade(bytes calldata name, bytes calldata extraData) external;

    function setFuses(
        bytes32 node,
        uint16 ownerControlledFuses
    ) external returns (uint32 newFuses);

    function setChildFuses(
        bytes32 parentNode,
        bytes32 labelhash,
        uint32 fuses,
        uint64 expiry
    ) external;

    function setSubnodeRecord(
        bytes32 node,
        string calldata label,
        address owner,
        address resolver,
        uint64 ttl,
        uint32 fuses,
        uint64 expiry
    ) external returns (bytes32);

    function setRecord(
        bytes32 node,
        address owner,
        address resolver,
        uint64 ttl
    ) external;

    function setSubnodeOwner(
        bytes32 node,
        string calldata label,
        address newOwner,
        uint32 fuses,
        uint64 expiry
    ) external returns (bytes32);

    function extendExpiry(
        bytes32 node,
        bytes32 labelhash,
        uint64 expiry
    ) external returns (uint64);

    function canModifyName(
        bytes32 node,
        address addr
    ) external view returns (bool);

    function setResolver(bytes32 node, address resolver) external;

    function setTTL(bytes32 node, uint64 ttl) external;

    function ownerOf(uint256 id) external view returns (address owner);

    function approve(address to, uint256 tokenId) external;

    function getApproved(uint256 tokenId) external view returns (address);

    function getData(
        uint256 id
    ) external view returns (address, uint32, uint64);

    function setMetadataService(IMetadataService _metadataService) external;

    function uri(uint256 tokenId) external view returns (string memory);

    function setUpgradeContract(INameWrapperUpgrade _upgradeAddress) external;

    function allFusesBurned(
        bytes32 node,
        uint32 fuseMask
    ) external view returns (bool);

    function isWrapped(bytes32) external view returns (bool);

    function isWrapped(bytes32, bytes32) external view returns (bool);
}
