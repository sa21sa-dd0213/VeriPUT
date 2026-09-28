














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}





interface IUniversalResolver {
    
    
    error ResolverNotFound(bytes name);

    
    
    error ResolverNotContract(bytes name, address resolver);

    
    
    error UnsupportedResolverProfile(bytes4 selector);

    
    
    error ResolverError(bytes errorData);

    
    
    error ReverseAddressMismatch(string primary, bytes primaryAddress);

    
    
    error HttpError(uint16 status, string message);

    
    
    
    
    
    
    function findResolver(
        bytes memory name
    )
        external
        view
        returns (address resolver, bytes32 node, uint256 resolverOffset);

    
    
    
    
    
    
    
    
    function resolve(
        bytes calldata name,
        bytes calldata data
    ) external view returns (bytes memory result, address resolver);

    
    
    
    
    
    
    
    function reverse(
        bytes calldata lookupAddress,
        uint256 coinType
    )
        external
        view
        returns (
            string memory primary,
            address resolver,
            address reverseResolver
        );
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
















contract CCIPReader {
    
    uint256 constant DEFAULT_UNSAFE_CALL_GAS = 50000;

    
    bytes4 constant IDENTITY_FUNCTION = bytes4(0);

    
    uint256 immutable unsafeCallGas;

    constructor(uint256 _unsafeCallGas) {
        unsafeCallGas = _unsafeCallGas;
    }

    
    struct Context {
        address target;
        bytes4 callbackFunction;
        bytes extraData;
        bytes4 successCallbackFunction;
        bytes4 failureCallbackFunction;
        bytes myExtraData;
    }

    
    function ccipRead(address target, bytes memory call) internal view {
        ccipRead(target, call, IDENTITY_FUNCTION, IDENTITY_FUNCTION, "");
    }

    
    
    
    
    
    
    
    
    function ccipRead(
        address target,
        bytes memory call,
        bytes4 successCallbackFunction,
        bytes4 failureCallbackFunction,
        bytes memory extraData
    ) internal view {
        
        
        (bool ok, bytes memory v) = safeCall(
            detectEIP140(target),
            target,
            call
        );
        
        if (!ok && bytes4(v) == OffchainLookup.selector) {
            
            
            EIP3668.Params memory p = decodeOffchainLookup(v);
            if (p.sender == target) {
                
                revert OffchainLookup(
                    address(this),
                    p.urls,
                    p.callData,
                    this.ccipReadCallback.selector,
                    abi.encode(
                        Context(
                            target,
                            p.callbackFunction,
                            p.extraData,
                            successCallbackFunction,
                            failureCallbackFunction,
                            extraData
                        )
                    )
                );
            }
        }
        
        
        bytes4 callbackFunction = ok
            ? successCallbackFunction
            : failureCallbackFunction;
        if (callbackFunction != IDENTITY_FUNCTION) {
            
            
            (ok, v) = address(this).staticcall(
                abi.encodeWithSelector(callbackFunction, v, extraData)
            );
        }
        
        
        if (ok) {
            assembly {
                return(add(v, 32), mload(v))
            }
        } else {
            assembly {
                revert(add(v, 32), mload(v))
            }
        }
    }

    
    
    
    
    function ccipReadCallback(
        bytes memory response,
        bytes memory extraData
    ) external view {
        Context memory ctx = abi.decode(extraData, (Context));
        
        
        ccipRead(
            ctx.target,
            abi.encodeWithSelector(
                ctx.callbackFunction,
                response,
                ctx.extraData
            ),
            ctx.successCallbackFunction,
            ctx.failureCallbackFunction,
            ctx.myExtraData
        );
    }

    
    
    
    function decodeOffchainLookup(
        bytes memory v
    ) internal pure returns (EIP3668.Params memory p) {
        p = EIP3668.decode(BytesUtils.substring(v, 4, v.length - 4));
    }

    
    
    
    
    function detectEIP140(address target) internal view returns (bool safe) {
        if (target == address(this)) return true;
        
        assembly {
            let G := 5000
            let g := gas()
            pop(staticcall(G, target, 0, 0, 0, 0))
            safe := lt(sub(g, gas()), G)
        }
    }

    
    function safeCall(
        bool safe,
        address target,
        bytes memory call
    ) internal view returns (bool ok, bytes memory v) {
        (ok, v) = target.staticcall{gas: safe ? gasleft() : unsafeCallGas}(
            call
        );
    }
}









abstract contract CCIPBatcher is CCIPReader {
    
    
    error InvalidBatchGatewayResponse();

    uint256 constant FLAG_OFFCHAIN = 1 << 0; 
    uint256 constant FLAG_CALL_ERROR = 1 << 1; 
    uint256 constant FLAG_BATCH_ERROR = 1 << 2; 
    uint256 constant FLAG_EMPTY_RESPONSE = 1 << 3; 
    uint256 constant FLAG_EIP140_BEFORE = 1 << 4; 
    uint256 constant FLAG_EIP140_AFTER = 1 << 5; 
    uint256 constant FLAG_DONE = 1 << 6; 

    uint256 constant FLAGS_ANY_ERROR =
        FLAG_CALL_ERROR | FLAG_BATCH_ERROR | FLAG_EMPTY_RESPONSE;
    uint256 constant FLAGS_ANY_EIP140 = FLAG_EIP140_BEFORE | FLAG_EIP140_AFTER;

    
    struct Lookup {
        address target; 
        bytes call; 
        bytes data; 
        uint256 flags; 
    }

    
    struct Batch {
        Lookup[] lookups;
        string[] gateways;
    }

    
    
    
    
    function createBatch(
        address target,
        bytes[] memory calls,
        string[] memory gateways
    ) internal pure returns (Batch memory) {
        Lookup[] memory lookups = new Lookup[](calls.length);
        for (uint256 i; i < calls.length; ++i) {
            Lookup memory lu = lookups[i];
            lu.target = target;
            lu.call = calls[i];
        }
        return Batch(lookups, gateways);
    }

    
    
    function ccipBatch(
        Batch memory batch
    ) external view returns (Batch memory) {
        for (uint256 i; i < batch.lookups.length; ++i) {
            Lookup memory lu = batch.lookups[i];
            if ((lu.flags & FLAG_DONE) != 0) {
                continue; 
            }
            if ((lu.flags & FLAGS_ANY_EIP140) == 0) {
                uint256 flags = detectEIP140(lu.target)
                    ? FLAG_EIP140_AFTER
                    : FLAG_EIP140_BEFORE;
                for (uint256 j = i; j < batch.lookups.length; ++j) {
                    if (batch.lookups[j].target == lu.target) {
                        batch.lookups[j].flags |= flags;
                    }
                }
            }
            bool unsafe = (lu.flags & FLAG_EIP140_AFTER) == 0;
            (bool ok, bytes memory v) = safeCall(!unsafe, lu.target, lu.call);
            if (!ok && bytes4(v) == OffchainLookup.selector) {
                lu.flags |= FLAG_OFFCHAIN;
            } else {
                lu.flags |= FLAG_DONE;
                if (unsafe && v.length == 0) {
                    
                    
                } else if (!ok) {
                    lu.flags |= FLAG_CALL_ERROR;
                }
                if (v.length == 0) {
                    lu.flags |= FLAG_EMPTY_RESPONSE;
                }
            }
            lu.data = v;
        }
        _revertBatchGateway(batch); 
        return batch;
    }

    
    function _revertBatchGateway(Batch memory batch) internal view {
        IBatchGateway.Request[] memory requests = new IBatchGateway.Request[](
            batch.lookups.length
        );
        uint256 count;
        for (uint256 i; i < batch.lookups.length; ++i) {
            Lookup memory lu = batch.lookups[i];
            if ((lu.flags & FLAG_DONE) == 0) {
                EIP3668.Params memory p = decodeOffchainLookup(lu.data);
                requests[count++] = IBatchGateway.Request(
                    p.sender,
                    p.urls,
                    p.callData
                );
            }
        }
        if (count > 0) {
            assembly {
                mstore(requests, count) 
            }
            revert OffchainLookup(
                address(this),
                batch.gateways,
                abi.encodeCall(IBatchGateway.query, (requests)),
                this.ccipBatchCallback.selector,
                abi.encode(batch)
            );
        }
    }

    
    
    
    
    
    function ccipBatchCallback(
        bytes calldata response,
        bytes calldata extraData
    ) external view returns (Batch memory batch) {
        (bool[] memory failures, bytes[] memory responses) = abi.decode(
            response,
            (bool[], bytes[])
        );
        if (failures.length != responses.length) {
            revert InvalidBatchGatewayResponse();
        }
        batch = abi.decode(extraData, (Batch));
        uint256 expected;
        for (uint256 i; i < batch.lookups.length; ++i) {
            Lookup memory lu = batch.lookups[i];
            if ((lu.flags & FLAG_DONE) == 0) {
                if (expected < responses.length) {
                    bytes memory v = responses[expected];
                    if (failures[expected]) {
                        lu.flags |= FLAG_DONE | FLAG_BATCH_ERROR;
                    } else {
                        EIP3668.Params memory p = decodeOffchainLookup(lu.data);
                        bool ok;
                        
                        (ok, v) = p.sender.staticcall(
                            abi.encodeWithSelector(
                                p.callbackFunction,
                                v,
                                p.extraData
                            )
                        );
                        if (ok || bytes4(v) != OffchainLookup.selector) {
                            lu.flags |= FLAG_DONE;
                            
                            
                            
                            if (!ok || v.length == 0) {
                                lu.flags |= FLAG_CALL_ERROR;
                            }
                            if (v.length == 0) {
                                lu.flags |= FLAG_EMPTY_RESPONSE;
                            }
                        }
                    }
                    lu.data = v;
                }
                ++expected;
            }
        }
        if (expected != responses.length) {
            revert InvalidBatchGatewayResponse();
        }
        _revertBatchGateway(batch);
    }

    
    
    
    
    
    function _toResponseArray(Lookup[] memory lookups, bool wrapped) internal pure returns (bytes[] memory arr) {
        arr = new bytes[](lookups.length);
        for (uint256 i; i < lookups.length; ++i) {
            Lookup memory lu = lookups[i];
            bytes memory v = lu.data;
            if ((lu.flags & FLAGS_ANY_ERROR) == 0) {
                if (wrapped) {
                    v = abi.decode(v, (bytes));
                }
            } else if (v.length != 0) {
                
                
                unchecked {
                    uint256 pad = (4 - v.length) & 31;
                    if (pad > 0) {
                        v = abi.encodePacked(v, new bytes(pad)); 
                    }
                }
            }
            arr[i] = v;
        }
        return arr;
    }
}





abstract contract AbstractUniversalResolver is
    IUniversalResolver,
    CCIPBatcher,
    ERC165
{
    
    IGatewayProvider public immutable batchGatewayProvider;

    constructor(
        IGatewayProvider _batchGatewayProvider
    ) CCIPReader(DEFAULT_UNSAFE_CALL_GAS) {
        batchGatewayProvider = _batchGatewayProvider;
    }

    
    function supportsInterface(
        bytes4 interfaceId
    ) public view virtual override(ERC165) returns (bool) {
        return
            type(IUniversalResolver).interfaceId == interfaceId ||
            super.supportsInterface(interfaceId);
    }

    
    function findResolver(
        bytes memory name
    ) public view virtual returns (address, bytes32, uint256);

    
    struct ResolverInfo {
        bytes name; 
        uint256 offset; 
        bytes32 node; 
        address resolver;
        bool extended; 
    }

    
    
    
    function requireResolver(
        bytes memory name
    ) public view returns (ResolverInfo memory info) {
        
        (info.resolver, info.node, info.offset) = findResolver(name);
        info.name = name;
        _checkResolver(info);
    }

    
    function _checkResolver(ResolverInfo memory info) internal view {
        if (info.resolver == address(0)) {
            revert ResolverNotFound(info.name);
        } else if (
            ERC165Checker.supportsERC165InterfaceUnchecked(
                info.resolver,
                type(IExtendedResolver).interfaceId
            )
        ) {
            info.extended = true;
        } else if (info.offset != 0) {
            revert ResolverNotFound(info.name); 
        } else if (info.resolver.code.length == 0) {
            revert ResolverNotContract(info.name, info.resolver);
        }
    }

    
    function resolve(
        bytes calldata name,
        bytes calldata data
    ) external view returns (bytes memory, address) {
        return resolveWithGateways(name, data, batchGatewayProvider.gateways());
    }

    
    
    
    
    
    
    
    
    function resolveWithGateways(
        bytes calldata name,
        bytes calldata data,
        string[] memory gateways
    ) public view returns (bytes memory result, address resolver) {
        result;
        resolver;
        ResolverInfo memory info = requireResolver(name);
        _callResolver(
            info,
            data,
            gateways,
            this.resolveCallback.selector, 
            abi.encode(info.resolver)
        );
    }

    
    function resolveWithResolver(
        address resolver,
        bytes calldata name,
        bytes calldata data,
        string[] memory gateways
    ) external view returns (bytes memory) {
        ResolverInfo memory info;
        info.name = name;
        info.node = NameCoder.namehash(name, 0);
        info.resolver = resolver;
        _checkResolver(info);
        _callResolver(
            info,
            data,
            gateways,
            this.resolveCallback.selector, 
            abi.encode(resolver) 
        );
    }

    
    
    
    function resolveCallback(
        bytes calldata response,
        bytes calldata extraData
    ) external pure returns (bytes memory, address) {
        return (response, abi.decode(extraData, (address)));
    }

    
    function reverse(
        bytes calldata lookupAddress,
        uint256 coinType
    ) external view returns (string memory, address, address) {
        return
            reverseWithGateways(
                lookupAddress,
                coinType,
                batchGatewayProvider.gateways()
            );
    }

    struct ReverseArgs {
        bytes lookupAddress; 
        uint256 coinType; 
        string[] gateways; 
        address resolver; 
    }

    
    
    
    
    
    
    
    
    
    function reverseWithGateways(
        bytes calldata lookupAddress,
        uint256 coinType,
        string[] memory gateways
    )
        public
        view
        returns (
            string memory primary,
            address resolver,
            address reverseResolver
        )
    {
        primary;
        resolver;
        reverseResolver;
        
        ResolverInfo memory info = requireResolver(
            NameCoder.encode(ENSIP19.reverseName(lookupAddress, coinType)) 
        );
        _callResolver(
            info,
            abi.encodeCall(INameResolver.name, (info.node)),
            gateways,
            this.reverseNameCallback.selector, 
            abi.encode(
                ReverseArgs(lookupAddress, coinType, gateways, info.resolver)
            )
        );
    }

    
    
    
    function reverseNameCallback(
        bytes calldata response,
        bytes calldata extraData
    ) external view returns (string memory primary, address, address) {
        ReverseArgs memory args = abi.decode(extraData, (ReverseArgs));
        primary = abi.decode(response, (string));
        if (bytes(primary).length == 0) {
            return ("", address(0), args.resolver);
        }
        ResolverInfo memory info = requireResolver(NameCoder.encode(primary));
        _callResolver(
            info,
            args.coinType == COIN_TYPE_ETH
                ? abi.encodeCall(IAddrResolver.addr, (info.node))
                : abi.encodeCall(
                    IAddressResolver.addr,
                    (info.node, args.coinType)
                ),
            args.gateways,
            this.reverseAddressCallback.selector, 
            abi.encode(args, primary, info.resolver)
        );
    }

    
    
    
    
    function reverseAddressCallback(
        bytes calldata response,
        bytes calldata extraData
    )
        external
        pure
        returns (
            string memory primary,
            address resolver,
            address reverseResolver
        )
    {
        ReverseArgs memory args;
        (args, primary, resolver) = abi.decode(
            extraData,
            (ReverseArgs, string, address)
        );
        bytes memory primaryAddress;
        if (args.coinType == COIN_TYPE_ETH) {
            address addr = abi.decode(response, (address));
            primaryAddress = abi.encodePacked(addr);
        } else {
            primaryAddress = abi.decode(response, (bytes));
        }
        if (!BytesUtils.equals(args.lookupAddress, primaryAddress)) {
            revert ReverseAddressMismatch(primary, primaryAddress);
        }
        reverseResolver = args.resolver;
    }

    
    
    
    
    
    
    
    
    function _callResolver(
        ResolverInfo memory info,
        bytes memory call,
        string[] memory gateways,
        bytes4 callbackFunction,
        bytes memory extraData
    ) internal view {
        bool multi = bytes4(call) == IMulticallable.multicall.selector;
        if (
            ERC165Checker.supportsERC165InterfaceUnchecked(
                info.resolver,
                type(IERC7996).interfaceId
            ) &&
            (!multi ||
                (info.extended &&
                    IERC7996(info.resolver).supportsFeature(
                        ResolverFeatures.RESOLVE_MULTICALL
                    )))
        ) {
            ccipRead(
                address(info.resolver),
                info.extended
                    ? abi.encodeCall(
                        IExtendedResolver.resolve,
                        (info.name, call)
                    )
                    : call,
                this.resolveDirectCallback.selector,
                this.resolveDirectCallbackError.selector,
                abi.encode(
                    info.extended,
                    bytes4(call),
                    callbackFunction,
                    extraData
                )
            );
        }
        bytes[] memory calls;
        if (multi) {
            calls = abi.decode(
                BytesUtils.substring(call, 4, call.length - 4),
                (bytes[])
            );
        } else {
            calls = new bytes[](1);
            calls[0] = call;
        }
        if (info.extended) {
            for (uint256 i; i < calls.length; ++i) {
                calls[i] = abi.encodeCall(
                    IExtendedResolver.resolve,
                    (info.name, calls[i])
                );
            }
        }
        ccipRead(
            address(this),
            abi.encodeCall(
                this.ccipBatch,
                (createBatch(info.resolver, calls, gateways))
            ),
            this.resolveBatchCallback.selector,
            IDENTITY_FUNCTION,
            abi.encode(info.extended, multi, callbackFunction, extraData)
        );
    }

    
    function resolveDirectCallback(
        bytes memory response,
        bytes calldata extraData
    ) external view {
        (
            bool extended,
            bytes4 callSelector,
            bytes4 callbackFunction,
            bytes memory extraData_
        ) = abi.decode(extraData, (bool, bytes4, bytes4, bytes));
        if (response.length == 0) {
            revert UnsupportedResolverProfile(callSelector);
        }
        if (extended) {
            response = abi.decode(response, (bytes)); 
        }
        ccipRead(
            address(this),
            abi.encodeWithSelector(callbackFunction, response, extraData_)
        );
    }

    
    function resolveDirectCallbackError(
        bytes calldata response,
        bytes calldata
    ) external pure {
        _propagateResolverError(response);
    }

    
    function resolveBatchCallback(
        bytes calldata response,
        bytes calldata extraData
    ) external view {
        Lookup[] memory lookups = abi.decode(response, (Batch)).lookups;
        (
            bool extended,
            bool multi,
            bytes4 callbackFunction,
            bytes memory extraData_
        ) = abi.decode(extraData, (bool, bool, bytes4, bytes));
        bytes memory answer;
        if (multi) {
            answer = abi.encode(_toResponseArray(lookups, extended));
        } else {
            Lookup memory lu = lookups[0];
            answer = lu.data;
            if ((lu.flags & FLAG_BATCH_ERROR) != 0) {
                assembly {
                    revert(add(answer, 32), mload(answer)) 
                }
            } else if ((lu.flags & FLAG_CALL_ERROR) != 0) {
                _propagateResolverError(answer);
            } else if (answer.length == 0) {
                revert UnsupportedResolverProfile(bytes4(lu.call));
            }
            if (extended) {
                answer = abi.decode(answer, (bytes)); 
            }
        }
        ccipRead(
            address(this),
            abi.encodeWithSelector(callbackFunction, answer, extraData_)
        );
    }

    
    
    function _propagateResolverError(bytes memory v) internal pure {
        if (bytes4(v) == UnsupportedResolverProfile.selector) {
            assembly {
                revert(add(v, 32), mload(v))
            }
        } else {
            revert ResolverError(v);
        }
    }
}



contract UniversalResolver is AbstractUniversalResolver, ReverseClaimer {
    ENS public immutable registry;

    constructor(
        address owner,
        ENS ens,
        IGatewayProvider batchGatewayProvider
    )
        AbstractUniversalResolver(batchGatewayProvider)
        ReverseClaimer(ens, owner)
    {
        registry = ens;
    }

    
    function findResolver(
        bytes memory name
    ) public view override returns (address, bytes32, uint256) {
        return RegistryUtils.findResolver(registry, name, 0);
    }
}
pragma solidity =0.8.35;





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






interface IBatchGateway {
    
    
    error HttpError(uint16 status, string message);

    
    struct Request {
        address sender;
        string[] urls;
        bytes data;
    }

    
    
    
    
    
    function query(
        Request[] memory requests
    ) external view returns (bool[] memory failures, bytes[] memory responses);
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





interface IGatewayProvider {
    
    
    function gateways() external view returns (string[] memory);
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



library ResolverFeatures {
    
    
    bytes4 constant RESOLVE_MULTICALL =
        bytes4(keccak256("eth.ens.resolver.extended.multicall"));

    
    
    bytes4 constant SINGULAR = bytes4(keccak256("eth.ens.resolver.singular"));
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












library ERC165Checker {
    
    bytes4 private constant _INTERFACE_ID_INVALID = 0xffffffff;

    


    function supportsERC165(address account) internal view returns (bool) {
        
        
        return
            supportsERC165InterfaceUnchecked(account, type(IERC165).interfaceId) &&
            !supportsERC165InterfaceUnchecked(account, _INTERFACE_ID_INVALID);
    }

    





    function supportsInterface(address account, bytes4 interfaceId) internal view returns (bool) {
        
        return supportsERC165(account) && supportsERC165InterfaceUnchecked(account, interfaceId);
    }

    









    function getSupportedInterfaces(
        address account,
        bytes4[] memory interfaceIds
    ) internal view returns (bool[] memory) {
        
        bool[] memory interfaceIdsSupported = new bool[](interfaceIds.length);

        
        if (supportsERC165(account)) {
            
            for (uint256 i = 0; i < interfaceIds.length; i++) {
                interfaceIdsSupported[i] = supportsERC165InterfaceUnchecked(account, interfaceIds[i]);
            }
        }

        return interfaceIdsSupported;
    }

    








    function supportsAllInterfaces(address account, bytes4[] memory interfaceIds) internal view returns (bool) {
        
        if (!supportsERC165(account)) {
            return false;
        }

        
        for (uint256 i = 0; i < interfaceIds.length; i++) {
            if (!supportsERC165InterfaceUnchecked(account, interfaceIds[i])) {
                return false;
            }
        }

        
        return true;
    }

    














    function supportsERC165InterfaceUnchecked(address account, bytes4 interfaceId) internal view returns (bool) {
        
        bytes memory encodedParams = abi.encodeWithSelector(IERC165.supportsInterface.selector, interfaceId);

        
        bool success;
        uint256 returnSize;
        uint256 returnValue;
        assembly {
            success := staticcall(30000, account, add(encodedParams, 0x20), mload(encodedParams), 0x00, 0x20)
            returnSize := returndatasize()
            returnValue := mload(0x00)
        }

        return success && returnSize >= 0x20 && returnValue > 0;
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



library RegistryUtils {
    
    
    
    
    
    
    
    
    function findResolver(
        ENS registry,
        bytes memory name,
        uint256 offset
    )
        internal
        view
        returns (address resolver, bytes32 node, uint256 resolverOffset)
    {
        (bytes32 labelHash, uint256 next) = NameCoder.readLabel(name, offset);
        if (labelHash != bytes32(0)) {
            (
                address parentResolver,
                bytes32 parentNode,
                uint256 parentOffset
            ) = findResolver(registry, name, next);
            node = NameCoder.namehash(parentNode, labelHash);
            resolver = registry.resolver(node);
            return
                resolver != address(0)
                    ? (resolver, node, offset)
                    : (parentResolver, node, parentOffset);
        }
    }
}
