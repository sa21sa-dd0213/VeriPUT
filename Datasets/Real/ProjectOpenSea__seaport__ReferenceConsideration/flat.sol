








interface AmountDerivationErrors {
    



    error InexactFraction();
}








interface ReentrancyErrors {
    



    error NoReentrantCalls();

    



    error TStoreAlreadyActivated();

    



    error TStoreNotSupported();

    



    error TloadTestContractDeploymentFailed();
}









interface SignatureVerificationErrors {
    





    error BadSignatureV(uint8 v);

    




    error InvalidSigner();

    



    error InvalidSignature();

    


    error BadContractSignature();
}






interface TokenTransferrerErrors {
    





    error InvalidERC721TransferAmount(uint256 amount);

    



    error MissingItemAmount();

    







    error UnusedItemParameters();

    









    error TokenTransferGenericFailure(
        address token,
        address from,
        address to,
        uint256 identifier,
        uint256 amount
    );

    








    error ERC1155BatchTransferGenericFailure(
        address token,
        address from,
        address to,
        uint256[] identifiers,
        uint256[] amounts
    );

    








    error BadReturnValueFromERC20OnTransfer(
        address token,
        address from,
        address to,
        uint256 amount
    );

    





    error NoContract(address account);

    




    error Invalid1155BatchTransferEncoding();
}








interface ZoneInteractionErrors {
    







    error InvalidRestrictedOrder(bytes32 orderHash);

    







    error InvalidContractOrder(bytes32 orderHash);
}









interface CriteriaResolutionErrors {
    





    error OrderCriteriaResolverOutOfRange(Side side);

    







    error UnresolvedOfferCriteria(uint256 orderIndex, uint256 offerIndex);

    








    error UnresolvedConsiderationCriteria(
        uint256 orderIndex,
        uint256 considerationIndex
    );

    



    error OfferCriteriaResolverOutOfRange();

    



    error ConsiderationCriteriaResolverOutOfRange();

    




    error CriteriaNotEnabledForItem();

    




    error InvalidProof();
}









interface FulfillmentApplicationErrors {
    




    error MissingFulfillmentComponentOnAggregation(Side side);

    




    error OfferAndConsiderationRequiredOnFulfillment();

    







    error MismatchedFulfillmentOfferAndConsiderationComponents(
        uint256 fulfillmentIndex
    );

    




    error InvalidFulfillmentComponentData();
}



contract ReferenceTokenTransferrer is TokenTransferrerErrors {
    









    function _performERC20Transfer(
        address token,
        address from,
        address to,
        uint256 amount
    ) internal {
        
        if (token.code.length == 0) {
            revert NoContract(token);
        }

        
        (bool ok, bytes memory data) = token.call(
            abi.encodeWithSelector(
                ERC20Interface.transferFrom.selector,
                from,
                to,
                amount
            )
        );

        
        if (!ok) {
            revert TokenTransferGenericFailure(token, from, to, 0, amount);
        }

        
        if (data.length != 0 && data.length >= 32) {
            if (!abi.decode(data, (bool))) {
                revert BadReturnValueFromERC20OnTransfer(
                    token,
                    from,
                    to,
                    amount
                );
            }
        }
    }

    









    function _performERC721Transfer(
        address token,
        address from,
        address to,
        uint256 identifier
    ) internal {
        
        if (token.code.length == 0) {
            revert NoContract(token);
        }

        ERC721Interface(token).transferFrom(from, to, identifier);
    }

    












    function _performERC1155Transfer(
        address token,
        address from,
        address to,
        uint256 identifier,
        uint256 amount
    ) internal {
        
        if (token.code.length == 0) {
            revert NoContract(token);
        }

        ERC1155Interface(token).safeTransferFrom(
            from,
            to,
            identifier,
            amount,
            ""
        );
    }

    












    function _performERC1155BatchTransfer(
        address token,
        address from,
        address to,
        uint256[] memory identifiers,
        uint256[] memory amounts
    ) internal {
        
        if (token.code.length == 0) {
            revert NoContract(token);
        }

        ERC1155Interface(token).safeBatchTransferFrom(
            from,
            to,
            identifiers,
            amounts,
            ""
        );
    }
}








interface ConsiderationEventsAndErrors {
    














    event OrderFulfilled(
        bytes32 orderHash,
        address indexed offerer,
        address indexed zone,
        address recipient,
        SpentItem[] offer,
        ReceivedItem[] consideration
    );

    






    event OrderCancelled(
        bytes32 orderHash,
        address indexed offerer,
        address indexed zone
    );

    







    event OrderValidated(bytes32 orderHash, OrderParameters orderParameters);

    





    event OrdersMatched(bytes32[] orderHashes);

    





    event CounterIncremented(uint256 newCounter, address indexed offerer);

    





    error OrderAlreadyFilled(bytes32 orderHash);

    






    error InvalidTime(uint256 startTime, uint256 endTime);

    



    error InvalidConduit(bytes32 conduitKey, address conduit);

    



    error MissingOriginalConsiderationItems();

    






    error ConsiderationLengthNotEqualToTotalOriginal();

    



    error InvalidCallToConduit(address conduit);

    









    error ConsiderationNotMet(
        uint256 orderIndex,
        uint256 considerationIndex,
        uint256 shortfallAmount
    );

    



    error InsufficientNativeTokensSupplied();

    


    error NativeTokenTransferGenericFailure(address account, uint256 amount);

    



    error PartialFillsNotEnabledForOrder();

    





    error OrderIsCancelled(bytes32 orderHash);

    





    error OrderPartiallyFilled(bytes32 orderHash);

    




    error CannotCancelOrder();

    




    error BadFraction();

    




    error InvalidMsgValue(uint256 value);

    



    error InvalidBasicOrderParameterEncoding();

    



    error NoSpecifiedOrdersAvailable();

    



    error InvalidNativeOfferItem();
}















interface ConsiderationInterface {
    














    function fulfillBasicOrder(
        BasicOrderParameters calldata parameters
    ) external payable returns (bool fulfilled);

    





















    function fulfillOrder(
        Order calldata order,
        bytes32 fulfillerConduitKey
    ) external payable returns (bool fulfilled);

    







































    function fulfillAdvancedOrder(
        AdvancedOrder calldata advancedOrder,
        CriteriaResolver[] calldata criteriaResolvers,
        bytes32 fulfillerConduitKey,
        address recipient
    ) external payable returns (bool fulfilled);

    












































    function fulfillAvailableOrders(
        Order[] calldata orders,
        FulfillmentComponent[][] calldata offerFulfillments,
        FulfillmentComponent[][] calldata considerationFulfillments,
        bytes32 fulfillerConduitKey,
        uint256 maximumFulfilled
    )
        external
        payable
        returns (bool[] memory availableOrders, Execution[] memory executions);

    

































































    function fulfillAvailableAdvancedOrders(
        AdvancedOrder[] calldata advancedOrders,
        CriteriaResolver[] calldata criteriaResolvers,
        FulfillmentComponent[][] calldata offerFulfillments,
        FulfillmentComponent[][] calldata considerationFulfillments,
        bytes32 fulfillerConduitKey,
        address recipient,
        uint256 maximumFulfilled
    )
        external
        payable
        returns (bool[] memory availableOrders, Execution[] memory executions);

    


























    function matchOrders(
        Order[] calldata orders,
        Fulfillment[] calldata fulfillments
    ) external payable returns (Execution[] memory executions);

    










































    function matchAdvancedOrders(
        AdvancedOrder[] calldata orders,
        CriteriaResolver[] calldata criteriaResolvers,
        Fulfillment[] calldata fulfillments,
        address recipient
    ) external payable returns (Execution[] memory executions);

    










    function cancel(
        OrderComponents[] calldata orders
    ) external returns (bool cancelled);

    














    function validate(
        Order[] calldata orders
    ) external returns (bool validated);

    






    function incrementCounter() external returns (uint256 newCounter);

    

















    function fulfillBasicOrder_efficient_6GL6yc(
        BasicOrderParameters calldata parameters
    ) external payable returns (bool fulfilled);

    






    function getOrderHash(
        OrderComponents calldata order
    ) external view returns (bytes32 orderHash);

    
















    function getOrderStatus(
        bytes32 orderHash
    )
        external
        view
        returns (
            bool isValidated,
            bool isCancelled,
            uint256 totalFilled,
            uint256 totalSize
        );

    






    function getCounter(
        address offerer
    ) external view returns (uint256 counter);

    






    function information()
        external
        view
        returns (
            string memory version,
            bytes32 domainSeparator,
            address conduitController
        );

    function getContractOffererNonce(
        address contractOfferer
    ) external view returns (uint256 nonce);

    




    function name() external view returns (string memory contractName);
}








contract ReferenceSignatureVerification is SignatureVerificationErrors {
    














    function _assertValidSignature(
        address signer,
        bytes32 digest,
        bytes32 originalDigest,
        bytes memory originalSignature,
        bytes memory signature
    ) internal view {
        
        bytes32 r;
        bytes32 s;
        uint8 v;

        if (signer.code.length > 0) {
            
            _assertValidEIP1271Signature(
                signer,
                originalDigest,
                originalSignature
            );

            
            return;
        } else if (signature.length == 64) {
            
            
            bytes32 vs;

            
            (r, vs) = abi.decode(signature, (bytes32, bytes32));

            
            s = vs & EIP2098_allButHighestBitMask;

            
            v = uint8(uint256(vs >> 255)) + 27;
        } else if (signature.length == 65) {
            (r, s) = abi.decode(signature, (bytes32, bytes32));
            v = uint8(signature[64]);

            
            if (v != 27 && v != 28) {
                revert BadSignatureV(v);
            }
        } else {
            revert InvalidSignature();
        }

        
        address recoveredSigner = ecrecover(digest, v, r, s);

        
        if (recoveredSigner == address(0) || recoveredSigner != signer) {
            revert InvalidSigner();
            
        }
    }

    








    function _assertValidEIP1271Signature(
        address signer,
        bytes32 digest,
        bytes memory signature
    ) internal view {
        if (
            EIP1271Interface(signer).isValidSignature(digest, signature) !=
            EIP1271Interface.isValidSignature.selector
        ) {
            revert BadContractSignature();
        }
    }
}









contract ReferenceConsiderationBase is
    ConsiderationEventsAndErrors,
    ReentrancyErrors
{
    
    string internal constant _NAME = "Consideration";
    string internal constant _VERSION = "1.6-reference";
    uint256 internal constant _NOT_ENTERED = 1;
    uint256 internal constant _ENTERED = 2;

    
    bytes32 internal immutable _NAME_HASH;
    bytes32 internal immutable _VERSION_HASH;
    bytes32 internal immutable _EIP_712_DOMAIN_TYPEHASH;
    bytes32 internal immutable _OFFER_ITEM_TYPEHASH;
    bytes32 internal immutable _CONSIDERATION_ITEM_TYPEHASH;
    bytes32 internal immutable _ORDER_TYPEHASH;
    bytes32 internal immutable _BULK_ORDER_TYPEHASH;
    uint256 internal immutable _CHAIN_ID;
    bytes32 internal immutable _DOMAIN_SEPARATOR;

    
    ConduitControllerInterface internal immutable _CONDUIT_CONTROLLER;

    
    bytes32 internal immutable _CONDUIT_CREATION_CODE_HASH;

    
    mapping(uint256 => bytes32) internal _bulkOrderTypehashes;

    








    constructor(address conduitController) {
        
        (
            _NAME_HASH,
            _VERSION_HASH,
            _EIP_712_DOMAIN_TYPEHASH,
            _OFFER_ITEM_TYPEHASH,
            _CONSIDERATION_ITEM_TYPEHASH,
            _ORDER_TYPEHASH,
            _BULK_ORDER_TYPEHASH,
            _DOMAIN_SEPARATOR
        ) = _deriveTypehashes();

        
        _CHAIN_ID = block.chainid;

        
        ConduitControllerInterface tempController = ConduitControllerInterface(
            conduitController
        );

        
        _CONDUIT_CONTROLLER = tempController;

        
        (_CONDUIT_CREATION_CODE_HASH, ) = (
            tempController.getConduitCodeHashes()
        );

        _bulkOrderTypehashes[1] = bytes32(
            0x3ca2711d29384747a8f61d60aad3c450405f7aaff5613541dee28df2d6986d32
        );
        _bulkOrderTypehashes[2] = bytes32(
            0xbf8e29b89f29ed9b529c154a63038ffca562f8d7cd1e2545dda53a1b582dde30
        );
        _bulkOrderTypehashes[3] = bytes32(
            0x53c6f6856e13104584dd0797ca2b2779202dc2597c6066a42e0d8fe990b0024d
        );
        _bulkOrderTypehashes[4] = bytes32(
            0xa02eb7ff164c884e5e2c336dc85f81c6a93329d8e9adf214b32729b894de2af1
        );
        _bulkOrderTypehashes[5] = bytes32(
            0x39c9d33c18e050dda0aeb9a8086fb16fc12d5d64536780e1da7405a800b0b9f6
        );
        _bulkOrderTypehashes[6] = bytes32(
            0x1c19f71958cdd8f081b4c31f7caf5c010b29d12950be2fa1c95070dc47e30b55
        );
        _bulkOrderTypehashes[7] = bytes32(
            0xca74fab2fece9a1d58234a274220ad05ca096a92ef6a1ca1750b9d90c948955c
        );
        _bulkOrderTypehashes[8] = bytes32(
            0x7ff98d9d4e55d876c5cfac10b43c04039522f3ddfb0ea9bfe70c68cfb5c7cc14
        );
        _bulkOrderTypehashes[9] = bytes32(
            0xbed7be92d41c56f9e59ac7a6272185299b815ddfabc3f25deb51fe55fe2f9e8a
        );
        _bulkOrderTypehashes[10] = bytes32(
            0xd1d97d1ef5eaa37a4ee5fbf234e6f6d64eb511eb562221cd7edfbdde0848da05
        );
        _bulkOrderTypehashes[11] = bytes32(
            0x896c3f349c4da741c19b37fec49ed2e44d738e775a21d9c9860a69d67a3dae53
        );
        _bulkOrderTypehashes[12] = bytes32(
            0xbb98d87cc12922b83759626c5f07d72266da9702d19ffad6a514c73a89002f5f
        );
        _bulkOrderTypehashes[13] = bytes32(
            0xe6ae19322608dd1f8a8d56aab48ed9c28be489b689f4b6c91268563efc85f20e
        );
        _bulkOrderTypehashes[14] = bytes32(
            0x6b5b04cbae4fcb1a9d78e7b2dfc51a36933d023cf6e347e03d517b472a852590
        );
        _bulkOrderTypehashes[15] = bytes32(
            0xd1eb68309202b7106b891e109739dbbd334a1817fe5d6202c939e75cf5e35ca9
        );
        _bulkOrderTypehashes[16] = bytes32(
            0x1da3eed3ecef6ebaa6e5023c057ec2c75150693fd0dac5c90f4a142f9879fde8
        );
        _bulkOrderTypehashes[17] = bytes32(
            0xeee9a1392aa395c7002308119a58f2582777a75e54e0c1d5d5437bd2e8bf6222
        );
        _bulkOrderTypehashes[18] = bytes32(
            0xc3939feff011e53ab8c35ca3370aad54c5df1fc2938cd62543174fa6e7d85877
        );
        _bulkOrderTypehashes[19] = bytes32(
            0x0efca7572ac20f5ae84db0e2940674f7eca0a4726fa1060ffc2d18cef54b203d
        );
        _bulkOrderTypehashes[20] = bytes32(
            0x5a4f867d3d458dabecad65f6201ceeaba0096df2d0c491cc32e6ea4e64350017
        );
        _bulkOrderTypehashes[21] = bytes32(
            0x80987079d291feebf21c2230e69add0f283cee0b8be492ca8050b4185a2ff719
        );
        _bulkOrderTypehashes[22] = bytes32(
            0x3bd8cff538aba49a9c374c806d277181e9651624b3e31111bc0624574f8bca1d
        );
        _bulkOrderTypehashes[23] = bytes32(
            0x5d6a3f098a0bc373f808c619b1bb4028208721b3c4f8d6bc8a874d659814eb76
        );
        _bulkOrderTypehashes[24] = bytes32(
            0x1d51df90cba8de7637ca3e8fe1e3511d1dc2f23487d05dbdecb781860c21ac1c
        );
    }

    










    function _deriveInitialDomainSeparator(
        bytes32 _eip712DomainTypeHash,
        bytes32 _nameHash,
        bytes32 _versionHash
    ) internal view virtual returns (bytes32 domainSeparator) {
        return
            _deriveDomainSeparator(
                _eip712DomainTypeHash,
                _nameHash,
                _versionHash
            );
    }

    




    function _deriveDomainSeparator(
        bytes32 _eip712DomainTypeHash,
        bytes32 _nameHash,
        bytes32 _versionHash
    ) internal view virtual returns (bytes32) {
        return
            keccak256(
                abi.encode(
                    _eip712DomainTypeHash,
                    _nameHash,
                    _versionHash,
                    block.chainid,
                    address(this)
                )
            );
    }

    















    function _deriveTypehashes()
        internal
        view
        returns (
            bytes32 nameHash,
            bytes32 versionHash,
            bytes32 eip712DomainTypehash,
            bytes32 offerItemTypehash,
            bytes32 considerationItemTypehash,
            bytes32 orderTypehash,
            bytes32 bulkOrderTypeHash,
            bytes32 domainSeparator
        )
    {
        
        nameHash = keccak256(bytes(_NAME));

        
        versionHash = keccak256(bytes(_VERSION));

        
        bytes memory offerItemTypeString = abi.encodePacked(
            "OfferItem(",
            "uint8 itemType,",
            "address token,",
            "uint256 identifierOrCriteria,",
            "uint256 startAmount,",
            "uint256 endAmount",
            ")"
        );

        
        bytes memory considerationItemTypeString = abi.encodePacked(
            "ConsiderationItem(",
            "uint8 itemType,",
            "address token,",
            "uint256 identifierOrCriteria,",
            "uint256 startAmount,",
            "uint256 endAmount,",
            "address recipient",
            ")"
        );

        
        bytes memory orderComponentsPartialTypeString = abi.encodePacked(
            "OrderComponents(",
            "address offerer,",
            "address zone,",
            "OfferItem[] offer,",
            "ConsiderationItem[] consideration,",
            "uint8 orderType,",
            "uint256 startTime,",
            "uint256 endTime,",
            "bytes32 zoneHash,",
            "uint256 salt,",
            "bytes32 conduitKey,",
            "uint256 counter",
            ")"
        );

        
        eip712DomainTypehash = keccak256(
            abi.encodePacked(
                "EIP712Domain(",
                "string name,",
                "string version,",
                "uint256 chainId,",
                "address verifyingContract",
                ")"
            )
        );

        
        offerItemTypehash = keccak256(offerItemTypeString);

        
        considerationItemTypehash = keccak256(considerationItemTypeString);

        
        orderTypehash = keccak256(
            abi.encodePacked(
                orderComponentsPartialTypeString,
                considerationItemTypeString,
                offerItemTypeString
            )
        );

        
        bytes memory bulkOrderPartialTypeString = abi.encodePacked(
            "BulkOrder(OrderComponents[2][2][2][2][2][2][2] tree)"
        );

        
        
        bulkOrderTypeHash = keccak256(
            abi.encodePacked(
                bulkOrderPartialTypeString,
                considerationItemTypeString,
                offerItemTypeString,
                orderComponentsPartialTypeString
            )
        );

        
        
        domainSeparator = _deriveInitialDomainSeparator(
            eip712DomainTypehash,
            nameHash,
            versionHash
        );
    }
}









contract ReferenceReentrancyGuard is
    ConsiderationEventsAndErrors,
    ReentrancyErrors
{
    
    uint256 private _reentrancyGuard;

    


    constructor() {
        
        _reentrancyGuard = _NOT_ENTERED_SSTORE;
    }

    



    modifier notEntered() {
        if (_reentrancyGuard != _NOT_ENTERED_SSTORE) {
            revert NoReentrantCalls();
        }

        _;
    }

    






    modifier nonReentrant(bool acceptNativeTokens) {
        if (_reentrancyGuard != _NOT_ENTERED_SSTORE) {
            revert NoReentrantCalls();
        }

        if (acceptNativeTokens) {
            _reentrancyGuard = _ENTERED_AND_ACCEPTING_NATIVE_TOKENS_SSTORE;
        } else {
            _reentrancyGuard = _ENTERED_SSTORE;
        }

        _;

        _reentrancyGuard = _NOT_ENTERED_SSTORE;
    }

    



    function _assertAcceptingNativeTokens() internal view {
        
        if (_reentrancyGuard != _ENTERED_AND_ACCEPTING_NATIVE_TOKENS_SSTORE) {
            revert InvalidMsgValue(msg.value);
        }
    }
}











contract ReferenceAmountDeriver is AmountDerivationErrors {
    














    function _locateCurrentAmount(
        uint256 startAmount,
        uint256 endAmount,
        uint256 startTime,
        uint256 endTime,
        bool roundUp
    ) internal view returns (uint256) {
        
        if (startAmount != endAmount) {
            
            uint256 extraCeiling = 0;

            
            uint256 duration = endTime - startTime;

            
            uint256 elapsed = block.timestamp - startTime;

            
            uint256 remaining = duration - elapsed;

            
            if (roundUp) {
                extraCeiling = duration - 1;
            }

            
            uint256 totalBeforeDivision = ((startAmount * remaining) +
                (endAmount * elapsed) +
                extraCeiling);

            
            uint256 newAmount = totalBeforeDivision / duration;

            
            return newAmount;
        }

        
        return endAmount;
    }

    










    function _getFraction(
        uint256 numerator,
        uint256 denominator,
        uint256 value
    ) internal pure returns (uint256 newValue) {
        
        if (numerator == denominator) {
            return value;
        }

        
        uint256 valueTimesNumerator = value * numerator;

        
        newValue = valueTimesNumerator / denominator;

        
        bool exact = ((newValue * denominator) / numerator) == value;
        if (!exact) {
            revert InexactFraction();
        }
    }

    












    function _applyFraction(
        uint256 startAmount,
        uint256 endAmount,
        FractionData memory fractionData,
        bool roundUp
    ) internal view returns (uint256 amount) {
        
        if (startAmount == endAmount) {
            amount = _getFraction(
                fractionData.numerator,
                fractionData.denominator,
                endAmount
            );
        } else {
            
            amount = _locateCurrentAmount(
                _getFraction(
                    fractionData.numerator,
                    fractionData.denominator,
                    startAmount
                ),
                _getFraction(
                    fractionData.numerator,
                    fractionData.denominator,
                    endAmount
                ),
                fractionData.startTime,
                fractionData.endTime,
                roundUp
            );
        }
    }
}









contract ReferenceCounterManager is
    ConsiderationEventsAndErrors,
    ReferenceReentrancyGuard
{
    
    mapping(address => uint256) private _counters;

    










    function _incrementCounter() internal returns (uint256 newCounter) {
        
        uint256 quasiRandomNumber = uint256(blockhash(block.number - 1)) >> 128;

        
        uint256 originalCounter = _counters[msg.sender];

        
        newCounter = quasiRandomNumber + originalCounter;

        
        _counters[msg.sender] = newCounter;

        
        emit CounterIncremented(newCounter, msg.sender);
    }

    







    function _getCounter(
        address offerer
    ) internal view returns (uint256 currentCounter) {
        
        currentCounter = _counters[offerer];
    }
}









contract ReferenceCriteriaResolution is CriteriaResolutionErrors {
    













    function _applyCriteriaResolvers(
        AdvancedOrder[] memory advancedOrders,
        OrderToExecute[] memory ordersToExecute,
        CriteriaResolver[] memory criteriaResolvers
    ) internal pure {
        
        uint256 arraySize = criteriaResolvers.length;

        
        for (uint256 i = 0; i < arraySize; ++i) {
            
            CriteriaResolver memory criteriaResolver = (criteriaResolvers[i]);

            
            uint256 orderIndex = criteriaResolver.orderIndex;

            
            if (orderIndex >= ordersToExecute.length) {
                revert OrderCriteriaResolverOutOfRange(criteriaResolver.side);
            }

            
            if (ordersToExecute[orderIndex].numerator == 0) {
                continue;
            }

            
            uint256 componentIndex = criteriaResolver.index;

            
            ItemType itemType;
            uint256 identifierOrCriteria;

            
            if (criteriaResolver.side == Side.OFFER) {
                SpentItem[] memory spentItems = ordersToExecute[orderIndex]
                    .spentItems;
                
                if (componentIndex >= spentItems.length) {
                    revert OfferCriteriaResolverOutOfRange();
                }

                
                SpentItem memory offer = (spentItems[componentIndex]);

                
                itemType = offer.itemType;
                identifierOrCriteria = offer.identifier;

                
                if (itemType == ItemType.ERC721_WITH_CRITERIA) {
                    offer.itemType = ItemType.ERC721;
                } else {
                    offer.itemType = ItemType.ERC1155;
                }

                
                offer.identifier = criteriaResolver.identifier;
            } else {
                

                
                ReceivedItem[] memory receivedItems = ordersToExecute[
                    orderIndex
                ].receivedItems;

                
                if (componentIndex >= receivedItems.length) {
                    revert ConsiderationCriteriaResolverOutOfRange();
                }

                
                ReceivedItem memory consideration = (
                    receivedItems[componentIndex]
                );

                
                itemType = consideration.itemType;
                identifierOrCriteria = consideration.identifier;

                
                if (itemType == ItemType.ERC721_WITH_CRITERIA) {
                    consideration.itemType = ItemType.ERC721;
                } else {
                    consideration.itemType = ItemType.ERC1155;
                }

                
                consideration.identifier = (criteriaResolver.identifier);
            }

            
            if (!_isItemWithCriteria(itemType)) {
                revert CriteriaNotEnabledForItem();
            }

            
            if (identifierOrCriteria != uint256(0)) {
                
                _verifyProof(
                    criteriaResolver.identifier,
                    identifierOrCriteria,
                    criteriaResolver.criteriaProof
                );
            } else if (criteriaResolver.criteriaProof.length != 0) {
                
                revert InvalidProof();
            }
        }

        
        arraySize = ordersToExecute.length;

        
        for (uint256 i = 0; i < arraySize; ++i) {
            
            OrderToExecute memory orderToExecute = ordersToExecute[i];

            
            uint256 totalItems = orderToExecute.spentItems.length;

            
            if (orderToExecute.numerator == 0) {
                continue;
            }

            
            for (uint256 j = 0; j < totalItems; ++j) {
                
                if (
                    _isItemWithCriteria(orderToExecute.spentItems[j].itemType)
                ) {
                    if (
                        advancedOrders[i].parameters.orderType !=
                        OrderType.CONTRACT ||
                        orderToExecute.spentItems[j].identifier != 0
                    ) {
                        revert UnresolvedOfferCriteria(i, j);
                    }
                }
            }

            
            totalItems = (orderToExecute.receivedItems.length);

            
            for (uint256 j = 0; j < totalItems; ++j) {
                
                if (
                    _isItemWithCriteria(
                        orderToExecute.receivedItems[j].itemType
                    )
                ) {
                    if (
                        advancedOrders[i].parameters.orderType !=
                        OrderType.CONTRACT ||
                        orderToExecute.receivedItems[j].identifier != 0
                    ) {
                        revert UnresolvedConsiderationCriteria(i, j);
                    }
                }
            }
        }
    }

    













    function _applyCriteriaResolversAdvanced(
        AdvancedOrder memory advancedOrder,
        CriteriaResolver[] memory criteriaResolvers
    ) internal pure {
        
        uint256 arraySize = criteriaResolvers.length;

        
        OrderParameters memory orderParameters = (advancedOrder.parameters);

        
        for (uint256 i = 0; i < arraySize; ++i) {
            
            CriteriaResolver memory criteriaResolver = (criteriaResolvers[i]);

            
            uint256 orderIndex = criteriaResolver.orderIndex;

            if (orderIndex != 0) {
                revert OrderCriteriaResolverOutOfRange(criteriaResolver.side);
            }

            
            uint256 componentIndex = criteriaResolver.index;

            
            ItemType itemType;
            uint256 identifierOrCriteria;

            
            if (criteriaResolver.side == Side.OFFER) {
                
                if (componentIndex >= orderParameters.offer.length) {
                    revert OfferCriteriaResolverOutOfRange();
                }

                
                OfferItem memory offer = (
                    orderParameters.offer[componentIndex]
                );

                
                itemType = offer.itemType;
                identifierOrCriteria = offer.identifierOrCriteria;

                
                if (itemType == ItemType.ERC721_WITH_CRITERIA) {
                    offer.itemType = ItemType.ERC721;
                } else {
                    offer.itemType = ItemType.ERC1155;
                }

                
                offer.identifierOrCriteria = criteriaResolver.identifier;
            } else {
                
                
                if (componentIndex >= orderParameters.consideration.length) {
                    revert ConsiderationCriteriaResolverOutOfRange();
                }

                
                ConsiderationItem memory consideration = (
                    orderParameters.consideration[componentIndex]
                );

                
                itemType = consideration.itemType;
                identifierOrCriteria = consideration.identifierOrCriteria;

                
                if (itemType == ItemType.ERC721_WITH_CRITERIA) {
                    consideration.itemType = ItemType.ERC721;
                } else {
                    consideration.itemType = ItemType.ERC1155;
                }

                
                consideration.identifierOrCriteria = (
                    criteriaResolver.identifier
                );
            }

            
            if (!_isItemWithCriteria(itemType)) {
                revert CriteriaNotEnabledForItem();
            }

            
            if (identifierOrCriteria != uint256(0)) {
                
                _verifyProof(
                    criteriaResolver.identifier,
                    identifierOrCriteria,
                    criteriaResolver.criteriaProof
                );
            } else if (criteriaResolver.criteriaProof.length != 0) {
                
                revert InvalidProof();
            }
        }

        

        
        uint256 totalItems = (advancedOrder.parameters.consideration.length);

        
        for (uint256 i = 0; i < totalItems; ++i) {
            
            if (
                _isItemWithCriteria(
                    advancedOrder.parameters.consideration[i].itemType
                )
            ) {
                if (
                    advancedOrder.parameters.orderType != OrderType.CONTRACT ||
                    advancedOrder
                        .parameters
                        .consideration[i]
                        .identifierOrCriteria !=
                    0
                ) {
                    revert UnresolvedConsiderationCriteria(0, i);
                }
            }
        }

        
        totalItems = advancedOrder.parameters.offer.length;

        
        for (uint256 i = 0; i < totalItems; ++i) {
            
            if (
                _isItemWithCriteria(advancedOrder.parameters.offer[i].itemType)
            ) {
                if (
                    advancedOrder.parameters.orderType != OrderType.CONTRACT ||
                    advancedOrder.parameters.offer[i].identifierOrCriteria != 0
                ) {
                    revert UnresolvedOfferCriteria(0, i);
                }
            }
        }
    }

    










    function _isItemWithCriteria(
        ItemType itemType
    ) internal pure returns (bool withCriteria) {
        
        
        withCriteria = uint256(itemType) > 3;
    }

    







    function _verifyProof(
        uint256 leaf,
        uint256 root,
        bytes32[] memory proof
    ) internal pure {
        
        bytes32 computedHash = keccak256(abi.encodePacked(leaf));

        
        for (uint256 i = 0; i < proof.length; ++i) {
            
            bytes32 proofElement = proof[i];

            
            if (computedHash <= proofElement) {
                
                computedHash = keccak256(
                    abi.encodePacked(computedHash, proofElement)
                );
            } else {
                
                computedHash = keccak256(
                    abi.encodePacked(proofElement, computedHash)
                );
            }
        }

        
        if (computedHash != bytes32(root)) {
            revert InvalidProof();
        }
    }
}









contract ReferenceGettersAndDerivers is ReferenceConsiderationBase {
    







    constructor(
        address conduitController
    ) ReferenceConsiderationBase(conduitController) {}

    






    function _hashOfferItem(
        OfferItem memory offerItem
    ) internal view returns (bytes32) {
        return
            keccak256(
                abi.encode(
                    _OFFER_ITEM_TYPEHASH,
                    offerItem.itemType,
                    offerItem.token,
                    offerItem.identifierOrCriteria,
                    offerItem.startAmount,
                    offerItem.endAmount
                )
            );
    }

    







    function _hashConsiderationItem(
        ConsiderationItem memory considerationItem
    ) internal view returns (bytes32) {
        return
            keccak256(
                abi.encode(
                    _CONSIDERATION_ITEM_TYPEHASH,
                    considerationItem.itemType,
                    considerationItem.token,
                    considerationItem.identifierOrCriteria,
                    considerationItem.startAmount,
                    considerationItem.endAmount,
                    considerationItem.recipient
                )
            );
    }

    










    function _deriveOrderHash(
        OrderParameters memory orderParameters,
        uint256 counter
    ) internal view returns (bytes32 orderHash) {
        
        bytes32[] memory offerHashes = new bytes32[](
            orderParameters.offer.length
        );
        bytes32[] memory considerationHashes = new bytes32[](
            orderParameters.totalOriginalConsiderationItems
        );

        
        for (uint256 i = 0; i < orderParameters.offer.length; ++i) {
            
            offerHashes[i] = _hashOfferItem(orderParameters.offer[i]);
        }

        
        for (
            uint256 i = 0;
            i < orderParameters.totalOriginalConsiderationItems;
            ++i
        ) {
            
            considerationHashes[i] = _hashConsiderationItem(
                orderParameters.consideration[i]
            );
        }

        

        return
            keccak256(
                abi.encode(
                    _ORDER_TYPEHASH,
                    orderParameters.offerer,
                    orderParameters.zone,
                    keccak256(abi.encodePacked(offerHashes)),
                    keccak256(abi.encodePacked(considerationHashes)),
                    orderParameters.orderType,
                    orderParameters.startTime,
                    orderParameters.endTime,
                    orderParameters.zoneHash,
                    orderParameters.salt,
                    orderParameters.conduitKey,
                    counter
                )
            );
    }

    








    function _deriveEIP712Digest(
        bytes32 domainSeparator,
        bytes32 orderHash
    ) internal pure returns (bytes32 value) {
        value = keccak256(
            abi.encodePacked(uint16(0x1901), domainSeparator, orderHash)
        );
    }

    











    function _deriveConduit(
        bytes32 conduitKey
    ) internal view returns (address conduit) {
        
        conduit = address(
            uint160(
                uint256(
                    keccak256(
                        abi.encodePacked(
                            bytes1(0xff),
                            address(_CONDUIT_CONTROLLER),
                            conduitKey,
                            _CONDUIT_CREATION_CODE_HASH
                        )
                    )
                )
            )
        );
    }

    





    function _domainSeparator() internal view returns (bytes32) {
        return
            block.chainid == _CHAIN_ID
                ? _DOMAIN_SEPARATOR
                : _deriveDomainSeparator(
                    _EIP_712_DOMAIN_TYPEHASH,
                    _NAME_HASH,
                    _VERSION_HASH
                );
    }

    






    function _information()
        internal
        view
        returns (
            string memory version,
            bytes32 domainSeparator,
            address conduitController
        )
    {
        version = _VERSION;
        domainSeparator = _domainSeparator();
        conduitController = address(_CONDUIT_CONTROLLER);
    }

    




    function _name() internal pure returns (string memory) {
        
        return _NAME;
    }
}











contract ReferenceFulfillmentApplier is
    FulfillmentApplicationErrors,
    TokenTransferrerErrors
{
    

















    function _applyFulfillment(
        OrderToExecute[] memory ordersToExecute,
        FulfillmentComponent[] memory offerComponents,
        FulfillmentComponent[] memory considerationComponents,
        uint256 fulfillmentIndex
    ) internal pure returns (Execution memory execution) {
        
        if (
            offerComponents.length == 0 || considerationComponents.length == 0
        ) {
            revert OfferAndConsiderationRequiredOnFulfillment();
        }

        
        
        
        
        ReceivedItem memory considerationItem = (
            _aggregateValidFulfillmentConsiderationItems(
                ordersToExecute,
                considerationComponents
            )
        );

        
        if (considerationItem.amount == 0) {
            return execution;
        }

        
        (
            execution
            







        ) = _aggregateValidFulfillmentOfferItems(
            ordersToExecute,
            offerComponents,
            address(0) 
        );

        
        if (
            execution.item.itemType != considerationItem.itemType ||
            execution.item.token != considerationItem.token ||
            execution.item.identifier != considerationItem.identifier
        ) {
            revert MismatchedFulfillmentOfferAndConsiderationComponents(
                fulfillmentIndex
            );
        }

        
        if (considerationItem.amount > execution.item.amount) {
            
            FulfillmentComponent memory targetComponent = (
                considerationComponents[0]
            );

            
            ordersToExecute[targetComponent.orderIndex]
                .receivedItems[targetComponent.itemIndex]
                .amount = considerationItem.amount - execution.item.amount;

            
            considerationItem.amount = execution.item.amount;
        } else {
            
            FulfillmentComponent memory targetComponent = (offerComponents[0]);

            
            ordersToExecute[targetComponent.orderIndex]
                .spentItems[targetComponent.itemIndex]
                .amount = execution.item.amount - considerationItem.amount;
        }

        
        
        execution.item.amount = considerationItem.amount;
        if (execution.item.amount != 0) {
            execution.item.recipient = considerationItem.recipient;
        }

        
        return execution; 
    }

    



















    function _aggregateAvailable(
        OrderToExecute[] memory ordersToExecute,
        Side side,
        FulfillmentComponent[] memory fulfillmentComponents,
        bytes32 fulfillerConduitKey,
        address recipient
    ) internal view returns (Execution memory _execution) {
        
        uint256 totalFulfillmentComponents = fulfillmentComponents.length;

        
        if (totalFulfillmentComponents == 0) {
            revert MissingFulfillmentComponentOnAggregation(side);
        }

        Execution memory execution;

        
        if (side == Side.OFFER) {
            
            execution = _aggregateValidFulfillmentOfferItems(
                ordersToExecute,
                fulfillmentComponents,
                recipient
            );
        } else {
            
            
            
            execution = _aggregateConsiderationItems(
                ordersToExecute,
                fulfillmentComponents,
                fulfillerConduitKey
            );
        }

        return execution;
    }

    










    function _checkMatchingOffer(
        OrderToExecute memory orderToExecute,
        SpentItem memory offer,
        Execution memory execution
    ) internal pure returns (bool invalidFulfillment) {
        return
            execution.item.identifier != offer.identifier ||
            execution.offerer != orderToExecute.offerer ||
            execution.conduitKey != orderToExecute.conduitKey ||
            execution.item.itemType != offer.itemType ||
            execution.item.token != offer.token;
    }

    












    function _aggregateValidFulfillmentOfferItems(
        OrderToExecute[] memory ordersToExecute,
        FulfillmentComponent[] memory offerComponents,
        address recipient
    ) internal pure returns (Execution memory execution) {
        bool foundItem = false;

        
        uint256 orderIndex;
        uint256 itemIndex;

        OrderToExecute memory orderToExecute;

        
        
        bool invalidFulfillment;

        
        bool missingItemAmount;

        
        for (uint256 i = 0; i < offerComponents.length; ++i) {
            
            orderIndex = offerComponents[i].orderIndex;
            itemIndex = offerComponents[i].itemIndex;

            
            invalidFulfillment = orderIndex >= ordersToExecute.length;
            
            if (invalidFulfillment) {
                break;
            }

            
            orderToExecute = ordersToExecute[orderIndex];
            if (
                orderToExecute.numerator != 0 &&
                itemIndex < orderToExecute.spentItems.length
            ) {
                
                SpentItem memory offer = orderToExecute.spentItems[itemIndex];

                if (!foundItem) {
                    foundItem = true;

                    
                    execution = Execution(
                        ReceivedItem(
                            offer.itemType,
                            offer.token,
                            offer.identifier,
                            offer.amount,
                            payable(recipient)
                        ),
                        orderToExecute.offerer,
                        orderToExecute.conduitKey
                    );

                    
                    
                    
                    if (i != 0) {
                        FulfillmentComponent
                            memory firstComponent = offerComponents[0];
                        offerComponents[0] = offerComponents[i];
                        offerComponents[i] = firstComponent;
                    }
                } else {
                    
                    execution.item.amount =
                        execution.item.amount +
                        offer.amount;

                    
                    invalidFulfillment = _checkMatchingOffer(
                        orderToExecute,
                        offer,
                        execution
                    );
                }

                
                missingItemAmount = offer.amount == 0;
                invalidFulfillment = invalidFulfillment || missingItemAmount;

                
                offer.amount = 0;

                
                if (invalidFulfillment) {
                    break;
                }
            }
        }

        
        if (invalidFulfillment) {
            if (missingItemAmount) {
                revert MissingItemAmount();
            }
            revert InvalidFulfillmentComponentData();
        }
    }

    

















    function _aggregateConsiderationItems(
        OrderToExecute[] memory ordersToExecute,
        FulfillmentComponent[] memory considerationComponents,
        bytes32 fulfillerConduitKey
    ) internal view returns (Execution memory execution) {
        
        
        ReceivedItem memory receiveConsiderationItem = (
            _aggregateValidFulfillmentConsiderationItems(
                ordersToExecute,
                considerationComponents
            )
        );

        if (receiveConsiderationItem.amount != 0) {
            
            execution = Execution(
                receiveConsiderationItem,
                msg.sender,
                fulfillerConduitKey
            );
        } else {
            
            execution = Execution(
                receiveConsiderationItem,
                address(0),
                bytes32(0)
            );
        }
    }

    









    function _checkMatchingConsideration(
        ReceivedItem memory consideration,
        ReceivedItem memory receivedItem
    ) internal pure returns (bool invalidFulfillment) {
        return
            receivedItem.recipient != consideration.recipient ||
            receivedItem.itemType != consideration.itemType ||
            receivedItem.token != consideration.token ||
            receivedItem.identifier != consideration.identifier;
    }

    













    function _aggregateValidFulfillmentConsiderationItems(
        OrderToExecute[] memory ordersToExecute,
        FulfillmentComponent[] memory considerationComponents
    ) internal pure returns (ReceivedItem memory receivedItem) {
        bool foundItem = false;

        
        ConsiderationItemIndicesAndValidity memory potentialCandidate;

        ReceivedItem memory consideration;

        OrderToExecute memory orderToExecute;

        
        
        for (uint256 i = 0; i < considerationComponents.length; ++i) {
            
            
            potentialCandidate.orderIndex = considerationComponents[i]
                .orderIndex;
            potentialCandidate.itemIndex = considerationComponents[i].itemIndex;

            
            potentialCandidate.invalidFulfillment =
                potentialCandidate.orderIndex >= ordersToExecute.length;

            
            if (potentialCandidate.invalidFulfillment) {
                break;
            }

            
            orderToExecute = ordersToExecute[potentialCandidate.orderIndex];

            
            if (
                orderToExecute.numerator != 0 &&
                potentialCandidate.itemIndex <
                orderToExecute.receivedItems.length
            ) {
                
                consideration = orderToExecute.receivedItems[
                    potentialCandidate.itemIndex
                ];

                if (!foundItem) {
                    foundItem = true;

                    
                    receivedItem = ReceivedItem(
                        consideration.itemType,
                        consideration.token,
                        consideration.identifier,
                        consideration.amount,
                        consideration.recipient
                    );

                    
                    
                    
                    if (i != 0) {
                        FulfillmentComponent
                            memory firstComponent = considerationComponents[0];
                        considerationComponents[0] = considerationComponents[i];
                        considerationComponents[i] = firstComponent;
                    }
                } else {
                    
                    receivedItem.amount =
                        receivedItem.amount +
                        consideration.amount;

                    
                    
                    potentialCandidate
                        .invalidFulfillment = _checkMatchingConsideration(
                        consideration,
                        receivedItem
                    );
                }

                
                potentialCandidate.missingItemAmount =
                    consideration.amount == 0;
                potentialCandidate.invalidFulfillment =
                    potentialCandidate.invalidFulfillment ||
                    potentialCandidate.missingItemAmount;

                
                
                consideration.amount = 0;

                
                if (potentialCandidate.invalidFulfillment) {
                    break;
                }
            }
        }

        
        if (potentialCandidate.invalidFulfillment) {
            if (potentialCandidate.missingItemAmount) {
                revert MissingItemAmount();
            }
            revert InvalidFulfillmentComponentData();
        }
    }
}








contract ReferenceZoneInteraction is ZoneInteractionErrors {
    function _assertRestrictedBasicOrderAuthorization(
        bytes32 orderHash,
        OrderType orderType,
        BasicOrderParameters calldata basicOrderParameters,
        ItemType offeredItemType,
        ItemType receivedItemType
    ) internal {
        
        bytes32[] memory orderHashes = new bytes32[](0);

        
        (
            SpentItem[] memory offer,
            ReceivedItem[] memory consideration
        ) = _convertToSpentAndReceivedItems(
                basicOrderParameters,
                offeredItemType,
                receivedItemType
            );

        
        
        
        if (
            (orderType == OrderType.FULL_RESTRICTED ||
                orderType == OrderType.PARTIAL_RESTRICTED) &&
            msg.sender != basicOrderParameters.zone
        ) {
            
            if (
                ZoneInterface(basicOrderParameters.zone).authorizeOrder(
                    ZoneParameters({
                        orderHash: orderHash,
                        fulfiller: msg.sender,
                        offerer: basicOrderParameters.offerer,
                        offer: offer,
                        consideration: consideration,
                        extraData: "",
                        orderHashes: orderHashes,
                        startTime: basicOrderParameters.startTime,
                        endTime: basicOrderParameters.endTime,
                        zoneHash: basicOrderParameters.zoneHash
                    })
                ) != ZoneInterface.authorizeOrder.selector
            ) {
                revert InvalidRestrictedOrder(orderHash);
            }
        }
    }

    










    function _assertRestrictedBasicOrderValidity(
        bytes32 orderHash,
        OrderType orderType,
        BasicOrderParameters calldata basicOrderParameters,
        ItemType offeredItemType,
        ItemType receivedItemType
    ) internal {
        
        bytes32[] memory orderHashes = new bytes32[](1);
        orderHashes[0] = orderHash;

        
        (
            SpentItem[] memory offer,
            ReceivedItem[] memory consideration
        ) = _convertToSpentAndReceivedItems(
                basicOrderParameters,
                offeredItemType,
                receivedItemType
            );

        
        
        
        if (
            (orderType == OrderType.FULL_RESTRICTED ||
                orderType == OrderType.PARTIAL_RESTRICTED) &&
            msg.sender != basicOrderParameters.zone
        ) {
            
            if (
                ZoneInterface(basicOrderParameters.zone).validateOrder(
                    ZoneParameters({
                        orderHash: orderHash,
                        fulfiller: msg.sender,
                        offerer: basicOrderParameters.offerer,
                        offer: offer,
                        consideration: consideration,
                        extraData: "",
                        orderHashes: orderHashes,
                        startTime: basicOrderParameters.startTime,
                        endTime: basicOrderParameters.endTime,
                        zoneHash: basicOrderParameters.zoneHash
                    })
                ) != ZoneInterface.validateOrder.selector
            ) {
                revert InvalidRestrictedOrder(orderHash);
            }
        }
    }

    



















    function _checkRestrictedAdvancedOrderAuthorization(
        AdvancedOrder memory advancedOrder,
        OrderToExecute memory orderToExecute,
        bytes32[] memory orderHashes,
        bytes32 orderHash,
        bool revertOnUnauthorized
    ) internal returns (bool authorized, bool checked) {
        
        if (
            (advancedOrder.parameters.orderType == OrderType.FULL_RESTRICTED ||
                advancedOrder.parameters.orderType ==
                OrderType.PARTIAL_RESTRICTED) &&
            msg.sender != advancedOrder.parameters.zone
        ) {
            
            try
                ZoneInterface(advancedOrder.parameters.zone).authorizeOrder(
                    ZoneParameters({
                        orderHash: orderHash,
                        fulfiller: msg.sender,
                        offerer: advancedOrder.parameters.offerer,
                        offer: orderToExecute.spentItems,
                        consideration: orderToExecute.receivedItems,
                        extraData: advancedOrder.extraData,
                        orderHashes: orderHashes,
                        startTime: advancedOrder.parameters.startTime,
                        endTime: advancedOrder.parameters.endTime,
                        zoneHash: advancedOrder.parameters.zoneHash
                    })
                )
            returns (bytes4 selector) {
                if (selector != ZoneInterface.authorizeOrder.selector) {
                    revert InvalidRestrictedOrder(orderHash);
                }

                return (true, true);
            } catch {
                if (revertOnUnauthorized) {
                    revert InvalidRestrictedOrder(orderHash);
                }

                return (false, false);
            }
        } else {
            return (true, false);
        }
    }

    
















    function _assertRestrictedAdvancedOrderAuthorization(
        AdvancedOrder memory advancedOrder,
        OrderToExecute memory orderToExecute,
        bytes32[] memory orderHashes,
        bytes32 orderHash,
        bytes32 zoneHash,
        OrderType orderType,
        address offerer,
        address zone
    ) internal {
        
        if (
            (orderType == OrderType.FULL_RESTRICTED ||
                orderType == OrderType.PARTIAL_RESTRICTED) && msg.sender != zone
        ) {
            
            if (
                ZoneInterface(zone).authorizeOrder(
                    ZoneParameters({
                        orderHash: orderHash,
                        fulfiller: msg.sender,
                        offerer: offerer,
                        offer: orderToExecute.spentItems,
                        consideration: orderToExecute.receivedItems,
                        extraData: advancedOrder.extraData,
                        orderHashes: orderHashes,
                        startTime: advancedOrder.parameters.startTime,
                        endTime: advancedOrder.parameters.endTime,
                        zoneHash: zoneHash
                    })
                ) != ZoneInterface.authorizeOrder.selector
            ) {
                revert InvalidRestrictedOrder(orderHash);
            }
        }
    }

    














    function _assertRestrictedAdvancedOrderValidity(
        AdvancedOrder memory advancedOrder,
        OrderToExecute memory orderToExecute,
        bytes32[] memory orderHashes,
        bytes32 orderHash,
        bytes32 zoneHash,
        OrderType orderType,
        address offerer,
        address zone
    ) internal {
        
        if (
            (orderType == OrderType.FULL_RESTRICTED ||
                orderType == OrderType.PARTIAL_RESTRICTED) && msg.sender != zone
        ) {
            
            if (
                ZoneInterface(zone).validateOrder(
                    ZoneParameters({
                        orderHash: orderHash,
                        fulfiller: msg.sender,
                        offerer: offerer,
                        offer: orderToExecute.spentItems,
                        consideration: orderToExecute.receivedItems,
                        extraData: advancedOrder.extraData,
                        orderHashes: orderHashes,
                        startTime: advancedOrder.parameters.startTime,
                        endTime: advancedOrder.parameters.endTime,
                        zoneHash: zoneHash
                    })
                ) != ZoneInterface.validateOrder.selector
            ) {
                revert InvalidRestrictedOrder(orderHash);
            }
        } else if (orderType == OrderType.CONTRACT) {
            
            if (
                ContractOffererInterface(offerer).ratifyOrder(
                    orderToExecute.spentItems,
                    orderToExecute.receivedItems,
                    advancedOrder.extraData,
                    orderHashes,
                    uint256(orderHash) ^ (uint256(uint160(offerer)) << 96)
                ) != ContractOffererInterface.ratifyOrder.selector
            ) {
                revert InvalidContractOrder(orderHash);
            }
        }
    }

    















    function _convertToSpentAndReceivedItems(
        BasicOrderParameters calldata parameters,
        ItemType offerItemType,
        ItemType considerationItemType
    ) internal pure returns (SpentItem[] memory, ReceivedItem[] memory) {
        
        SpentItem[] memory spentItems = new SpentItem[](1);
        spentItems[0] = SpentItem({
            itemType: offerItemType,
            token: parameters.offerToken,
            amount: parameters.offerAmount,
            identifier: parameters.offerIdentifier
        });

        
        ReceivedItem[] memory receivedItems = new ReceivedItem[](
            1 + parameters.additionalRecipients.length
        );
        address token = parameters.considerationToken;
        uint256 amount = parameters.considerationAmount;
        uint256 identifier = parameters.considerationIdentifier;
        receivedItems[0] = ReceivedItem({
            itemType: considerationItemType,
            token: token,
            amount: amount,
            identifier: identifier,
            recipient: parameters.offerer
        });

        
        
        for (uint256 i = 0; i < parameters.additionalRecipients.length; i++) {
            AdditionalRecipient calldata additionalRecipient = parameters
                .additionalRecipients[i];
            amount = additionalRecipient.amount;
            receivedItems[i + 1] = ReceivedItem({
                itemType: offerItemType == ItemType.ERC20
                    ? ItemType.ERC20
                    : considerationItemType,
                token: offerItemType == ItemType.ERC20
                    ? parameters.offerToken
                    : token,
                amount: amount,
                identifier: offerItemType == ItemType.ERC20 ? 0 : identifier,
                recipient: additionalRecipient.recipient
            });
        }

        
        return (spentItems, receivedItems);
    }
}









contract ReferenceAssertions is
    ReferenceGettersAndDerivers,
    ReferenceCounterManager,
    TokenTransferrerErrors
{
    







    constructor(
        address conduitController
    ) ReferenceGettersAndDerivers(conduitController) {}

    










    function _assertConsiderationLengthAndGetOrderHash(
        OrderParameters memory orderParameters
    ) internal view returns (bytes32 orderHash) {
        
        _assertConsiderationLengthIsNotLessThanOriginalConsiderationLength(
            orderParameters.consideration.length,
            orderParameters.totalOriginalConsiderationItems
        );

        
        orderHash = _deriveOrderHash(
            orderParameters,
            _getCounter(orderParameters.offerer)
        );
    }

    









    function _assertConsiderationLengthIsNotLessThanOriginalConsiderationLength(
        uint256 suppliedConsiderationItemTotal,
        uint256 originalConsiderationItemTotal
    ) internal pure {
        
        if (suppliedConsiderationItemTotal < originalConsiderationItemTotal) {
            revert MissingOriginalConsiderationItems();
        }
    }

    





    function _assertNonZeroAmount(uint256 amount) internal pure {
        if (amount == 0) {
            revert MissingItemAmount();
        }
    }

    








    function _assertValidBasicOrderParameters() internal pure {
        






        
        bool validOffsets = (abi.decode(msg.data[4:36], (uint256)) == 32 &&
            abi.decode(msg.data[548:580], (uint256)) == 576 &&
            abi.decode(msg.data[580:612], (uint256)) ==
            608 + 64 * abi.decode(msg.data[612:644], (uint256))) &&
            abi.decode(msg.data[292:324], (uint256)) < 24;

        
        if (!validOffsets) {
            revert InvalidBasicOrderParameterEncoding();
        }
    }
}








contract ReferenceVerifiers is
    ReferenceAssertions,
    ReferenceSignatureVerification
{
    







    constructor(
        address conduitController
    ) ReferenceAssertions(conduitController) {}

    










    function _verifyTime(
        uint256 startTime,
        uint256 endTime,
        bool revertOnInvalid
    ) internal view returns (bool valid) {
        
        if (startTime > block.timestamp || endTime <= block.timestamp) {
            
            if (revertOnInvalid) {
                revert InvalidTime(startTime, endTime);
            }

            
            return false;
        }

        
        valid = true;
    }

    












    function _verifySignature(
        address offerer,
        bytes32 orderHash,
        bytes memory signature
    ) internal view {
        
        if (offerer == msg.sender) {
            return;
        }

        bytes32 domainSeparator = _domainSeparator();

        
        bytes32 originalDigest = _deriveEIP712Digest(
            domainSeparator,
            orderHash
        );

        bytes32 digest;
        bytes memory extractedSignature;
        if (_isValidBulkOrderSize(signature)) {
            
            (orderHash, extractedSignature) = _computeBulkOrderProof(
                signature,
                orderHash
            );
            digest = _deriveEIP712Digest(domainSeparator, orderHash);
        } else {
            digest = originalDigest;
            extractedSignature = signature;
        }

        
        _assertValidSignature(
            offerer,
            digest,
            originalDigest,
            signature,
            extractedSignature
        );
    }

    






    function _isValidBulkOrderSize(
        bytes memory signature
    ) internal pure returns (bool validLength) {
        validLength =
            signature.length < 837 &&
            signature.length > 98 &&
            ((signature.length - 67) % 32) < 2;
    }

    










    function _computeBulkOrderProof(
        bytes memory proofAndSignature,
        bytes32 leaf
    ) internal view returns (bytes32 bulkOrderHash, bytes memory signature) {
        bytes32 root = leaf;

        
        uint256 length = proofAndSignature.length % 2 == 0 ? 65 : 64;

        
        signature = new bytes(length);

        
        for (uint256 i = 0; i < length; ++i) {
            
            signature[i] = proofAndSignature[i];
        }

        
        
        uint256 key = (((uint256(uint8(proofAndSignature[length])) << 16) |
            ((uint256(uint8(proofAndSignature[length + 1]))) << 8)) |
            (uint256(uint8(proofAndSignature[length + 2]))));

        uint256 height = (proofAndSignature.length - length) / 32;

        
        bytes32[] memory proofElements = new bytes32[](height);

        
        for (uint256 elementIndex = 0; elementIndex < height; ++elementIndex) {
            
            uint256 start = (length + 3) + (elementIndex * 32);

            
            bytes memory buffer = new bytes(32);

            
            for (uint256 i = 0; i < 32; ++i) {
                
                buffer[i] = proofAndSignature[start + i];
            }

            
            
            proofElements[elementIndex] = abi.decode(buffer, (bytes32));
        }

        
        for (uint256 i = 0; i < proofElements.length; ++i) {
            
            bytes32 proofElement = proofElements[i];

            
            if ((key >> i) % 2 == 0) {
                
                
                
                root = keccak256(abi.encodePacked(root, proofElement));
            } else {
                
                
                
                root = keccak256(abi.encodePacked(proofElement, root));
            }
        }

        
        bulkOrderHash = keccak256(
            abi.encodePacked(_bulkOrderTypehashes[height], root)
        );

        
        return (bulkOrderHash, signature);
    }

    














    function _verifyOrderStatus(
        bytes32 orderHash,
        OrderStatus storage orderStatus,
        bool onlyAllowUnused,
        bool revertOnInvalid
    ) internal view returns (bool valid) {
        
        if (orderStatus.isCancelled) {
            
            if (revertOnInvalid) {
                revert OrderIsCancelled(orderHash);
            }

            
            return false;
        }

        
        uint256 orderStatusNumerator = orderStatus.numerator;

        
        if (orderStatusNumerator != 0) {
            
            if (onlyAllowUnused) {
                
                revert OrderPartiallyFilled(orderHash);
                
            } else if (orderStatusNumerator >= orderStatus.denominator) {
                
                if (revertOnInvalid) {
                    revert OrderAlreadyFilled(orderHash);
                }

                
                return false;
            }
        }

        
        valid = true;
    }
}









contract ReferenceExecutor is ReferenceVerifiers, ReferenceTokenTransferrer {
    







    constructor(
        address conduitController
    ) ReferenceVerifiers(conduitController) {}

    














    function _transfer(
        ReceivedItem memory item,
        address offerer,
        bytes32 conduitKey,
        AccumulatorStruct memory accumulatorStruct
    ) internal {
        
        if (item.itemType == ItemType.NATIVE) {
            
            if ((uint160(item.token) | item.identifier) != 0) {
                revert UnusedItemParameters();
            }

            
            _transferNativeTokens(item.recipient, item.amount);
        } else if (item.itemType == ItemType.ERC20) {
            
            if (item.identifier != 0) {
                revert UnusedItemParameters();
            }

            
            _transferERC20(
                item.token,
                offerer,
                item.recipient,
                item.amount,
                conduitKey,
                accumulatorStruct
            );
        } else if (item.itemType == ItemType.ERC721) {
            
            _transferERC721(
                item.token,
                offerer,
                item.recipient,
                item.identifier,
                item.amount,
                conduitKey,
                accumulatorStruct
            );
        } else {
            
            _transferERC1155(
                item.token,
                offerer,
                item.recipient,
                item.identifier,
                item.amount,
                conduitKey,
                accumulatorStruct
            );
        }
    }

    








    function _transferNativeTokens(
        address payable to,
        uint256 amount
    ) internal {
        
        _assertNonZeroAmount(amount);

        
        (bool success, ) = to.call{ value: amount }("");

        
        if (!success) {
            
            revert NativeTokenTransferGenericFailure(to, amount);
        }
    }

    
















    function _transferERC20(
        address token,
        address from,
        address to,
        uint256 amount,
        bytes32 conduitKey,
        AccumulatorStruct memory accumulatorStruct
    ) internal {
        
        _assertNonZeroAmount(amount);

        
        _triggerIfArmedAndNotAccumulatable(accumulatorStruct, conduitKey);

        
        if (conduitKey == bytes32(0)) {
            
            _performERC20Transfer(token, from, to, amount);
        } else {
            
            _insert(
                conduitKey,
                accumulatorStruct,
                ConduitItemType.ERC20,
                token,
                from,
                to,
                uint256(0),
                amount
            );
        }
    }

    


















    function _transferERC721(
        address token,
        address from,
        address to,
        uint256 identifier,
        uint256 amount,
        bytes32 conduitKey,
        AccumulatorStruct memory accumulatorStruct
    ) internal {
        
        _triggerIfArmedAndNotAccumulatable(accumulatorStruct, conduitKey);

        
        if (conduitKey == bytes32(0)) {
            
            if (amount != 1) {
                revert InvalidERC721TransferAmount(amount);
            }

            
            _performERC721Transfer(token, from, to, identifier);
        } else {
            
            _insert(
                conduitKey,
                accumulatorStruct,
                ConduitItemType.ERC721,
                token,
                from,
                to,
                identifier,
                amount
            );
        }
    }

    

















    function _transferERC1155(
        address token,
        address from,
        address to,
        uint256 identifier,
        uint256 amount,
        bytes32 conduitKey,
        AccumulatorStruct memory accumulatorStruct
    ) internal {
        
        _assertNonZeroAmount(amount);

        
        _triggerIfArmedAndNotAccumulatable(accumulatorStruct, conduitKey);

        
        if (conduitKey == bytes32(0)) {
            
            _performERC1155Transfer(token, from, to, identifier, amount);
        } else {
            
            _insert(
                conduitKey,
                accumulatorStruct,
                ConduitItemType.ERC1155,
                token,
                from,
                to,
                identifier,
                amount
            );
        }
    }

    













    function _triggerIfArmedAndNotAccumulatable(
        AccumulatorStruct memory accumulatorStruct,
        bytes32 conduitKey
    ) internal {
        
        if (accumulatorStruct.conduitKey != conduitKey) {
            _triggerIfArmed(accumulatorStruct);
        }
    }

    







    function _triggerIfArmed(
        AccumulatorStruct memory accumulatorStruct
    ) internal {
        
        if (accumulatorStruct.transfers.length == 0) {
            return;
        }

        
        _trigger(accumulatorStruct);
    }

    







    function _trigger(AccumulatorStruct memory accumulatorStruct) internal {
        
        ConduitInterface(_getConduit(accumulatorStruct.conduitKey)).execute(
            accumulatorStruct.transfers
        );

        
        delete accumulatorStruct.transfers;
    }

    


















    function _insert(
        bytes32 conduitKey,
        AccumulatorStruct memory accumulatorStruct,
        ConduitItemType itemType,
        address token,
        address from,
        address to,
        uint256 identifier,
        uint256 amount
    ) internal pure {
        




        
        uint256 currentTransferLength = accumulatorStruct.transfers.length;

        
        ConduitTransfer[] memory newTransfers = (
            new ConduitTransfer[](currentTransferLength + 1)
        );

        
        for (uint256 i = 0; i < currentTransferLength; ++i) {
            
            ConduitTransfer memory oldTransfer = accumulatorStruct.transfers[i];

            
            newTransfers[i] = ConduitTransfer(
                oldTransfer.itemType,
                oldTransfer.token,
                oldTransfer.from,
                oldTransfer.to,
                oldTransfer.identifier,
                oldTransfer.amount
            );
        }

        
        newTransfers[currentTransferLength] = ConduitTransfer(
            itemType,
            token,
            from,
            to,
            identifier,
            amount
        );

        
        accumulatorStruct.transfers = newTransfers;

        
        accumulatorStruct.conduitKey = conduitKey;
    }

    











    function _getConduit(
        bytes32 conduitKey
    ) internal view returns (address conduit) {
        
        conduit = _deriveConduit(conduitKey);

        
        if (conduit.code.length == 0) {
            
            revert InvalidConduit(conduitKey, conduit);
        }
    }
}









contract ReferenceOrderValidator is
    ReferenceExecutor,
    ReferenceZoneInteraction
{
    
    mapping(bytes32 => OrderStatus) private _orderStatus;

    
    mapping(address => uint256) internal _contractNonces;

    







    constructor(
        address conduitController
    ) ReferenceExecutor(conduitController) {}

    







    function _validateBasicOrderAndUpdateStatus(
        bytes32 orderHash,
        address offerer,
        bytes memory signature
    ) internal {
        
        OrderStatus storage orderStatus = _orderStatus[orderHash];

        
        _verifyOrderStatus(
            orderHash,
            orderStatus,
            true, 
            true 
        );

        
        if (!orderStatus.isValidated) {
            _verifySignature(offerer, orderHash, signature);
        }

        
        orderStatus.isValidated = true;
        orderStatus.isCancelled = false;
        orderStatus.numerator = 1;
        orderStatus.denominator = 1;
    }

    














    function _validateOrder(
        AdvancedOrder memory advancedOrder,
        bool revertOnInvalid
    ) internal view returns (OrderValidation memory orderValidation) {
        
        OrderParameters memory orderParameters = advancedOrder.parameters;

        
        if (
            !_verifyTime(
                orderParameters.startTime,
                orderParameters.endTime,
                revertOnInvalid
            )
        ) {
            
            return
                OrderValidation(
                    bytes32(0),
                    0,
                    0,
                    _convertAdvancedToOrder(orderParameters, 0)
                );
        }

        
        uint256 numerator = uint256(advancedOrder.numerator);
        uint256 denominator = uint256(advancedOrder.denominator);

        
        if (orderParameters.orderType == OrderType.CONTRACT) {
            
            if (numerator != 1 || denominator != 1) {
                revert BadFraction();
            }

            return
                OrderValidation(
                    bytes32(uint256(1)),
                    1,
                    1,
                    _convertAdvancedToOrder(orderParameters, 1)
                );
        }

        
        
        if (numerator > denominator || numerator == 0) {
            revert BadFraction();
        }

        
        if (
            numerator < denominator &&
            _doesNotSupportPartialFills(orderParameters.orderType)
        ) {
            
            revert PartialFillsNotEnabledForOrder();
        }

        
        orderValidation.orderHash = (
            _assertConsiderationLengthAndGetOrderHash(orderParameters)
        );

        
        OrderStatus storage orderStatus = (
            _orderStatus[orderValidation.orderHash]
        );

        
        if (
            
            !_verifyOrderStatus(
                orderValidation.orderHash,
                orderStatus,
                false,
                revertOnInvalid
            )
        ) {
            
            return
                OrderValidation(
                    orderValidation.orderHash,
                    0,
                    0,
                    _convertAdvancedToOrder(orderParameters, 0)
                );
        }

        
        if (!orderStatus.isValidated) {
            _verifySignature(
                orderParameters.offerer,
                orderValidation.orderHash,
                advancedOrder.signature
            );
        }

        
        uint256 filledNumerator = uint256(orderStatus.numerator);
        uint256 filledDenominator = uint256(orderStatus.denominator);

        
        if (filledDenominator != 0) {
            
            if (denominator == 1) {
                
                numerator = filledDenominator;
                denominator = filledDenominator;
            }
            
            else if (filledDenominator != denominator) {
                
                filledNumerator *= denominator;

                
                numerator *= filledDenominator;
                denominator *= filledDenominator;
            }

            
            if (filledNumerator + numerator > denominator) {
                
                numerator = denominator - filledNumerator;
            }

            
            filledNumerator += numerator;

            
            if (
                filledNumerator > type(uint120).max ||
                denominator > type(uint120).max
            ) {
                
                uint256 scaleDown = _greatestCommonDivisor(
                    numerator,
                    _greatestCommonDivisor(filledNumerator, denominator)
                );

                
                numerator = numerator / scaleDown;
                filledNumerator = filledNumerator / scaleDown;
                denominator = denominator / scaleDown;

                
                uint256 maxOverhead = type(uint256).max - type(uint120).max;
                ((filledNumerator + maxOverhead) & (denominator + maxOverhead));
            }
        }

        
        return
            OrderValidation(
                orderValidation.orderHash,
                uint120(numerator),
                uint120(denominator),
                _convertAdvancedToOrder(orderParameters, uint120(numerator))
            );
    }

    









    function _updateStatus(
        bytes32 orderHash,
        uint256 numerator,
        uint256 denominator,
        bool revertOnInvalid
    ) internal returns (bool valid) {
        if (numerator == 0) {
            return false;
        }

        
        OrderStatus storage orderStatus = _orderStatus[orderHash];

        
        uint256 filledNumerator = uint256(orderStatus.numerator);
        uint256 filledDenominator = uint256(orderStatus.denominator);

        
        if (filledDenominator != 0) {
            
            if (filledDenominator != denominator) {
                
                filledNumerator *= denominator;

                
                numerator *= filledDenominator;
                denominator *= filledDenominator;
            }

            
            
            if (filledNumerator + numerator > denominator) {
                
                
                if (revertOnInvalid) {
                    revert OrderAlreadyFilled(orderHash);
                } else {
                    return false;
                }
            }

            
            filledNumerator += numerator;

            
            if (
                filledNumerator > type(uint120).max ||
                denominator > type(uint120).max
            ) {
                
                uint256 scaleDown = _greatestCommonDivisor(
                    filledNumerator,
                    denominator
                );

                
                filledNumerator = filledNumerator / scaleDown;
                denominator = denominator / scaleDown;

                
                uint256 maxOverhead = type(uint256).max - type(uint120).max;
                ((filledNumerator + maxOverhead) & (denominator + maxOverhead));
            }

            
            orderStatus.isValidated = true;
            orderStatus.isCancelled = false;
            orderStatus.numerator = uint120(filledNumerator);
            orderStatus.denominator = uint120(denominator);
        } else {
            
            
            
            orderStatus.isValidated = true;
            orderStatus.isCancelled = false;
            orderStatus.numerator = uint120(numerator);
            orderStatus.denominator = uint120(denominator);
        }

        return true;
    }

    function _callGenerateOrder(
        OrderParameters memory orderParameters,
        bytes memory context,
        SpentItem[] memory originalOfferItems,
        SpentItem[] memory originalConsiderationItems
    ) internal returns (bool success, bytes memory returnData) {
        return
            orderParameters.offerer.call(
                abi.encodeWithSelector(
                    ContractOffererInterface.generateOrder.selector,
                    msg.sender,
                    originalOfferItems,
                    originalConsiderationItems,
                    context
                )
            );
    }

    

















    function _getGeneratedOrder(
        OrderToExecute memory orderToExecute,
        OrderParameters memory orderParameters,
        bytes memory context,
        bool revertOnInvalid
    ) internal returns (bytes32 orderHash) {
        
        
        if (
            orderParameters.consideration.length !=
            orderParameters.totalOriginalConsiderationItems
        ) {
            revert ConsiderationLengthNotEqualToTotalOriginal();
        }

        
        SpentItem[] memory originalOfferItems = orderToExecute.spentItems;
        SpentItem[] memory originalConsiderationItems = _convertToSpent(
            orderToExecute.receivedItems
        );

        
        SpentItem[] memory offer;
        ReceivedItem[] memory consideration;

        {
            
            (bool success, bytes memory returnData) = _callGenerateOrder(
                orderParameters,
                context,
                originalOfferItems,
                originalConsiderationItems
            );

            {
                
                
                
                uint256 contractNonce = (
                    _contractNonces[orderParameters.offerer]++
                );

                
                orderHash = bytes32(
                    contractNonce ^
                        (uint256(uint160(orderParameters.offerer)) << 96)
                );
            }

            
            if (success) {
                
                try
                    (new ReferenceGenerateOrderReturndataDecoder()).decode(
                        returnData
                    )
                returns (
                    SpentItem[] memory _offer,
                    ReceivedItem[] memory _consideration
                ) {
                    offer = _offer;
                    consideration = _consideration;
                } catch {
                    
                    revert InvalidContractOrder(orderHash);
                }
            } else {
                
                (orderHash, orderToExecute) = _revertOrReturnEmpty(
                    revertOnInvalid,
                    orderHash
                );
                return orderHash;
            }
        }

        {
            
            uint256 originalOfferLength = orderParameters.offer.length;
            uint256 newOfferLength = offer.length;

            
            if (originalOfferLength > newOfferLength) {
                revert InvalidContractOrder(orderHash);
            }

            
            
            for (uint256 i = 0; i < originalOfferLength; ++i) {
                
                SpentItem memory originalOffer = orderToExecute.spentItems[i];
                SpentItem memory newOffer = offer[i];

                
                
                
                
                
                
                if (
                    uint256(originalOffer.itemType) > 3 &&
                    originalOffer.identifier == 0
                ) {
                    originalOffer.itemType = ItemType(
                        uint256(originalOffer.itemType) - 2
                    );
                    originalOffer.identifier = newOffer.identifier;
                }

                
                if (
                    originalOffer.amount > newOffer.amount ||
                    originalOffer.itemType != newOffer.itemType ||
                    originalOffer.token != newOffer.token ||
                    originalOffer.identifier != newOffer.identifier
                ) {
                    revert InvalidContractOrder(orderHash);
                }
            }

            orderToExecute.spentItems = offer;
            orderToExecute.spentItemOriginalAmounts = new uint256[](
                offer.length
            );

            
            for (uint256 i = 0; i < offer.length; ++i) {
                orderToExecute.spentItemOriginalAmounts[i] = offer[i].amount;
            }
        }

        {
            
            ReceivedItem[] memory originalConsiderationArray = (
                orderToExecute.receivedItems
            );
            uint256 newConsiderationLength = consideration.length;

            
            if (newConsiderationLength > originalConsiderationArray.length) {
                revert InvalidContractOrder(orderHash);
            }

            
            for (uint256 i = 0; i < newConsiderationLength; ++i) {
                ReceivedItem memory newConsideration = consideration[i];
                ReceivedItem memory originalConsideration = (
                    originalConsiderationArray[i]
                );

                if (
                    uint256(originalConsideration.itemType) > 3 &&
                    originalConsideration.identifier == 0
                ) {
                    originalConsideration.itemType = ItemType(
                        uint256(originalConsideration.itemType) - 2
                    );
                    originalConsideration.identifier = (
                        newConsideration.identifier
                    );
                }

                
                
                
                if (
                    newConsideration.amount > originalConsideration.amount ||
                    originalConsideration.itemType !=
                    newConsideration.itemType ||
                    originalConsideration.token != newConsideration.token ||
                    originalConsideration.identifier !=
                    newConsideration.identifier ||
                    (originalConsideration.recipient != address(0) &&
                        originalConsideration.recipient !=
                        (newConsideration.recipient))
                ) {
                    revert InvalidContractOrder(orderHash);
                }
            }

            orderToExecute.receivedItems = consideration;
            orderToExecute.receivedItemOriginalAmounts = new uint256[](
                consideration.length
            );

            
            for (uint256 i = 0; i < consideration.length; ++i) {
                orderToExecute.receivedItemOriginalAmounts[i] = (
                    consideration[i].amount
                );
            }
        }

        
        return orderHash;
    }

    











    function _cancel(
        OrderComponents[] calldata orders
    ) internal returns (bool) {
        
        OrderStatus storage orderStatus;
        address offerer;
        address zone;

        
        uint256 totalOrders = orders.length;

        
        for (uint256 i = 0; i < totalOrders; ++i) {
            
            OrderComponents calldata order = orders[i];

            offerer = order.offerer;
            zone = order.zone;

            
            
            if (
                order.orderType == OrderType.CONTRACT ||
                (msg.sender != offerer && msg.sender != zone)
            ) {
                revert CannotCancelOrder();
            }

            
            bytes32 orderHash = _deriveOrderHash(
                OrderParameters(
                    offerer,
                    zone,
                    order.offer,
                    order.consideration,
                    order.orderType,
                    order.startTime,
                    order.endTime,
                    order.zoneHash,
                    order.salt,
                    order.conduitKey,
                    order.consideration.length
                ),
                order.counter
            );

            
            orderStatus = _orderStatus[orderHash];

            
            orderStatus.isValidated = false;
            orderStatus.isCancelled = true;

            
            emit OrderCancelled(orderHash, offerer, zone);
        }

        return true;
    }

    










    function _validate(Order[] calldata orders) internal returns (bool) {
        
        OrderStatus storage orderStatus;
        bytes32 orderHash;
        address offerer;

        
        uint256 totalOrders = orders.length;

        
        for (uint256 i = 0; i < totalOrders; ++i) {
            
            Order calldata order = orders[i];

            
            OrderParameters calldata orderParameters = order.parameters;

            
            if (orderParameters.orderType == OrderType.CONTRACT) {
                continue;
            }

            
            offerer = orderParameters.offerer;

            
            orderHash = _assertConsiderationLengthAndGetOrderHash(
                orderParameters
            );

            
            orderStatus = _orderStatus[orderHash];

            
            _verifyOrderStatus(
                orderHash,
                orderStatus,
                false, 
                true 
            );

            
            if (!orderStatus.isValidated) {
                
                
                if (
                    orderParameters.consideration.length !=
                    orderParameters.totalOriginalConsiderationItems
                ) {
                    revert ConsiderationLengthNotEqualToTotalOriginal();
                }

                
                _verifySignature(offerer, orderHash, order.signature);

                
                orderStatus.isValidated = true;

                
                emit OrderValidated(orderHash, orderParameters);
            }
        }

        return true;
    }

    
















    function _getOrderStatus(
        bytes32 orderHash
    )
        internal
        view
        returns (
            bool isValidated,
            bool isCancelled,
            uint256 totalFilled,
            uint256 totalSize
        )
    {
        
        OrderStatus storage orderStatus = _orderStatus[orderHash];

        
        return (
            orderStatus.isValidated,
            orderStatus.isCancelled,
            orderStatus.numerator,
            orderStatus.denominator
        );
    }

    








    function _revertOrReturnEmpty(
        bool revertOnInvalid,
        bytes32 contractOrderHash
    )
        internal
        pure
        returns (bytes32 orderHash, OrderToExecute memory emptyOrder)
    {
        
        if (!revertOnInvalid) {
            
            
            return (bytes32(0), emptyOrder);
        }

        
        revert InvalidContractOrder(contractOrderHash);
    }

    






    function _convertToSpent(
        ReceivedItem[] memory consideration
    ) internal pure returns (SpentItem[] memory receivedItems) {
        
        receivedItems = new SpentItem[](consideration.length);

        
        for (uint256 i = 0; i < consideration.length; ++i) {
            
            ReceivedItem memory considerationItem = (consideration[i]);

            
            SpentItem memory receivedItem = SpentItem(
                considerationItem.itemType,
                considerationItem.token,
                considerationItem.identifier,
                considerationItem.amount
            );

            
            receivedItems[i] = receivedItem;
        }
    }

    








    function _greatestCommonDivisor(
        uint256 a,
        uint256 b
    ) internal pure returns (uint256 greatestCommonDivisor) {
        while (b > 0) {
            uint256 c = b;
            b = a % c;
            a = c;
        }

        greatestCommonDivisor = a;
    }

    









    function _doesNotSupportPartialFills(
        OrderType orderType
    ) internal pure returns (bool isFullOrder) {
        
        isFullOrder = uint256(orderType) & 1 == 0;
    }

    







    function _convertAdvancedToOrder(
        OrderParameters memory orderParameters,
        uint120 numerator
    ) internal pure returns (OrderToExecute memory orderToExecute) {
        
        OfferItem[] memory offer = orderParameters.offer;

        
        SpentItem[] memory spentItems = new SpentItem[](offer.length);
        uint256[] memory spentItemOriginalAmounts = new uint256[](offer.length);

        
        for (uint256 i = 0; i < offer.length; ++i) {
            
            OfferItem memory offerItem = offer[i];

            
            SpentItem memory spentItem = SpentItem(
                offerItem.itemType,
                offerItem.token,
                offerItem.identifierOrCriteria,
                offerItem.startAmount
            );

            
            spentItems[i] = spentItem;
            spentItemOriginalAmounts[i] = offerItem.startAmount;
        }

        
        ConsiderationItem[] memory consideration = orderParameters
            .consideration;

        
        ReceivedItem[] memory receivedItems = new ReceivedItem[](
            consideration.length
        );
        
        
        uint256[] memory receivedItemOriginalAmounts = new uint256[](
            consideration.length
        );

        
        for (uint256 i = 0; i < consideration.length; ++i) {
            
            ConsiderationItem memory considerationItem = (consideration[i]);

            
            ReceivedItem memory receivedItem = ReceivedItem(
                considerationItem.itemType,
                considerationItem.token,
                considerationItem.identifierOrCriteria,
                considerationItem.startAmount,
                considerationItem.recipient
            );

            
            receivedItems[i] = receivedItem;

            
            receivedItemOriginalAmounts[i] = considerationItem.startAmount;
        }

        
        orderToExecute = OrderToExecute(
            orderParameters.offerer,
            spentItems,
            receivedItems,
            orderParameters.conduitKey,
            numerator,
            spentItemOriginalAmounts,
            receivedItemOriginalAmounts
        );

        
        return orderToExecute;
    }

    







    function _convertAdvancedToOrdersToExecute(
        AdvancedOrder[] memory advancedOrders
    ) internal pure returns (OrderToExecute[] memory ordersToExecute) {
        
        uint256 totalOrders = advancedOrders.length;

        
        ordersToExecute = new OrderToExecute[](totalOrders);

        
        for (uint256 i = 0; i < totalOrders; ++i) {
            
            ordersToExecute[i] = _convertAdvancedToOrder(
                advancedOrders[i].parameters,
                advancedOrders[i].numerator
            );
        }

        
        return ordersToExecute;
    }
}









contract ReferenceBasicOrderFulfiller is ReferenceOrderValidator {
    
    mapping(BasicOrderType => BasicOrderRouteType) internal _OrderToRouteType;
    
    mapping(BasicOrderType => OrderType) internal _BasicOrderToOrderType;

    







    constructor(
        address conduitController
    ) ReferenceOrderValidator(conduitController) {
        createMappings();
    }

    





    function createMappings() internal {
        

        
        _OrderToRouteType[
            BasicOrderType.ETH_TO_ERC721_FULL_OPEN
        ] = BasicOrderRouteType.ETH_TO_ERC721;
        _OrderToRouteType[
            BasicOrderType.ETH_TO_ERC721_PARTIAL_OPEN
        ] = BasicOrderRouteType.ETH_TO_ERC721;
        _OrderToRouteType[
            BasicOrderType.ETH_TO_ERC721_FULL_RESTRICTED
        ] = BasicOrderRouteType.ETH_TO_ERC721;
        _OrderToRouteType[
            BasicOrderType.ETH_TO_ERC721_PARTIAL_RESTRICTED
        ] = BasicOrderRouteType.ETH_TO_ERC721;

        
        _OrderToRouteType[
            BasicOrderType.ETH_TO_ERC1155_FULL_OPEN
        ] = BasicOrderRouteType.ETH_TO_ERC1155;
        _OrderToRouteType[
            BasicOrderType.ETH_TO_ERC1155_PARTIAL_OPEN
        ] = BasicOrderRouteType.ETH_TO_ERC1155;
        _OrderToRouteType[
            BasicOrderType.ETH_TO_ERC1155_FULL_RESTRICTED
        ] = BasicOrderRouteType.ETH_TO_ERC1155;
        _OrderToRouteType[
            BasicOrderType.ETH_TO_ERC1155_PARTIAL_RESTRICTED
        ] = BasicOrderRouteType.ETH_TO_ERC1155;

        
        _OrderToRouteType[
            BasicOrderType.ERC20_TO_ERC721_FULL_OPEN
        ] = BasicOrderRouteType.ERC20_TO_ERC721;
        _OrderToRouteType[
            BasicOrderType.ERC20_TO_ERC721_PARTIAL_OPEN
        ] = BasicOrderRouteType.ERC20_TO_ERC721;
        _OrderToRouteType[
            BasicOrderType.ERC20_TO_ERC721_FULL_RESTRICTED
        ] = BasicOrderRouteType.ERC20_TO_ERC721;
        _OrderToRouteType[
            BasicOrderType.ERC20_TO_ERC721_PARTIAL_RESTRICTED
        ] = BasicOrderRouteType.ERC20_TO_ERC721;

        
        _OrderToRouteType[
            BasicOrderType.ERC20_TO_ERC1155_FULL_OPEN
        ] = BasicOrderRouteType.ERC20_TO_ERC1155;
        _OrderToRouteType[
            BasicOrderType.ERC20_TO_ERC1155_PARTIAL_OPEN
        ] = BasicOrderRouteType.ERC20_TO_ERC1155;
        _OrderToRouteType[
            BasicOrderType.ERC20_TO_ERC1155_FULL_RESTRICTED
        ] = BasicOrderRouteType.ERC20_TO_ERC1155;
        _OrderToRouteType[
            BasicOrderType.ERC20_TO_ERC1155_PARTIAL_RESTRICTED
        ] = BasicOrderRouteType.ERC20_TO_ERC1155;

        
        _OrderToRouteType[
            BasicOrderType.ERC721_TO_ERC20_FULL_OPEN
        ] = BasicOrderRouteType.ERC721_TO_ERC20;
        _OrderToRouteType[
            BasicOrderType.ERC721_TO_ERC20_PARTIAL_OPEN
        ] = BasicOrderRouteType.ERC721_TO_ERC20;
        _OrderToRouteType[
            BasicOrderType.ERC721_TO_ERC20_FULL_RESTRICTED
        ] = BasicOrderRouteType.ERC721_TO_ERC20;
        _OrderToRouteType[
            BasicOrderType.ERC721_TO_ERC20_PARTIAL_RESTRICTED
        ] = BasicOrderRouteType.ERC721_TO_ERC20;

        
        _OrderToRouteType[
            BasicOrderType.ERC1155_TO_ERC20_FULL_OPEN
        ] = BasicOrderRouteType.ERC1155_TO_ERC20;
        _OrderToRouteType[
            BasicOrderType.ERC1155_TO_ERC20_PARTIAL_OPEN
        ] = BasicOrderRouteType.ERC1155_TO_ERC20;
        _OrderToRouteType[
            BasicOrderType.ERC1155_TO_ERC20_FULL_RESTRICTED
        ] = BasicOrderRouteType.ERC1155_TO_ERC20;
        _OrderToRouteType[
            BasicOrderType.ERC1155_TO_ERC20_PARTIAL_RESTRICTED
        ] = BasicOrderRouteType.ERC1155_TO_ERC20;

        

        
        _BasicOrderToOrderType[
            BasicOrderType.ETH_TO_ERC721_FULL_OPEN
        ] = OrderType.FULL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ETH_TO_ERC1155_FULL_OPEN
        ] = OrderType.FULL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ERC20_TO_ERC721_FULL_OPEN
        ] = OrderType.FULL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ERC20_TO_ERC1155_FULL_OPEN
        ] = OrderType.FULL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ERC721_TO_ERC20_FULL_OPEN
        ] = OrderType.FULL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ERC1155_TO_ERC20_FULL_OPEN
        ] = OrderType.FULL_OPEN;

        
        _BasicOrderToOrderType[
            BasicOrderType.ETH_TO_ERC721_PARTIAL_OPEN
        ] = OrderType.PARTIAL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ETH_TO_ERC1155_PARTIAL_OPEN
        ] = OrderType.PARTIAL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ERC20_TO_ERC721_PARTIAL_OPEN
        ] = OrderType.PARTIAL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ERC20_TO_ERC1155_PARTIAL_OPEN
        ] = OrderType.PARTIAL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ERC721_TO_ERC20_PARTIAL_OPEN
        ] = OrderType.PARTIAL_OPEN;
        _BasicOrderToOrderType[
            BasicOrderType.ERC1155_TO_ERC20_PARTIAL_OPEN
        ] = OrderType.PARTIAL_OPEN;

        
        _BasicOrderToOrderType[
            BasicOrderType.ETH_TO_ERC721_FULL_RESTRICTED
        ] = OrderType.FULL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ETH_TO_ERC1155_FULL_RESTRICTED
        ] = OrderType.FULL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ERC20_TO_ERC721_FULL_RESTRICTED
        ] = OrderType.FULL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ERC20_TO_ERC1155_FULL_RESTRICTED
        ] = OrderType.FULL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ERC721_TO_ERC20_FULL_RESTRICTED
        ] = OrderType.FULL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ERC1155_TO_ERC20_FULL_RESTRICTED
        ] = OrderType.FULL_RESTRICTED;

        
        _BasicOrderToOrderType[
            BasicOrderType.ETH_TO_ERC721_PARTIAL_RESTRICTED
        ] = OrderType.PARTIAL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ETH_TO_ERC1155_PARTIAL_RESTRICTED
        ] = OrderType.PARTIAL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ERC20_TO_ERC721_PARTIAL_RESTRICTED
        ] = OrderType.PARTIAL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ERC20_TO_ERC1155_PARTIAL_RESTRICTED
        ] = OrderType.PARTIAL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ERC721_TO_ERC20_PARTIAL_RESTRICTED
        ] = OrderType.PARTIAL_RESTRICTED;
        _BasicOrderToOrderType[
            BasicOrderType.ERC1155_TO_ERC20_PARTIAL_RESTRICTED
        ] = OrderType.PARTIAL_RESTRICTED;
    }

    
























    function _validateAndFulfillBasicOrder(
        BasicOrderParameters calldata parameters
    ) internal returns (bool) {
        
        BasicOrderRouteType route;
        {
            BasicOrderType basicType = parameters.basicOrderType;
            route = _OrderToRouteType[basicType];
        }

        
        OrderType orderType;
        {
            BasicOrderType basicType = parameters.basicOrderType;
            orderType = _BasicOrderToOrderType[basicType];
        }

        
        ItemType additionalRecipientsItemType;
        if (
            route == BasicOrderRouteType.ETH_TO_ERC721 ||
            route == BasicOrderRouteType.ETH_TO_ERC1155
        ) {
            additionalRecipientsItemType = ItemType.NATIVE;
        } else {
            additionalRecipientsItemType = ItemType.ERC20;
        }

        
        if (msg.value == 0 && additionalRecipientsItemType == ItemType.NATIVE) {
            revert InvalidMsgValue(msg.value);
        }

        
        if (msg.value != 0 && additionalRecipientsItemType == ItemType.ERC20) {
            revert InvalidMsgValue(msg.value);
        }

        
        address additionalRecipientsToken;
        if (
            route == BasicOrderRouteType.ERC721_TO_ERC20 ||
            route == BasicOrderRouteType.ERC1155_TO_ERC20
        ) {
            additionalRecipientsToken = parameters.offerToken;
        } else {
            additionalRecipientsToken = parameters.considerationToken;
        }

        
        ItemType receivedItemType;
        if (
            route == BasicOrderRouteType.ETH_TO_ERC721 ||
            route == BasicOrderRouteType.ETH_TO_ERC1155
        ) {
            receivedItemType = ItemType.NATIVE;
        } else if (
            route == BasicOrderRouteType.ERC20_TO_ERC721 ||
            route == BasicOrderRouteType.ERC20_TO_ERC1155
        ) {
            receivedItemType = ItemType.ERC20;
        } else if (route == BasicOrderRouteType.ERC721_TO_ERC20) {
            receivedItemType = ItemType.ERC721;
        } else {
            receivedItemType = ItemType.ERC1155;
        }

        
        ItemType offeredItemType;
        if (
            route == BasicOrderRouteType.ERC721_TO_ERC20 ||
            route == BasicOrderRouteType.ERC1155_TO_ERC20
        ) {
            offeredItemType = ItemType.ERC20;
        } else if (
            route == BasicOrderRouteType.ETH_TO_ERC721 ||
            route == BasicOrderRouteType.ERC20_TO_ERC721
        ) {
            offeredItemType = ItemType.ERC721;
        } else {
            offeredItemType = ItemType.ERC1155;
        }

        
        bytes32 orderHash = _prepareBasicFulfillment(
            parameters,
            orderType,
            receivedItemType,
            additionalRecipientsItemType,
            additionalRecipientsToken,
            offeredItemType
        );

        
        bytes32 conduitKey;
        if (
            route == BasicOrderRouteType.ERC721_TO_ERC20 ||
            route == BasicOrderRouteType.ERC1155_TO_ERC20
        ) {
            conduitKey = parameters.fulfillerConduitKey;
        } else {
            conduitKey = parameters.offererConduitKey;
        }

        
        if (
            ((route == BasicOrderRouteType.ETH_TO_ERC721 ||
                route == BasicOrderRouteType.ETH_TO_ERC1155) &&
                (uint160(parameters.considerationToken) |
                    parameters.considerationIdentifier) !=
                0) ||
            ((route == BasicOrderRouteType.ERC20_TO_ERC721 ||
                route == BasicOrderRouteType.ERC20_TO_ERC1155) &&
                parameters.considerationIdentifier != 0) ||
            ((route == BasicOrderRouteType.ERC721_TO_ERC20 ||
                route == BasicOrderRouteType.ERC1155_TO_ERC20) &&
                parameters.offerIdentifier != 0)
        ) {
            revert UnusedItemParameters();
        }

        
        
        AccumulatorStruct memory accumulatorStruct;

        
        if (route == BasicOrderRouteType.ETH_TO_ERC721) {
            
            _transferERC721(
                parameters.offerToken,
                parameters.offerer,
                msg.sender,
                parameters.offerIdentifier,
                parameters.offerAmount,
                conduitKey,
                accumulatorStruct
            );

            
            _transferEthAndFinalize(parameters.considerationAmount, parameters);
        } else if (route == BasicOrderRouteType.ETH_TO_ERC1155) {
            
            _transferERC1155(
                parameters.offerToken,
                parameters.offerer,
                msg.sender,
                parameters.offerIdentifier,
                parameters.offerAmount,
                conduitKey,
                accumulatorStruct
            );

            
            _transferEthAndFinalize(parameters.considerationAmount, parameters);
        } else if (route == BasicOrderRouteType.ERC20_TO_ERC721) {
            
            _transferERC721(
                parameters.offerToken,
                parameters.offerer,
                msg.sender,
                parameters.offerIdentifier,
                parameters.offerAmount,
                conduitKey,
                accumulatorStruct
            );

            
            _transferERC20AndFinalize(
                msg.sender,
                parameters.offerer,
                parameters.considerationToken,
                parameters.considerationAmount,
                parameters,
                false, 
                accumulatorStruct
            );
        } else if (route == BasicOrderRouteType.ERC20_TO_ERC1155) {
            
            _transferERC1155(
                parameters.offerToken,
                parameters.offerer,
                msg.sender,
                parameters.offerIdentifier,
                parameters.offerAmount,
                conduitKey,
                accumulatorStruct
            );

            
            _transferERC20AndFinalize(
                msg.sender,
                parameters.offerer,
                parameters.considerationToken,
                parameters.considerationAmount,
                parameters,
                false, 
                accumulatorStruct
            );
        } else if (route == BasicOrderRouteType.ERC721_TO_ERC20) {
            
            _transferERC721(
                parameters.considerationToken,
                msg.sender,
                parameters.offerer,
                parameters.considerationIdentifier,
                parameters.considerationAmount,
                conduitKey,
                accumulatorStruct
            );

            
            _transferERC20AndFinalize(
                parameters.offerer,
                msg.sender,
                parameters.offerToken,
                parameters.offerAmount,
                parameters,
                true, 
                accumulatorStruct
            );
        } else {
            

            
            _transferERC1155(
                parameters.considerationToken,
                msg.sender,
                parameters.offerer,
                parameters.considerationIdentifier,
                parameters.considerationAmount,
                conduitKey,
                accumulatorStruct
            );

            
            _transferERC20AndFinalize(
                parameters.offerer,
                msg.sender,
                parameters.offerToken,
                parameters.offerAmount,
                parameters,
                true, 
                accumulatorStruct
            );
        }

        
        _triggerIfArmed(accumulatorStruct);

        
        _assertRestrictedBasicOrderValidity(
            orderHash,
            orderType,
            parameters,
            offeredItemType,
            receivedItemType
        );

        return true;
    }

    









    function _hashOrder(
        BasicFulfillmentHashes memory hashes,
        BasicOrderParameters calldata parameters,
        FulfillmentItemTypes memory fulfillmentItemTypes
    ) internal view returns (bytes32 orderHash) {
        
        uint256 counter = _getCounter(parameters.offerer);

        
        orderHash = keccak256(
            abi.encode(
                hashes.typeHash,
                parameters.offerer,
                parameters.zone,
                hashes.offerItemsHash,
                hashes.receivedItemsHash,
                fulfillmentItemTypes.orderType,
                parameters.startTime,
                parameters.endTime,
                parameters.zoneHash,
                parameters.salt,
                parameters.offererConduitKey,
                counter
            )
        );
    }

    


















    function _prepareBasicFulfillment(
        BasicOrderParameters calldata parameters,
        OrderType orderType,
        ItemType receivedItemType,
        ItemType additionalRecipientsItemType,
        address additionalRecipientsToken,
        ItemType offeredItemType
    ) internal returns (bytes32 orderHash) {
        
        _verifyTime(parameters.startTime, parameters.endTime, true);

        
        
        
        _assertValidBasicOrderParameters();

        
        _assertConsiderationLengthIsNotLessThanOriginalConsiderationLength(
            parameters.additionalRecipients.length,
            parameters.totalOriginalAdditionalRecipients
        );

        
        BasicFulfillmentHashes memory hashes;

        
        
        FulfillmentItemTypes memory fulfillmentItemTypes = FulfillmentItemTypes(
            orderType,
            receivedItemType,
            additionalRecipientsItemType,
            additionalRecipientsToken,
            offeredItemType
        );

        
        ReceivedItem[] memory consideration = new ReceivedItem[](
            parameters.additionalRecipients.length + 1
        );

        {
            
            hashes.typeHash = _CONSIDERATION_ITEM_TYPEHASH;

            
            ConsiderationItem memory primaryConsiderationItem = (
                ConsiderationItem(
                    fulfillmentItemTypes.receivedItemType,
                    parameters.considerationToken,
                    parameters.considerationIdentifier,
                    parameters.considerationAmount,
                    parameters.considerationAmount,
                    parameters.offerer
                )
            );

            
            hashes.considerationHashes = new bytes32[](
                parameters.totalOriginalAdditionalRecipients + 1
            );

            
            hashes.considerationHashes[0] = keccak256(
                abi.encode(
                    hashes.typeHash,
                    primaryConsiderationItem.itemType,
                    primaryConsiderationItem.token,
                    primaryConsiderationItem.identifierOrCriteria,
                    primaryConsiderationItem.startAmount,
                    primaryConsiderationItem.endAmount,
                    primaryConsiderationItem.recipient
                )
            );

            
            
            ReceivedItem memory additionalReceivedItem;
            ConsiderationItem memory additionalRecipientItem;

            
            ReceivedItem memory primaryReceivedItem = ReceivedItem(
                fulfillmentItemTypes.receivedItemType,
                primaryConsiderationItem.token,
                primaryConsiderationItem.identifierOrCriteria,
                primaryConsiderationItem.endAmount,
                primaryConsiderationItem.recipient
            );
            
            
            consideration[0] = primaryReceivedItem;

            



            for (
                uint256 recipientCount = 0;
                recipientCount < parameters.totalOriginalAdditionalRecipients;
                ++recipientCount
            ) {
                
                AdditionalRecipient memory additionalRecipient = (
                    parameters.additionalRecipients[recipientCount]
                );

                
                additionalReceivedItem = ReceivedItem(
                    fulfillmentItemTypes.additionalRecipientsItemType,
                    fulfillmentItemTypes.additionalRecipientsToken,
                    0,
                    additionalRecipient.amount,
                    additionalRecipient.recipient
                );
                
                
                consideration[recipientCount + 1] = additionalReceivedItem;

                
                
                additionalRecipientItem = ConsiderationItem(
                    fulfillmentItemTypes.additionalRecipientsItemType,
                    fulfillmentItemTypes.additionalRecipientsToken,
                    0,
                    additionalRecipient.amount,
                    additionalRecipient.amount,
                    additionalRecipient.recipient
                );

                
                
                hashes.considerationHashes[recipientCount + 1] = keccak256(
                    abi.encode(
                        hashes.typeHash,
                        additionalRecipientItem.itemType,
                        additionalRecipientItem.token,
                        additionalRecipientItem.identifierOrCriteria,
                        additionalRecipientItem.startAmount,
                        additionalRecipientItem.endAmount,
                        additionalRecipientItem.recipient
                    )
                );
            }

            







            
            hashes.receivedItemsHash = keccak256(
                abi.encodePacked(hashes.considerationHashes)
            );

            
            for (
                uint256 additionalTips = parameters
                    .totalOriginalAdditionalRecipients;
                additionalTips < parameters.additionalRecipients.length;
                ++additionalTips
            ) {
                
                AdditionalRecipient memory additionalRecipient = (
                    parameters.additionalRecipients[additionalTips]
                );

                
                additionalReceivedItem = ReceivedItem(
                    fulfillmentItemTypes.additionalRecipientsItemType,
                    fulfillmentItemTypes.additionalRecipientsToken,
                    0,
                    additionalRecipient.amount,
                    additionalRecipient.recipient
                );
                
                
                consideration[additionalTips + 1] = additionalReceivedItem;
            }
        }
        

        
        SpentItem[] memory offer = new SpentItem[](1);

        {
            
            hashes.typeHash = _OFFER_ITEM_TYPEHASH;

            
            SpentItem memory offerItem = SpentItem(
                fulfillmentItemTypes.offeredItemType,
                parameters.offerToken,
                parameters.offerIdentifier,
                parameters.offerAmount
            );
            
            offer[0] = offerItem;

            
            bytes32[1] memory offerItemHashes = [
                keccak256(
                    abi.encode(
                        hashes.typeHash,
                        offerItem.itemType,
                        offerItem.token,
                        offerItem.identifier,
                        offerItem.amount,
                        
                        offerItem.amount
                    )
                )
            ];

            
            hashes.offerItemsHash = keccak256(
                abi.encodePacked(offerItemHashes)
            );
        }

        {
            
            

            
            hashes.typeHash = _ORDER_TYPEHASH;

            
            hashes.orderHash = _hashOrder(
                hashes,
                parameters,
                fulfillmentItemTypes
            );

            
            emit OrderFulfilled(
                hashes.orderHash,
                parameters.offerer,
                parameters.zone,
                msg.sender,
                offer,
                consideration
            );
        }

        
        _assertRestrictedBasicOrderAuthorization(
            hashes.orderHash,
            orderType,
            parameters,
            offeredItemType,
            receivedItemType
        );

        
        _validateBasicOrderAndUpdateStatus(
            hashes.orderHash,
            parameters.offerer,
            parameters.signature
        );

        
        return hashes.orderHash;
    }

    








    function _transferEthAndFinalize(
        uint256 amount,
        BasicOrderParameters calldata parameters
    ) internal {
        
        uint256 nativeTokensRemaining = msg.value;

        
        for (uint256 i = 0; i < parameters.additionalRecipients.length; ++i) {
            
            AdditionalRecipient calldata additionalRecipient = (
                parameters.additionalRecipients[i]
            );

            
            uint256 additionalRecipientAmount = additionalRecipient.amount;

            
            if (additionalRecipientAmount > nativeTokensRemaining) {
                revert InsufficientNativeTokensSupplied();
            }

            
            _transferNativeTokens(
                additionalRecipient.recipient,
                additionalRecipientAmount
            );

            
            nativeTokensRemaining -= additionalRecipientAmount;
        }

        
        if (amount > nativeTokensRemaining) {
            revert InsufficientNativeTokensSupplied();
        }

        
        _transferNativeTokens(parameters.offerer, amount);

        
        if (nativeTokensRemaining > amount) {
            
            _transferNativeTokens(
                payable(msg.sender),
                nativeTokensRemaining - amount
            );
        }
    }

    














    function _transferERC20AndFinalize(
        address from,
        address to,
        address erc20Token,
        uint256 amount,
        BasicOrderParameters calldata parameters,
        bool fromOfferer,
        AccumulatorStruct memory accumulatorStruct
    ) internal {
        
        bytes32 conduitKey;
        if (fromOfferer) {
            conduitKey = parameters.offererConduitKey;
        } else {
            conduitKey = parameters.fulfillerConduitKey;
        }

        
        for (uint256 i = 0; i < parameters.additionalRecipients.length; ++i) {
            
            AdditionalRecipient calldata additionalRecipient = (
                parameters.additionalRecipients[i]
            );

            
            if (fromOfferer) {
                amount -= additionalRecipient.amount;
            }

            
            _transferERC20(
                erc20Token,
                from,
                additionalRecipient.recipient,
                additionalRecipient.amount,
                conduitKey,
                accumulatorStruct
            );
        }

        
        _transferERC20(
            erc20Token,
            from,
            to,
            amount,
            conduitKey,
            accumulatorStruct
        );
    }
}








contract ReferenceOrderFulfiller is
    ReferenceBasicOrderFulfiller,
    ReferenceCriteriaResolution,
    ReferenceAmountDeriver
{
    







    constructor(
        address conduitController
    ) ReferenceBasicOrderFulfiller(conduitController) {}

    

























    function _validateAndFulfillAdvancedOrder(
        AdvancedOrder memory advancedOrder,
        CriteriaResolver[] memory criteriaResolvers,
        bytes32 fulfillerConduitKey,
        address recipient
    ) internal returns (bool) {
        
        OrderValidation memory orderValidation = _validateOrder(
            advancedOrder,
            true
        );

        
        _applyCriteriaResolversAdvanced(advancedOrder, criteriaResolvers);

        
        OrderParameters memory orderParameters = advancedOrder.parameters;

        
        orderValidation.orderToExecute = _applyFractions(
            orderParameters,
            orderValidation.newNumerator,
            orderValidation.newDenominator
        );

        
        bytes32[] memory priorOrderHashes = new bytes32[](0);

        if (orderParameters.orderType != OrderType.CONTRACT) {
            
            _assertRestrictedAdvancedOrderAuthorization(
                advancedOrder,
                orderValidation.orderToExecute,
                priorOrderHashes,
                orderValidation.orderHash,
                orderParameters.zoneHash,
                orderParameters.orderType,
                orderParameters.offerer,
                orderParameters.zone
            );

            
            
            _updateStatus(
                orderValidation.orderHash,
                orderValidation.newNumerator,
                orderValidation.newDenominator,
                true
            );
        } else {
            bytes32 orderHash = _getGeneratedOrder(
                orderValidation.orderToExecute,
                advancedOrder.parameters,
                advancedOrder.extraData,
                true
            );

            orderValidation.orderHash = orderHash;
        }

        
        _transferEach(
            orderParameters,
            orderValidation.orderToExecute,
            fulfillerConduitKey,
            recipient
        );

        
        priorOrderHashes = new bytes32[](1);
        priorOrderHashes[0] = orderValidation.orderHash;

        
        _assertRestrictedAdvancedOrderValidity(
            advancedOrder,
            orderValidation.orderToExecute,
            priorOrderHashes,
            orderValidation.orderHash,
            orderParameters.zoneHash,
            orderParameters.orderType,
            orderParameters.offerer,
            orderParameters.zone
        );

        
        emit OrderFulfilled(
            orderValidation.orderHash,
            orderParameters.offerer,
            orderParameters.zone,
            recipient,
            orderValidation.orderToExecute.spentItems,
            orderValidation.orderToExecute.receivedItems
        );

        return true;
    }

    











    function _applyFractions(
        OrderParameters memory orderParameters,
        uint256 numerator,
        uint256 denominator
    ) internal view returns (OrderToExecute memory orderToExecute) {
        
        
        FractionData memory fractionData = FractionData(
            numerator,
            denominator,
            0, 
            orderParameters.startTime,
            orderParameters.endTime
        );

        
        orderToExecute.spentItems = (
            new SpentItem[](orderParameters.offer.length)
        );

        
        {
            
            for (uint256 i = 0; i < orderParameters.offer.length; ++i) {
                
                OfferItem memory offerItem = orderParameters.offer[i];

                
                
                if (
                    offerItem.itemType == ItemType.NATIVE &&
                    orderParameters.orderType != OrderType.CONTRACT
                ) {
                    revert InvalidNativeOfferItem();
                }

                
                uint256 amount = _applyFraction(
                    offerItem.startAmount,
                    offerItem.endAmount,
                    fractionData,
                    false
                );

                
                orderToExecute.spentItems[i] = SpentItem(
                    offerItem.itemType,
                    offerItem.token,
                    offerItem.identifierOrCriteria,
                    amount
                );
            }
        }

        
        orderToExecute.receivedItems = (
            new ReceivedItem[](orderParameters.consideration.length)
        );

        
        {
            
            for (uint256 i = 0; i < orderParameters.consideration.length; ++i) {
                
                ConsiderationItem memory considerationItem = (
                    orderParameters.consideration[i]
                );

                
                uint256 amount = _applyFraction(
                    considerationItem.startAmount,
                    considerationItem.endAmount,
                    fractionData,
                    true
                );

                
                orderToExecute.receivedItems[i] = ReceivedItem(
                    considerationItem.itemType,
                    considerationItem.token,
                    considerationItem.identifierOrCriteria,
                    amount,
                    considerationItem.recipient
                );
            }
        }

        
        return orderToExecute;
    }

    












    function _transferEach(
        OrderParameters memory orderParameters,
        OrderToExecute memory orderToExecute,
        bytes32 fulfillerConduitKey,
        address recipient
    ) internal {
        
        AccumulatorStruct memory accumulatorStruct;

        
        address offerer = orderParameters.offerer;

        
        bytes32 conduitKey = orderParameters.conduitKey;

        
        {
            
            for (uint256 i = 0; i < orderToExecute.spentItems.length; ++i) {
                
                SpentItem memory spentItem = orderToExecute.spentItems[i];

                
                ReceivedItem memory receivedItem = ReceivedItem(
                    spentItem.itemType,
                    spentItem.token,
                    spentItem.identifier,
                    spentItem.amount,
                    payable(recipient)
                );

                
                _transfer(receivedItem, offerer, conduitKey, accumulatorStruct);
            }
        }

        
        {
            
            for (uint256 i = 0; i < orderToExecute.receivedItems.length; ++i) {
                
                ReceivedItem memory receivedItem = (
                    orderToExecute.receivedItems[i]
                );

                if (receivedItem.itemType == ItemType.NATIVE) {
                    
                    if (receivedItem.amount > address(this).balance) {
                        revert InsufficientNativeTokensSupplied();
                    }
                }

                
                _transfer(
                    receivedItem,
                    msg.sender,
                    fulfillerConduitKey,
                    accumulatorStruct
                );
            }
        }

        
        _triggerIfArmed(accumulatorStruct);

        
        if (address(this).balance != 0) {
            
            _transferNativeTokens(payable(msg.sender), address(this).balance);
        }
    }

    







    function _convertOrderToAdvanced(
        Order calldata order
    ) internal pure returns (AdvancedOrder memory advancedOrder) {
        
        advancedOrder = AdvancedOrder(
            order.parameters,
            1,
            1,
            order.signature,
            ""
        );
    }

    







    function _convertOrdersToAdvanced(
        Order[] calldata orders
    ) internal pure returns (AdvancedOrder[] memory advancedOrders) {
        
        uint256 totalOrders = orders.length;

        
        advancedOrders = new AdvancedOrder[](totalOrders);

        
        for (uint256 i = 0; i < totalOrders; ++i) {
            
            advancedOrders[i] = _convertOrderToAdvanced(orders[i]);
        }

        
        return advancedOrders;
    }
}










contract ReferenceOrderCombiner is
    ReferenceOrderFulfiller,
    ReferenceFulfillmentApplier
{
    







    constructor(
        address conduitController
    ) ReferenceOrderFulfiller(conduitController) {}

    







































































    function _fulfillAvailableAdvancedOrders(
        AdvancedOrder[] memory advancedOrders,
        OrderToExecute[] memory ordersToExecute,
        CriteriaResolver[] memory criteriaResolvers,
        FulfillmentComponent[][] calldata offerFulfillments,
        FulfillmentComponent[][] calldata considerationFulfillments,
        bytes32 fulfillerConduitKey,
        address recipient,
        uint256 maximumFulfilled
    )
        internal
        returns (bool[] memory availableOrders, Execution[] memory executions)
    {
        
        (
            bytes32[] memory orderHashes,
            bool containsNonOpen
        ) = _validateOrdersAndPrepareToFulfill(
                advancedOrders,
                ordersToExecute,
                criteriaResolvers,
                OrderValidationParams(
                    false, 
                    maximumFulfilled,
                    recipient
                )
            );

        
        (availableOrders, executions) = _executeAvailableFulfillments(
            advancedOrders,
            ordersToExecute,
            offerFulfillments,
            considerationFulfillments,
            fulfillerConduitKey,
            recipient,
            orderHashes,
            containsNonOpen
        );

        
        return (availableOrders, executions);
    }

    






















    function _validateOrdersAndPrepareToFulfill(
        AdvancedOrder[] memory advancedOrders,
        OrderToExecute[] memory ordersToExecute,
        CriteriaResolver[] memory criteriaResolvers,
        OrderValidationParams memory orderValidationParams
    ) internal returns (bytes32[] memory orderHashes, bool containsNonOpen) {
        
        orderHashes = new bytes32[](advancedOrders.length);

        
        
        bool anyNativeOfferItemsOnNonContractOrders;

        StoredFractions[] memory storedFractions = new StoredFractions[](
            advancedOrders.length
        );

        
        for (uint256 i = 0; i < advancedOrders.length; ++i) {
            
            AdvancedOrder memory advancedOrder = advancedOrders[i];

            
            OrderValidation memory orderValidation = _validateOrder(
                advancedOrder,
                orderValidationParams.revertOnInvalid
            );

            
            if (orderValidation.newNumerator == 0) {
                
                advancedOrder.numerator = 0;

                
                orderValidation.orderToExecute.numerator = 0;
                ordersToExecute[i] = orderValidation.orderToExecute;

                
                continue;
            }

            
            orderHashes[i] = orderValidation.orderHash;

            
            storedFractions[i] = StoredFractions({
                storedNumerator: orderValidation.newNumerator,
                storedDenominator: orderValidation.newDenominator
            });

            {
                
                OfferItem[] memory offer = advancedOrder.parameters.offer;

                
                
                
                OrderType orderType = advancedOrder.parameters.orderType;

                {
                    bool isNonContractOrder = orderType != OrderType.CONTRACT;
                    bool isNonOpenOrder = orderType != OrderType.FULL_OPEN &&
                        orderType != OrderType.PARTIAL_OPEN;

                    if (containsNonOpen == true || isNonOpenOrder == true) {
                        containsNonOpen = true;
                    }

                    
                    for (uint256 j = 0; j < offer.length; ++j) {
                        
                        OfferItem memory offerItem = offer[j];

                        
                        
                        anyNativeOfferItemsOnNonContractOrders =
                            anyNativeOfferItemsOnNonContractOrders ||
                            (offerItem.itemType == ItemType.NATIVE &&
                                isNonContractOrder);

                        
                        uint256 endAmount = _getFraction(
                            orderValidation.newNumerator,
                            orderValidation.newDenominator,
                            offerItem.endAmount
                        );

                        
                        if (offerItem.startAmount == offerItem.endAmount) {
                            
                            offerItem.startAmount = endAmount;
                        } else {
                            
                            offerItem.startAmount = _getFraction(
                                orderValidation.newNumerator,
                                orderValidation.newDenominator,
                                offerItem.startAmount
                            );
                        }

                        
                        offerItem.endAmount = endAmount;

                        
                        offerItem.startAmount = _locateCurrentAmount(
                            offerItem.startAmount,
                            offerItem.endAmount,
                            advancedOrder.parameters.startTime,
                            advancedOrder.parameters.endTime,
                            false 
                        );

                        
                        orderValidation
                            .orderToExecute
                            .spentItems[j]
                            .amount = offerItem.startAmount;
                        
                        orderValidation.orderToExecute.spentItemOriginalAmounts[
                            j
                        ] = (offerItem.startAmount);
                    }
                }

                {
                    
                    ConsiderationItem[] memory consideration = (
                        advancedOrder.parameters.consideration
                    );

                    
                    for (uint256 j = 0; j < consideration.length; ++j) {
                        
                        ConsiderationItem memory considerationItem = (
                            consideration[j]
                        );

                        
                        uint256 endAmount = _getFraction(
                            orderValidation.newNumerator,
                            orderValidation.newDenominator,
                            considerationItem.endAmount
                        );

                        
                        if (
                            considerationItem.startAmount ==
                            (considerationItem.endAmount)
                        ) {
                            
                            considerationItem.startAmount = endAmount;
                        } else {
                            
                            considerationItem.startAmount = _getFraction(
                                orderValidation.newNumerator,
                                orderValidation.newDenominator,
                                considerationItem.startAmount
                            );
                        }

                        uint256 currentAmount = (
                            _locateCurrentAmount(
                                considerationItem.startAmount,
                                endAmount,
                                advancedOrder.parameters.startTime,
                                advancedOrder.parameters.endTime,
                                true 
                            )
                        );

                        considerationItem.startAmount = currentAmount;

                        
                        orderValidation
                            .orderToExecute
                            .receivedItems[j]
                            .amount = considerationItem.startAmount;
                        
                        orderValidation
                            .orderToExecute
                            .receivedItemOriginalAmounts[j] = (
                            considerationItem.startAmount
                        );
                    }
                }
            }

            ordersToExecute[i] = orderValidation.orderToExecute;
        }

        if (
            anyNativeOfferItemsOnNonContractOrders &&
            (msg.sig != SeaportInterface.matchAdvancedOrders.selector &&
                msg.sig != SeaportInterface.matchOrders.selector)
        ) {
            revert InvalidNativeOfferItem();
        }

        
        _applyCriteriaResolvers(
            advancedOrders,
            ordersToExecute,
            criteriaResolvers
        );

        bool someOrderAvailable;

        
        
        
        for (uint256 i = 0; i < advancedOrders.length; ++i) {
            
            if (orderHashes[i] == bytes32(0)) {
                continue;
            }

            
            if (orderValidationParams.maximumFulfilled == 0) {
                orderHashes[i] = bytes32(0);
                ordersToExecute[i].numerator = 0;

                
                continue;
            }

            
            OrderParameters memory orderParameters = (
                advancedOrders[i].parameters
            );

            
            (
                bool valid ,

            ) = _checkRestrictedAdvancedOrderAuthorization(
                    advancedOrders[i],
                    ordersToExecute[i],
                    _shorten(orderHashes, i),
                    orderHashes[i],
                    orderValidationParams.revertOnInvalid
                );

            if (!valid) {
                orderHashes[i] = bytes32(0);
                ordersToExecute[i].numerator = 0;
                continue;
            }

            
            if (orderParameters.orderType != OrderType.CONTRACT) {
                if (
                    !_updateStatus(
                        orderHashes[i],
                        storedFractions[i].storedNumerator,
                        storedFractions[i].storedDenominator,
                        _revertOnFailedUpdate(
                            orderParameters,
                            orderValidationParams.revertOnInvalid
                        )
                    )
                ) {
                    orderHashes[i] = bytes32(0);
                    ordersToExecute[i].numerator = 0;
                    continue;
                }
            } else {
                bytes32 orderHash = _getGeneratedOrder(
                    ordersToExecute[i],
                    orderParameters,
                    advancedOrders[i].extraData,
                    orderValidationParams.revertOnInvalid
                );

                orderHashes[i] = orderHash;

                if (orderHash == bytes32(0)) {
                    ordersToExecute[i].numerator = 0;
                    continue;
                }
            }

            
            orderValidationParams.maximumFulfilled--;

            
            SpentItem[] memory spentItems = ordersToExecute[i].spentItems;

            
            
            ReceivedItem[] memory receivedItems = (
                ordersToExecute[i].receivedItems
            );

            
            emit OrderFulfilled(
                orderHashes[i],
                orderParameters.offerer,
                orderParameters.zone,
                orderValidationParams.recipient,
                spentItems,
                receivedItems
            );

            someOrderAvailable = true;
        }

        
        if (!someOrderAvailable) {
            revert NoSpecifiedOrdersAvailable();
        }
    }

    function _shorten(
        bytes32[] memory orderHashes,
        uint256 index
    ) internal pure returns (bytes32[] memory) {
        bytes32[] memory shortened = new bytes32[](index);
        for (uint256 i = 0; i < index; i++) {
            shortened[i] = orderHashes[i];
        }
        return shortened;
    }

    


























































    function _executeAvailableFulfillments(
        AdvancedOrder[] memory advancedOrders,
        OrderToExecute[] memory ordersToExecute,
        FulfillmentComponent[][] memory offerFulfillments,
        FulfillmentComponent[][] memory considerationFulfillments,
        bytes32 fulfillerConduitKey,
        address recipient,
        bytes32[] memory orderHashes,
        bool containsNonOpen
    )
        internal
        returns (bool[] memory availableOrders, Execution[] memory executions)
    {
        
        uint256 totalOfferFulfillments = offerFulfillments.length;

        
        uint256 totalConsiderationFulfillments = (
            considerationFulfillments.length
        );

        
        executions = new Execution[](
            totalOfferFulfillments + totalConsiderationFulfillments
        );

        
        for (uint256 i = 0; i < totalOfferFulfillments; ++i) {
            
            
            executions[i] = _aggregateAvailable(
                ordersToExecute,
                Side.OFFER,
                offerFulfillments[i],
                fulfillerConduitKey,
                recipient
            );
        }

        
        for (uint256 i = 0; i < totalConsiderationFulfillments; ++i) {
            
            
            executions[i + totalOfferFulfillments] = _aggregateAvailable(
                ordersToExecute,
                Side.CONSIDERATION,
                considerationFulfillments[i],
                fulfillerConduitKey,
                address(0) 
            );
        }

        
        availableOrders = _performFinalChecksAndExecuteOrders(
            advancedOrders,
            ordersToExecute,
            executions,
            orderHashes,
            recipient,
            containsNonOpen
        );

        return (availableOrders, executions);
    }

    





















    function _performFinalChecksAndExecuteOrders(
        AdvancedOrder[] memory advancedOrders,
        OrderToExecute[] memory ordersToExecute,
        Execution[] memory executions,
        bytes32[] memory orderHashes,
        address recipient,
        bool containsNonOpen
    ) internal returns (bool[] memory availableOrders) {
        
        uint256 totalOrders = advancedOrders.length;

        
        availableOrders = new bool[](totalOrders);

        
        AccumulatorStruct memory accumulatorStruct;

        {
            
            for (uint256 i = 0; i < executions.length; ++i) {
                
                Execution memory execution = executions[i];
                ReceivedItem memory item = execution.item;

                
                if (item.amount == 0) {
                    continue;
                }

                
                if (item.itemType == ItemType.NATIVE) {
                    
                    if (item.amount > address(this).balance) {
                        revert InsufficientNativeTokensSupplied();
                    }
                }

                
                _transfer(
                    item,
                    execution.offerer,
                    execution.conduitKey,
                    accumulatorStruct
                );
            }
        }

        
        address _recipient = recipient;

        
        for (uint256 i = 0; i < ordersToExecute.length; ++i) {
            
            OrderToExecute memory orderToExecute = ordersToExecute[i];

            
            if (orderToExecute.numerator == 0) {
                
                
                
                continue;
            }

            
            availableOrders[i] = true;

            
            AdvancedOrder memory advancedOrder = advancedOrders[i];

            
            OrderParameters memory parameters = advancedOrder.parameters;

            {
                
                SpentItem[] memory offer = orderToExecute.spentItems;

                
                uint256 totalOfferItems = offer.length;

                
                for (uint256 j = 0; j < totalOfferItems; ++j) {
                    SpentItem memory offerSpentItem = offer[j];

                    
                    uint256 unspentAmount = offerSpentItem.amount;

                    
                    uint256 originalAmount = (
                        orderToExecute.spentItemOriginalAmounts[j]
                    );

                    
                    
                    
                    if (unspentAmount != 0) {
                        _transfer(
                            _convertSpentItemToReceivedItemWithRecipient(
                                offerSpentItem,
                                _recipient
                            ),
                            parameters.offerer,
                            parameters.conduitKey,
                            accumulatorStruct
                        );
                    }

                    
                    offerSpentItem.amount = originalAmount;
                }
            }

            {
                
                ReceivedItem[] memory consideration = (
                    orderToExecute.receivedItems
                );

                
                for (uint256 j = 0; j < consideration.length; ++j) {
                    
                    uint256 unmetAmount = consideration[j].amount;

                    
                    if (unmetAmount != 0) {
                        revert ConsiderationNotMet(i, j, unmetAmount);
                    }

                    
                    consideration[j].amount = (
                        orderToExecute.receivedItemOriginalAmounts[j]
                    );
                }
            }
        }

        
        
        _triggerIfArmed(accumulatorStruct);

        
        
        if (address(this).balance != 0) {
            _transferNativeTokens(payable(msg.sender), address(this).balance);
        }

        
        
        
        if (containsNonOpen) {
            
            for (uint256 i = 0; i < ordersToExecute.length; ++i) {
                
                OrderToExecute memory orderToExecute = ordersToExecute[i];

                
                if (orderToExecute.numerator == 0) {
                    continue;
                }

                
                AdvancedOrder memory advancedOrder = advancedOrders[i];

                
                _assertRestrictedAdvancedOrderValidity(
                    advancedOrder,
                    orderToExecute,
                    orderHashes,
                    orderHashes[i],
                    advancedOrder.parameters.zoneHash,
                    advancedOrder.parameters.orderType,
                    orderToExecute.offerer,
                    advancedOrder.parameters.zone
                );
            }
        }

        
        return availableOrders;
    }

    











    function _convertSpentItemToReceivedItemWithRecipient(
        SpentItem memory offerItem,
        address recipient
    ) internal pure returns (ReceivedItem memory) {
        address payable _recipient;

        _recipient = payable(recipient);

        return
            ReceivedItem(
                offerItem.itemType,
                offerItem.token,
                offerItem.identifier,
                offerItem.amount,
                _recipient
            );
    }

    





































    function _matchAdvancedOrders(
        AdvancedOrder[] memory advancedOrders,
        CriteriaResolver[] memory criteriaResolvers,
        Fulfillment[] calldata fulfillments,
        address recipient
    ) internal returns (Execution[] memory executions) {
        
        OrderToExecute[] memory ordersToExecute = (
            _convertAdvancedToOrdersToExecute(advancedOrders)
        );

        
        (
            bytes32[] memory orderHashes,
            bool containsNonOpen
        ) = _validateOrdersAndPrepareToFulfill(
                advancedOrders,
                ordersToExecute,
                criteriaResolvers,
                OrderValidationParams(
                    true, 
                    advancedOrders.length,
                    recipient
                )
            );

        
        emit OrdersMatched(orderHashes);

        
        return
            _fulfillAdvancedOrders(
                advancedOrders,
                ordersToExecute,
                fulfillments,
                orderHashes,
                recipient,
                containsNonOpen
            );
    }

    





















    function _fulfillAdvancedOrders(
        AdvancedOrder[] memory advancedOrders,
        OrderToExecute[] memory ordersToExecute,
        Fulfillment[] calldata fulfillments,
        bytes32[] memory orderHashes,
        address recipient,
        bool containsNonOpen
    ) internal returns (Execution[] memory executions) {
        
        uint256 totalFulfillments = fulfillments.length;

        
        executions = new Execution[](totalFulfillments);

        
        for (uint256 i = 0; i < totalFulfillments; ++i) {
            
            Fulfillment calldata fulfillment = fulfillments[i];

            
            
            executions[i] = _applyFulfillment(
                ordersToExecute,
                fulfillment.offerComponents,
                fulfillment.considerationComponents,
                i
            );
        }

        
        _performFinalChecksAndExecuteOrders(
            advancedOrders,
            ordersToExecute,
            executions,
            orderHashes,
            recipient,
            containsNonOpen
        );

        
        return executions;
    }

    















    function _revertOnFailedUpdate(
        OrderParameters memory orderParameters,
        bool revertOnInvalid
    ) internal view returns (bool revertOnFailedUpdate) {
        OrderType orderType = orderParameters.orderType;
        address zone = orderParameters.zone;
        return (revertOnInvalid ||
            ((orderType == OrderType.FULL_RESTRICTED ||
                orderType == OrderType.PARTIAL_RESTRICTED) &&
                zone != msg.sender));
    }
}



















contract ReferenceConsideration is
    ConsiderationInterface,
    ReferenceOrderCombiner
{
    







    constructor(
        address conduitController
    ) ReferenceOrderCombiner(conduitController) {}

    





    receive() external payable {
        
        _assertAcceptingNativeTokens();
    }

    

























    function fulfillBasicOrder(
        BasicOrderParameters calldata parameters
    ) external payable override nonReentrant(false) returns (bool fulfilled) {
        
        fulfilled = _validateAndFulfillBasicOrder(parameters);
    }

    




























    function fulfillBasicOrder_efficient_6GL6yc(
        BasicOrderParameters calldata parameters
    ) external payable override nonReentrant(false) returns (bool fulfilled) {
        
        fulfilled = _validateAndFulfillBasicOrder(parameters);
    }

    





















    function fulfillOrder(
        Order calldata order,
        bytes32 fulfillerConduitKey
    )
        external
        payable
        override
        nonReentrant(order.parameters.orderType == OrderType.CONTRACT)
        returns (bool fulfilled)
    {
        
        fulfilled = _validateAndFulfillAdvancedOrder(
            _convertOrderToAdvanced(order),
            new CriteriaResolver[](0), 
            fulfillerConduitKey,
            msg.sender
        );
    }

    







































    function fulfillAdvancedOrder(
        AdvancedOrder calldata advancedOrder,
        CriteriaResolver[] calldata criteriaResolvers,
        bytes32 fulfillerConduitKey,
        address recipient
    )
        external
        payable
        override
        nonReentrant(advancedOrder.parameters.orderType == OrderType.CONTRACT)
        returns (bool fulfilled)
    {
        
        fulfilled = _validateAndFulfillAdvancedOrder(
            advancedOrder,
            criteriaResolvers,
            fulfillerConduitKey,
            recipient == address(0) ? msg.sender : recipient
        );
    }

    










































    function fulfillAvailableOrders(
        Order[] calldata orders,
        FulfillmentComponent[][] calldata offerFulfillments,
        FulfillmentComponent[][] calldata considerationFulfillments,
        bytes32 fulfillerConduitKey,
        uint256 maximumFulfilled
    )
        external
        payable
        override
        nonReentrant(true)
        returns (bool[] memory availableOrders, Execution[] memory executions)
    {
        
        AdvancedOrder[] memory advancedOrders = _convertOrdersToAdvanced(
            orders
        );
        
        OrderToExecute[]
            memory ordersToExecute = _convertAdvancedToOrdersToExecute(
                advancedOrders
            );

        
        return
            _fulfillAvailableAdvancedOrders(
                advancedOrders,
                ordersToExecute,
                new CriteriaResolver[](0), 
                offerFulfillments,
                considerationFulfillments,
                fulfillerConduitKey,
                msg.sender,
                maximumFulfilled
            );
    }

    




























































    function fulfillAvailableAdvancedOrders(
        AdvancedOrder[] memory advancedOrders,
        CriteriaResolver[] calldata criteriaResolvers,
        FulfillmentComponent[][] calldata offerFulfillments,
        FulfillmentComponent[][] calldata considerationFulfillments,
        bytes32 fulfillerConduitKey,
        address recipient,
        uint256 maximumFulfilled
    )
        external
        payable
        override
        nonReentrant(true)
        returns (bool[] memory availableOrders, Execution[] memory executions)
    {
        
        OrderToExecute[]
            memory ordersToExecute = _convertAdvancedToOrdersToExecute(
                advancedOrders
            );

        
        return
            _fulfillAvailableAdvancedOrders(
                advancedOrders,
                ordersToExecute,
                criteriaResolvers,
                offerFulfillments,
                considerationFulfillments,
                fulfillerConduitKey,
                recipient == address(0) ? msg.sender : recipient,
                maximumFulfilled
            );
    }

    

























    function matchOrders(
        Order[] calldata orders,
        Fulfillment[] calldata fulfillments
    )
        external
        payable
        override
        nonReentrant(true)
        returns (Execution[] memory executions)
    {
        
        return
            _matchAdvancedOrders(
                _convertOrdersToAdvanced(orders),
                new CriteriaResolver[](0), 
                fulfillments,
                msg.sender
            );
    }

    








































    function matchAdvancedOrders(
        AdvancedOrder[] memory advancedOrders,
        CriteriaResolver[] calldata criteriaResolvers,
        Fulfillment[] calldata fulfillments,
        address recipient
    )
        external
        payable
        override
        nonReentrant(true)
        returns (Execution[] memory executions)
    {
        
        return
            _matchAdvancedOrders(
                advancedOrders,
                criteriaResolvers,
                fulfillments,
                recipient == address(0) ? msg.sender : recipient
            );
    }

    








    function cancel(
        OrderComponents[] calldata orders
    ) external override notEntered returns (bool cancelled) {
        
        cancelled = _cancel(orders);
    }

    










    function validate(
        Order[] calldata orders
    ) external override notEntered returns (bool validated) {
        
        validated = _validate(orders);
    }

    






    function incrementCounter()
        external
        override
        notEntered
        returns (uint256 newCounter)
    {
        
        newCounter = _incrementCounter();
    }

    






    function getOrderHash(
        OrderComponents calldata order
    ) external view override returns (bytes32 orderHash) {
        
        
        orderHash = _deriveOrderHash(
            OrderParameters(
                order.offerer,
                order.zone,
                order.offer,
                order.consideration,
                order.orderType,
                order.startTime,
                order.endTime,
                order.zoneHash,
                order.salt,
                order.conduitKey,
                order.consideration.length
            ),
            order.counter
        );
    }

    




















    function getOrderStatus(
        bytes32 orderHash
    )
        external
        view
        override
        returns (
            bool isValidated,
            bool isCancelled,
            uint256 totalFilled,
            uint256 totalSize
        )
    {
        
        return _getOrderStatus(orderHash);
    }

    






    function getCounter(
        address offerer
    ) external view override returns (uint256 counter) {
        
        counter = _getCounter(offerer);
    }

    






    function information()
        external
        view
        override
        returns (
            string memory version,
            bytes32 domainSeparator,
            address conduitController
        )
    {
        
        return _information();
    }

    








    function getContractOffererNonce(
        address contractOfferer
    ) external view override returns (uint256 nonce) {
        nonce = _contractNonces[contractOfferer];
    }

    




    function name()
        external
        pure
        override
        returns (string memory contractName)
    {
        
        contractName = _name();
    }
}
pragma solidity =0.8.35;







interface ERC20Interface {
    








    function transferFrom(
        address from,
        address to,
        uint256 value
    ) external returns (bool success);

    








    function approve(
        address spender,
        uint256 value
    ) external returns (bool success);

    






    function balanceOf(address account) external view returns (uint256);

    









    function allowance(
        address owner,
        address spender
    ) external view returns (uint256 remaining);
}





interface ERC721Interface {
    






    function transferFrom(address from, address to, uint256 tokenId) external;

    






    function setApprovalForAll(address to, bool approved) external;

    






    function getApproved(
        uint256 tokenId
    ) external view returns (address operator);

    








    function isApprovedForAll(
        address owner,
        address operator
    ) external view returns (bool);

    






    function ownerOf(uint256 tokenId) external view returns (address owner);
}





interface ERC1155Interface {
    








    function safeTransferFrom(
        address from,
        address to,
        uint256 id,
        uint256 amount,
        bytes calldata data
    ) external;

    








    function safeBatchTransferFrom(
        address from,
        address to,
        uint256[] calldata ids,
        uint256[] calldata amounts,
        bytes calldata data
    ) external;

    






    function setApprovalForAll(address to, bool approved) external;

    







    function balanceOf(
        address account,
        uint256 id
    ) external view returns (uint256);

    








    function isApprovedForAll(
        address account,
        address operator
    ) external view returns (bool);
}









interface ConduitControllerInterface {
    



    struct ConduitProperties {
        bytes32 key;
        address owner;
        address potentialOwner;
        address[] channels;
        mapping(address => uint256) channelIndexesPlusOne;
    }

    





    event NewConduit(address conduit, bytes32 conduitKey);

    







    event OwnershipTransferred(
        address indexed conduit,
        address indexed previousOwner,
        address indexed newOwner
    );

    





    event PotentialOwnerUpdated(address indexed newPotentialOwner);

    




    error InvalidCreator();

    



    error InvalidInitialOwner();

    



    error NewPotentialOwnerAlreadySet(
        address conduit,
        address newPotentialOwner
    );

    



    error NoPotentialOwnerCurrentlySet(address conduit);

    



    error NoConduit();

    



    error ConduitAlreadyExists(address conduit);

    




    error CallerIsNotOwner(address conduit);

    



    error NewPotentialOwnerIsZeroAddress(address conduit);

    




    error CallerIsNotNewPotentialOwner(address conduit);

    



    error ChannelOutOfRange(address conduit);

    













    function createConduit(
        bytes32 conduitKey,
        address initialOwner
    ) external returns (address conduit);

    











    function updateChannel(
        address conduit,
        address channel,
        bool isOpen
    ) external;

    








    function transferOwnership(
        address conduit,
        address newPotentialOwner
    ) external;

    





    function cancelOwnershipTransfer(address conduit) external;

    






    function acceptOwnership(address conduit) external;

    






    function ownerOf(address conduit) external view returns (address owner);

    








    function getKey(address conduit) external view returns (bytes32 conduitKey);

    










    function getConduit(
        bytes32 conduitKey
    ) external view returns (address conduit, bool exists);

    









    function getPotentialOwner(
        address conduit
    ) external view returns (address potentialOwner);

    








    function getChannelStatus(
        address conduit,
        address channel
    ) external view returns (bool isOpen);

    






    function getTotalChannels(
        address conduit
    ) external view returns (uint256 totalChannels);

    









    function getChannel(
        address conduit,
        uint256 channelIndex
    ) external view returns (address channel);

    








    function getChannels(
        address conduit
    ) external view returns (address[] memory channels);

    


    function getConduitCodeHashes()
        external
        view
        returns (bytes32 creationCodeHash, bytes32 runtimeCodeHash);
}



enum ConduitItemType {
    NATIVE, 
    ERC20,
    ERC721,
    ERC1155
}








































uint256 constant NameLengthPtr = 0x4D;
uint256 constant NameWithLength = 0x0d436F6E73696465726174696F6E;

uint256 constant information_version_offset = 0;
uint256 constant information_version_cd_offset = 0x60;
uint256 constant information_domainSeparator_offset = 0x20;
uint256 constant information_conduitController_offset = 0x40;
uint256 constant information_versionLengthPtr = 0x63;
uint256 constant information_versionWithLength = 0x03312e36; 
uint256 constant information_length = 0xa0;


uint256 constant _REENTRANCY_GUARD_SLOT = 0x929eee14;
















uint256 constant _TLOAD_TEST_PAYLOAD = 0x6002_601e_613d5c_3d_52_f3;
uint256 constant _TLOAD_TEST_PAYLOAD_LENGTH = 0x0a;
uint256 constant _TLOAD_TEST_PAYLOAD_OFFSET = 0x16;
uint256 constant _NOT_ENTERED_TSTORE = 0;
uint256 constant _ENTERED_TSTORE = 1;
uint256 constant _ENTERED_AND_ACCEPTING_NATIVE_TOKENS_TSTORE = 2;
uint256 constant _TSTORE_ENABLED_SSTORE = 0;
uint256 constant _NOT_ENTERED_SSTORE = 1;
uint256 constant _ENTERED_SSTORE = 2;
uint256 constant _ENTERED_AND_ACCEPTING_NATIVE_TOKENS_SSTORE = 3;

uint256 constant Offset_fulfillAdvancedOrder_criteriaResolvers = 0x20;
uint256 constant Offset_fulfillAvailableOrders_offerFulfillments = 0x20;
uint256 constant Offset_fulfillAvailableOrders_considerationFulfillments = 0x40;
uint256 constant Offset_fulfillAvailableAdvancedOrders_criteriaResolvers = 0x20;
uint256 constant Offset_fulfillAvailableAdvancedOrders_offerFulfillments = 0x40;
uint256 constant Offset_fulfillAvailableAdvancedOrders_cnsdrationFlflmnts =
    (0x60);

uint256 constant Offset_matchOrders_fulfillments = 0x20;

uint256 constant Offset_matchAdvancedOrders_criteriaResolvers = 0x20;
uint256 constant Offset_matchAdvancedOrders_fulfillments = 0x40;





uint256 constant Selector_length = 0x4;

uint256 constant Common_token_offset = 0x20;
uint256 constant Common_identifier_offset = 0x40;
uint256 constant Common_amount_offset = 0x60;
uint256 constant Common_endAmount_offset = 0x80;

uint256 constant SpentItem_size = 0x80;
uint256 constant SpentItem_size_shift = 0x7;

uint256 constant OfferItem_size = 0xa0;
uint256 constant OfferItem_size_with_head_pointer = 0xc0;

uint256 constant ReceivedItem_size_excluding_recipient = 0x80;
uint256 constant ReceivedItem_size = 0xa0;
uint256 constant ReceivedItem_amount_offset = 0x60;
uint256 constant ReceivedItem_recipient_offset = 0x80;

uint256 constant ReceivedItem_CommonParams_size = 0x60;

uint256 constant ConsiderationItem_size = 0xc0;
uint256 constant ConsiderationItem_size_with_head_pointer = 0xe0;

uint256 constant ConsiderationItem_recipient_offset = 0xa0;

uint256 constant ConsiderItem_recipient_offset = 0xa0;

uint256 constant Execution_offerer_offset = 0x20;
uint256 constant Execution_conduit_offset = 0x40;


uint256 constant OrderParameters_zone_offset = 0x20;
uint256 constant OrderParameters_offer_head_offset = 0x40;
uint256 constant OrderParameters_consideration_head_offset = 0x60;

uint256 constant OrderParameters_startTime_offset = 0xa0;
uint256 constant OrderParameters_endTime_offset = 0xc0;
uint256 constant OrderParameters_zoneHash_offset = 0xe0;
uint256 constant OrderParameters_salt_offset = 0x100;
uint256 constant OrderParameters_conduit_offset = 0x120;
uint256 constant OrderParameters_counter_offset = 0x140;

uint256 constant Fulfillment_itemIndex_offset = 0x20;

uint256 constant AdvancedOrder_head_size = 0xa0;
uint256 constant AdvancedOrder_numerator_offset = 0x20;
uint256 constant AdvancedOrder_denominator_offset = 0x40;
uint256 constant AdvancedOrder_signature_offset = 0x60;
uint256 constant AdvancedOrder_extraData_offset = 0x80;

uint256 constant OrderStatus_ValidatedAndNotCancelled = 1;
uint256 constant OrderStatus_filledNumerator_offset = 0x10;
uint256 constant OrderStatus_filledDenominator_offset = 0x88;
uint256 constant OrderStatus_ValidatedAndNotCancelledAndFullyFilled = (
    0x0000000000000000000000000000010000000000000000000000000000010001
);

uint256 constant ThirtyOneBytes = 0x1f;
uint256 constant OneWord = 0x20;
uint256 constant TwoWords = 0x40;
uint256 constant ThreeWords = 0x60;
uint256 constant FourWords = 0x80;
uint256 constant FiveWords = 0xa0;

uint256 constant OneWordShift = 0x5;
uint256 constant TwoWordsShift = 0x6;

uint256 constant SixtyThreeBytes = 0x3f;
uint256 constant OnlyFullWordMask = 0xffffffe0;

uint256 constant FreeMemoryPointerSlot = 0x40;
uint256 constant ZeroSlot = 0x60;
uint256 constant DefaultFreeMemoryPointer = 0x80;

uint256 constant Slot0x80 = 0x80;
uint256 constant Slot0xA0 = 0xa0;

uint256 constant BasicOrder_common_params_size = 0xa0;
uint256 constant BasicOrder_considerationHashesArray_ptr = 0x160;
uint256 constant BasicOrder_receivedItemByteMap =
    (0x0000010102030000000000000000000000000000000000000000000000000000);
uint256 constant BasicOrder_offeredItemByteMap =
    (0x0203020301010000000000000000000000000000000000000000000000000000);
uint256 constant BasicOrder_consideration_offset_from_offer = 0xa0;

bytes32 constant OrdersMatchedTopic0 =
    (0x4b9f2d36e1b4c93de62cc077b00b1a91d84b6c31b4a14e012718dcca230689e7);

uint256 constant EIP712_Order_size = 0x180;
uint256 constant EIP712_OfferItem_size = 0xc0;
uint256 constant EIP712_ConsiderationItem_size = 0xe0;
uint256 constant AdditionalRecipient_size = 0x40;
uint256 constant AdditionalRecipient_size_shift = 0x6;

uint256 constant EIP712_DomainSeparator_offset = 0x02;
uint256 constant EIP712_OrderHash_offset = 0x22;
uint256 constant EIP712_DigestPayload_size = 0x42;

uint256 constant EIP712_domainData_nameHash_offset = 0x20;
uint256 constant EIP712_domainData_versionHash_offset = 0x40;
uint256 constant EIP712_domainData_chainId_offset = 0x60;
uint256 constant EIP712_domainData_verifyingContract_offset = 0x80;
uint256 constant EIP712_domainData_size = 0xa0;





uint256 constant BulkOrderProof_minSize = 0x63;
uint256 constant BulkOrderProof_rangeSize = 0x2e2;
uint256 constant BulkOrderProof_lengthAdjustmentBeforeMask = 0x1d;
uint256 constant BulkOrderProof_lengthRangeAfterMask = 0x2;
uint256 constant BulkOrderProof_keyShift = 0xe8;
uint256 constant BulkOrderProof_keySize = 0x3;

uint256 constant BulkOrder_Typehash_Height_One =
    (0x3ca2711d29384747a8f61d60aad3c450405f7aaff5613541dee28df2d6986d32);
uint256 constant BulkOrder_Typehash_Height_Two =
    (0xbf8e29b89f29ed9b529c154a63038ffca562f8d7cd1e2545dda53a1b582dde30);
uint256 constant BulkOrder_Typehash_Height_Three =
    (0x53c6f6856e13104584dd0797ca2b2779202dc2597c6066a42e0d8fe990b0024d);
uint256 constant BulkOrder_Typehash_Height_Four =
    (0xa02eb7ff164c884e5e2c336dc85f81c6a93329d8e9adf214b32729b894de2af1);
uint256 constant BulkOrder_Typehash_Height_Five =
    (0x39c9d33c18e050dda0aeb9a8086fb16fc12d5d64536780e1da7405a800b0b9f6);
uint256 constant BulkOrder_Typehash_Height_Six =
    (0x1c19f71958cdd8f081b4c31f7caf5c010b29d12950be2fa1c95070dc47e30b55);
uint256 constant BulkOrder_Typehash_Height_Seven =
    (0xca74fab2fece9a1d58234a274220ad05ca096a92ef6a1ca1750b9d90c948955c);
uint256 constant BulkOrder_Typehash_Height_Eight =
    (0x7ff98d9d4e55d876c5cfac10b43c04039522f3ddfb0ea9bfe70c68cfb5c7cc14);
uint256 constant BulkOrder_Typehash_Height_Nine =
    (0xbed7be92d41c56f9e59ac7a6272185299b815ddfabc3f25deb51fe55fe2f9e8a);
uint256 constant BulkOrder_Typehash_Height_Ten =
    (0xd1d97d1ef5eaa37a4ee5fbf234e6f6d64eb511eb562221cd7edfbdde0848da05);
uint256 constant BulkOrder_Typehash_Height_Eleven =
    (0x896c3f349c4da741c19b37fec49ed2e44d738e775a21d9c9860a69d67a3dae53);
uint256 constant BulkOrder_Typehash_Height_Twelve =
    (0xbb98d87cc12922b83759626c5f07d72266da9702d19ffad6a514c73a89002f5f);
uint256 constant BulkOrder_Typehash_Height_Thirteen =
    (0xe6ae19322608dd1f8a8d56aab48ed9c28be489b689f4b6c91268563efc85f20e);
uint256 constant BulkOrder_Typehash_Height_Fourteen =
    (0x6b5b04cbae4fcb1a9d78e7b2dfc51a36933d023cf6e347e03d517b472a852590);
uint256 constant BulkOrder_Typehash_Height_Fifteen =
    (0xd1eb68309202b7106b891e109739dbbd334a1817fe5d6202c939e75cf5e35ca9);
uint256 constant BulkOrder_Typehash_Height_Sixteen =
    (0x1da3eed3ecef6ebaa6e5023c057ec2c75150693fd0dac5c90f4a142f9879fde8);
uint256 constant BulkOrder_Typehash_Height_Seventeen =
    (0xeee9a1392aa395c7002308119a58f2582777a75e54e0c1d5d5437bd2e8bf6222);
uint256 constant BulkOrder_Typehash_Height_Eighteen =
    (0xc3939feff011e53ab8c35ca3370aad54c5df1fc2938cd62543174fa6e7d85877);
uint256 constant BulkOrder_Typehash_Height_Nineteen =
    (0x0efca7572ac20f5ae84db0e2940674f7eca0a4726fa1060ffc2d18cef54b203d);
uint256 constant BulkOrder_Typehash_Height_Twenty =
    (0x5a4f867d3d458dabecad65f6201ceeaba0096df2d0c491cc32e6ea4e64350017);
uint256 constant BulkOrder_Typehash_Height_TwentyOne =
    (0x80987079d291feebf21c2230e69add0f283cee0b8be492ca8050b4185a2ff719);
uint256 constant BulkOrder_Typehash_Height_TwentyTwo =
    (0x3bd8cff538aba49a9c374c806d277181e9651624b3e31111bc0624574f8bca1d);
uint256 constant BulkOrder_Typehash_Height_TwentyThree =
    (0x5d6a3f098a0bc373f808c619b1bb4028208721b3c4f8d6bc8a874d659814eb76);
uint256 constant BulkOrder_Typehash_Height_TwentyFour =
    (0x1d51df90cba8de7637ca3e8fe1e3511d1dc2f23487d05dbdecb781860c21ac1c);

uint256 constant receivedItemsHash_ptr = 0x60;





































uint256 constant OrderFulfilled_baseSize = 0x1e0;
uint256 constant OrderFulfilled_selector =
    (0x9d9af8e38d66c62e2c12f0225249fd9d721c54b83f48d9352c97c6cacdcb6f31);




uint256 constant OrderFulfilled_baseOffset = 0x180;
uint256 constant OrderFulfilled_consideration_length_baseOffset = 0x2a0;
uint256 constant OrderFulfilled_offer_length_baseOffset = 0x200;

uint256 constant OrderFulfilled_offer_length_offset_relativeTo_baseOffset = (
    0x80
);
uint256 constant OrderFulfilled_offer_itemType_offset_relativeTo_baseOffset = (
    0xa0
);
uint256 constant OrderFulfilled_offer_token_offset_relativeTo_baseOffset = 0xc0;


uint256 constant OrderFulfilled_baseDataSize = 0x160;




uint256 constant OrderFulfilled_fulfiller_offset = 0x20;
uint256 constant OrderFulfilled_offer_head_offset = 0x40;
uint256 constant OrderFulfilled_offer_body_offset = 0x80;
uint256 constant OrderFulfilled_consideration_head_offset = 0x60;
uint256 constant OrderFulfilled_consideration_body_offset = 0x120;





uint256 constant OrderFulfilled_post_memory_region_reservedBytes = 0x60;



























uint256 constant authorizeOrder_calldata_baseOffset = (
    OrderFulfilled_offer_length_baseOffset - 0x180
);


uint256 constant BasicOrder_parameters_cdPtr = 0x04;
uint256 constant BasicOrder_considerationToken_cdPtr = 0x24;
uint256 constant BasicOrder_considerationIdentifier_cdPtr = 0x44;
uint256 constant BasicOrder_considerationAmount_cdPtr = 0x64;
uint256 constant BasicOrder_offerer_cdPtr = 0x84;
uint256 constant BasicOrder_zone_cdPtr = 0xa4;
uint256 constant BasicOrder_offerToken_cdPtr = 0xc4;
uint256 constant BasicOrder_offerIdentifier_cdPtr = 0xe4;
uint256 constant BasicOrder_offerAmount_cdPtr = 0x104;
uint256 constant BasicOrder_basicOrderParameters_cd_offset = 0x24;
uint256 constant BasicOrder_basicOrderType_cdPtr = 0x124;
uint256 constant BasicOrder_startTime_cdPtr = 0x144;
uint256 constant BasicOrder_endTime_cdPtr = 0x164;


uint256 constant BasicOrder_offererConduit_cdPtr = 0x1c4;
uint256 constant BasicOrder_fulfillerConduit_cdPtr = 0x1e4;
uint256 constant BasicOrder_totalOriginalAdditionalRecipients_cdPtr = 0x204;
uint256 constant BasicOrder_additionalRecipients_head_cdPtr = 0x224;
uint256 constant BasicOrder_signature_cdPtr = 0x244;
uint256 constant BasicOrder_additionalRecipients_length_cdPtr = 0x264;
uint256 constant BasicOrder_addlRecipients_length_cdPtr = 0x264;
uint256 constant BasicOrder_additionalRecipients_data_cdPtr = 0x284;
uint256 constant BasicOrder_parameters_ptr = 0x20;
uint256 constant BasicOrder_basicOrderType_range = 0x18; 












uint256 constant BasicOrder_considerationItem_typeHash_ptr = 0x80; 
uint256 constant BasicOrder_considerationItem_itemType_ptr = 0xa0;
uint256 constant BasicOrder_considerationItem_token_ptr = 0xc0;
uint256 constant BasicOrder_considerationItem_identifier_ptr = 0xe0;
uint256 constant BasicOrder_considerationItem_startAmount_ptr = 0x100;
uint256 constant BasicOrder_considerationItem_endAmount_ptr = 0x120;












uint256 constant BasicOrder_offerItem_typeHash_ptr = 0x80;
uint256 constant BasicOrder_offerItem_itemType_ptr = 0xa0;
uint256 constant BasicOrder_offerItem_token_ptr = 0xc0;


uint256 constant BasicOrder_offerItem_endAmount_ptr = 0x120;

















uint256 constant BasicOrder_order_typeHash_ptr = 0x80;
uint256 constant BasicOrder_order_offerer_ptr = 0xa0;

uint256 constant BasicOrder_order_offerHashes_ptr = 0xe0;
uint256 constant BasicOrder_order_considerationHashes_ptr = 0x100;
uint256 constant BasicOrder_order_orderType_ptr = 0x120;
uint256 constant BasicOrder_order_startTime_ptr = 0x140;




uint256 constant BasicOrder_order_counter_ptr = 0x1e0;
uint256 constant BasicOrder_additionalRecipients_head_ptr = 0x240;
uint256 constant BasicOrder_signature_ptr = 0x260;
uint256 constant BasicOrder_startTimeThroughZoneHash_size = 0x60;

uint256 constant ContractOrder_orderHash_offerer_shift = 0x60;

uint256 constant Counter_blockhash_shift = 0x80;


bytes32 constant EIP2098_allButHighestBitMask =
    (0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
bytes32 constant ECDSA_twentySeventhAndTwentyEighthBytesSet =
    (0x0000000000000000000000000000000000000000000000000000000101000000);
uint256 constant ECDSA_MaxLength = 65;
uint256 constant ECDSA_signature_s_offset = 0x40;
uint256 constant ECDSA_signature_v_offset = 0x60;

bytes32 constant EIP1271_isValidSignature_selector =
    (0x1626ba7e00000000000000000000000000000000000000000000000000000000);
uint256 constant EIP1271_isValidSignature_digest_negativeOffset = 0x40;
uint256 constant EIP1271_isValidSignature_selector_negativeOffset = 0x44;
uint256 constant EIP1271_isValidSignature_calldata_baseLength = 0x64;
uint256 constant EIP1271_isValidSignature_signature_head_offset = 0x40;

uint256 constant EIP_712_PREFIX =
    (0x1901000000000000000000000000000000000000000000000000000000000000);

uint256 constant ExtraGasBuffer = 0x20;
uint256 constant CostPerWord = 0x3;
uint256 constant MemoryExpansionCoefficientShift = 0x9;

uint256 constant Create2AddressDerivation_ptr = 0x0b;
uint256 constant Create2AddressDerivation_length = 0x55;

uint256 constant MaskOverByteTwelve =
    (0x0000000000000000000000ff0000000000000000000000000000000000000000);
uint256 constant MaskOverLastTwentyBytes =
    (0x000000000000000000000000ffffffffffffffffffffffffffffffffffffffff);
uint256 constant AddressDirtyUpperBitThreshold =
    (0x0000000000000000000000010000000000000000000000000000000000000000);
uint256 constant MaskOverFirstFourBytes =
    (0xffffffff00000000000000000000000000000000000000000000000000000000);

uint256 constant Conduit_execute_signature =
    (0x4ce34aa200000000000000000000000000000000000000000000000000000000);

uint256 constant MaxUint8 = 0xff;
uint256 constant MaxUint120 = 0xffffffffffffffffffffffffffffff;

uint256 constant Conduit_execute_ConduitTransfer_ptr = 0x20;
uint256 constant Conduit_execute_ConduitTransfer_length = 0x01;
uint256 constant Conduit_execute_ConduitTransfer_offset_ptr = 0x04;
uint256 constant Conduit_execute_ConduitTransfer_length_ptr = 0x24;
uint256 constant Conduit_execute_transferItemType_ptr = 0x44;
uint256 constant Conduit_execute_transferToken_ptr = 0x64;
uint256 constant Conduit_execute_transferFrom_ptr = 0x84;
uint256 constant Conduit_execute_transferTo_ptr = 0xa4;
uint256 constant Conduit_execute_transferIdentifier_ptr = 0xc4;
uint256 constant Conduit_execute_transferAmount_ptr = 0xe4;

uint256 constant OneConduitExecute_size = 0x104;


uint256 constant AccumulatorDisarmed = 0x20;
uint256 constant AccumulatorArmed = 0x40;
uint256 constant Accumulator_conduitKey_ptr = 0x20;
uint256 constant Accumulator_selector_ptr = 0x40;
uint256 constant Accumulator_array_offset_ptr = 0x44;
uint256 constant Accumulator_array_length_ptr = 0x64;
uint256 constant Accumulator_itemSizeOffsetDifference = 0x3c;
uint256 constant Accumulator_array_offset = 0x20;

uint256 constant Conduit_transferItem_size = 0xc0;
uint256 constant Conduit_transferItem_token_ptr = 0x20;
uint256 constant Conduit_transferItem_from_ptr = 0x40;
uint256 constant Conduit_transferItem_to_ptr = 0x60;
uint256 constant Conduit_transferItem_identifier_ptr = 0x80;
uint256 constant Conduit_transferItem_amount_ptr = 0xa0;

uint256 constant Ecrecover_precompile = 0x1;
uint256 constant Ecrecover_args_size = 0x80;
uint256 constant Signature_lower_v = 27;


uint256 constant NonMatchSelector_MagicMask =
    (0x4000000000000000000000000000000000000000000000000000000000);



uint256 constant NonMatchSelector_InvalidErrorValue =
    (0x4000000000000000000000000000000000000000000000000000000001);











uint256 constant generateOrder_selector = 0x98919765;
uint256 constant generateOrder_selector_offset = 0x1c;
uint256 constant generateOrder_head_offset = 0x04;
uint256 constant generateOrder_minimumReceived_head_offset = 0x20;
uint256 constant generateOrder_maximumSpent_head_offset = 0x40;
uint256 constant generateOrder_context_head_offset = 0x60;
uint256 constant generateOrder_base_tail_offset = 0x80;
uint256 constant generateOrder_maximum_returned_array_length = 0xffff;

uint256 constant ratifyOrder_selector = 0xf4dd92ce;
uint256 constant ratifyOrder_selector_offset = 0x1c;
uint256 constant ratifyOrder_head_offset = 0x04;

uint256 constant ratifyOrder_consideration_head_offset = 0x20;
uint256 constant ratifyOrder_context_head_offset = 0x40;
uint256 constant ratifyOrder_orderHashes_head_offset = 0x60;
uint256 constant ratifyOrder_contractNonce_offset = 0x80;
uint256 constant ratifyOrder_base_tail_offset = 0xa0;

uint256 constant validateOrder_selector = 0x17b1f942;
uint256 constant validateOrder_selector_offset = 0x1c;
uint256 constant validateOrder_head_offset = 0x04;
uint256 constant validateOrder_zoneParameters_offset = 0x20;

uint256 constant authorizeOrder_selector = 0x01e4d72a;
uint256 constant authorizeOrder_selector_offset = 0x1c;
uint256 constant authorizeOrder_head_offset = 0x04;
uint256 constant authorizeOrder_zoneParameters_offset = 0x20;


uint256 constant ZoneParameters_fulfiller_offset = 0x20;
uint256 constant ZoneParameters_offerer_offset = 0x40;
uint256 constant ZoneParameters_offer_head_offset = 0x60;
uint256 constant ZoneParameters_consideration_head_offset = 0x80;
uint256 constant ZoneParameters_extraData_head_offset = 0xa0;
uint256 constant ZoneParameters_orderHashes_head_offset = 0xc0;
uint256 constant ZoneParameters_startTime_offset = 0xe0;
uint256 constant ZoneParameters_endTime_offset = 0x100;
uint256 constant ZoneParameters_zoneHash_offset = 0x120;
uint256 constant ZoneParameters_base_tail_offset = 0x140;
uint256 constant ZoneParameters_selectorAndPointer_length = 0x24;
uint256 constant ZoneParameters_basicOrderFixedElements_length = 0x44;


uint256 constant OrderParameters_head_size = 0x0160;
uint256 constant OrderParameters_totalOriginalConsiderationItems_offset = (
    0x0140
);
uint256 constant AdvancedOrderPlusOrderParameters_head_size = 0x0200;

uint256 constant Order_signature_offset = 0x20;
uint256 constant Order_head_size = 0x40;

uint256 constant AdvancedOrder_fixed_segment_0 = 0x40;

uint256 constant CriteriaResolver_head_size = 0xa0;
uint256 constant CriteriaResolver_fixed_segment_0 = 0x80;
uint256 constant CriteriaResolver_criteriaProof_offset = 0x80;

uint256 constant FulfillmentComponent_mem_tail_size = 0x40;
uint256 constant FulfillmentComponent_mem_tail_size_shift = 0x6;
uint256 constant Fulfillment_head_size = 0x40;
uint256 constant Fulfillment_considerationComponents_offset = 0x20;

uint256 constant OrderComponents_OrderParameters_common_head_size = 0x0140;



enum OrderType {
    
    FULL_OPEN,

    
    PARTIAL_OPEN,

    
    FULL_RESTRICTED,

    
    PARTIAL_RESTRICTED,

    
    CONTRACT
}

enum BasicOrderType {
    
    ETH_TO_ERC721_FULL_OPEN,

    
    ETH_TO_ERC721_PARTIAL_OPEN,

    
    ETH_TO_ERC721_FULL_RESTRICTED,

    
    ETH_TO_ERC721_PARTIAL_RESTRICTED,

    
    ETH_TO_ERC1155_FULL_OPEN,

    
    ETH_TO_ERC1155_PARTIAL_OPEN,

    
    ETH_TO_ERC1155_FULL_RESTRICTED,

    
    ETH_TO_ERC1155_PARTIAL_RESTRICTED,

    
    ERC20_TO_ERC721_FULL_OPEN,

    
    ERC20_TO_ERC721_PARTIAL_OPEN,

    
    ERC20_TO_ERC721_FULL_RESTRICTED,

    
    ERC20_TO_ERC721_PARTIAL_RESTRICTED,

    
    ERC20_TO_ERC1155_FULL_OPEN,

    
    ERC20_TO_ERC1155_PARTIAL_OPEN,

    
    ERC20_TO_ERC1155_FULL_RESTRICTED,

    
    ERC20_TO_ERC1155_PARTIAL_RESTRICTED,

    
    ERC721_TO_ERC20_FULL_OPEN,

    
    ERC721_TO_ERC20_PARTIAL_OPEN,

    
    ERC721_TO_ERC20_FULL_RESTRICTED,

    
    ERC721_TO_ERC20_PARTIAL_RESTRICTED,

    
    ERC1155_TO_ERC20_FULL_OPEN,

    
    ERC1155_TO_ERC20_PARTIAL_OPEN,

    
    ERC1155_TO_ERC20_FULL_RESTRICTED,

    
    ERC1155_TO_ERC20_PARTIAL_RESTRICTED
}

enum BasicOrderRouteType {
    
    ETH_TO_ERC721,

    
    ETH_TO_ERC1155,

    
    ERC20_TO_ERC721,

    
    ERC20_TO_ERC1155,

    
    ERC721_TO_ERC20,

    
    ERC1155_TO_ERC20
}

enum ItemType {
    
    NATIVE,

    
    ERC20,

    
    ERC721,

    
    ERC1155,

    
    ERC721_WITH_CRITERIA,

    
    ERC1155_WITH_CRITERIA
}

enum Side {
    
    OFFER,

    
    CONSIDERATION
}








interface EIP1271Interface {
    







    function isValidSignature(
        bytes32 digest,
        bytes calldata signature
    ) external view returns (bytes4);
}














interface IERC165 {
    





    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}



type CalldataPointer is uint256;

type ReturndataPointer is uint256;

type MemoryPointer is uint256;

using CalldataPointerLib for CalldataPointer global;
using MemoryPointerLib for MemoryPointer global;
using ReturndataPointerLib for ReturndataPointer global;

using CalldataReaders for CalldataPointer global;
using ReturndataReaders for ReturndataPointer global;
using MemoryReaders for MemoryPointer global;
using MemoryWriters for MemoryPointer global;

CalldataPointer constant CalldataStart = CalldataPointer.wrap(0x04);
MemoryPointer constant FreeMemoryPPtr = MemoryPointer.wrap(0x40);
MemoryPointer constant ZeroSlotPtr = MemoryPointer.wrap(0x60);
uint256 constant IdentityPrecompileAddress = 0x4;
uint256 constant OffsetOrLengthMask = 0xffffffff;
uint256 constant _OneWord = 0x20;
uint256 constant _FreeMemoryPointerSlot = 0x40;





function malloc(uint256 size) pure returns (MemoryPointer mPtr) {
    assembly {
        mPtr := mload(_FreeMemoryPointerSlot)
        mstore(_FreeMemoryPointerSlot, add(mPtr, size))
    }
}



function getFreeMemoryPointer() pure returns (MemoryPointer mPtr) {
    mPtr = FreeMemoryPPtr.readMemoryPointer();
}



function setFreeMemoryPointer(MemoryPointer mPtr) pure {
    FreeMemoryPPtr.write(mPtr);
}

library CalldataPointerLib {
    function lt(
        CalldataPointer a,
        CalldataPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := lt(a, b)
        }
    }

    function gt(
        CalldataPointer a,
        CalldataPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := gt(a, b)
        }
    }

    function eq(
        CalldataPointer a,
        CalldataPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := eq(a, b)
        }
    }

    function isNull(CalldataPointer a) internal pure returns (bool b) {
        assembly {
            b := iszero(a)
        }
    }

    
    
    
    function pptrOffset(
        CalldataPointer cdPtr,
        uint256 headOffset
    ) internal pure returns (CalldataPointer cdPtrChild) {
        cdPtrChild = cdPtr.offset(
            cdPtr.offset(headOffset).readUint256() & OffsetOrLengthMask
        );
    }

    
    
    
    function pptr(
        CalldataPointer cdPtr
    ) internal pure returns (CalldataPointer cdPtrChild) {
        cdPtrChild = cdPtr.offset(cdPtr.readUint256() & OffsetOrLengthMask);
    }

    
    function next(
        CalldataPointer cdPtr
    ) internal pure returns (CalldataPointer cdPtrNext) {
        assembly {
            cdPtrNext := add(cdPtr, _OneWord)
        }
    }

    
    function offset(
        CalldataPointer cdPtr,
        uint256 _offset
    ) internal pure returns (CalldataPointer cdPtrNext) {
        assembly {
            cdPtrNext := add(cdPtr, _offset)
        }
    }

    
    
    function copy(
        CalldataPointer src,
        MemoryPointer dst,
        uint256 size
    ) internal pure {
        assembly {
            calldatacopy(dst, src, size)
        }
    }
}

library ReturndataPointerLib {
    function lt(
        ReturndataPointer a,
        ReturndataPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := lt(a, b)
        }
    }

    function gt(
        ReturndataPointer a,
        ReturndataPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := gt(a, b)
        }
    }

    function eq(
        ReturndataPointer a,
        ReturndataPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := eq(a, b)
        }
    }

    function isNull(ReturndataPointer a) internal pure returns (bool b) {
        assembly {
            b := iszero(a)
        }
    }

    
    
    
    function pptrOffset(
        ReturndataPointer rdPtr,
        uint256 headOffset
    ) internal pure returns (ReturndataPointer rdPtrChild) {
        rdPtrChild = rdPtr.offset(
            rdPtr.offset(headOffset).readUint256() & OffsetOrLengthMask
        );
    }

    
    
    
    function pptr(
        ReturndataPointer rdPtr
    ) internal pure returns (ReturndataPointer rdPtrChild) {
        rdPtrChild = rdPtr.offset(rdPtr.readUint256() & OffsetOrLengthMask);
    }

    
    function next(
        ReturndataPointer rdPtr
    ) internal pure returns (ReturndataPointer rdPtrNext) {
        assembly {
            rdPtrNext := add(rdPtr, _OneWord)
        }
    }

    
    function offset(
        ReturndataPointer rdPtr,
        uint256 _offset
    ) internal pure returns (ReturndataPointer rdPtrNext) {
        assembly {
            rdPtrNext := add(rdPtr, _offset)
        }
    }

    
    
    function copy(
        ReturndataPointer src,
        MemoryPointer dst,
        uint256 size
    ) internal pure {
        assembly {
            returndatacopy(dst, src, size)
        }
    }
}

library MemoryPointerLib {
    function copy(
        MemoryPointer src,
        MemoryPointer dst,
        uint256 size
    ) internal view {
        assembly {
            let success := staticcall(
                gas(),
                IdentityPrecompileAddress,
                src,
                size,
                dst,
                size
            )
            if or(iszero(returndatasize()), iszero(success)) {
                revert(0, 0)
            }
        }
    }

    function lt(
        MemoryPointer a,
        MemoryPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := lt(a, b)
        }
    }

    function gt(
        MemoryPointer a,
        MemoryPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := gt(a, b)
        }
    }

    function eq(
        MemoryPointer a,
        MemoryPointer b
    ) internal pure returns (bool c) {
        assembly {
            c := eq(a, b)
        }
    }

    function isNull(MemoryPointer a) internal pure returns (bool b) {
        assembly {
            b := iszero(a)
        }
    }

    function hash(
        MemoryPointer ptr,
        uint256 length
    ) internal pure returns (bytes32 _hash) {
        assembly {
            _hash := keccak256(ptr, length)
        }
    }

    
    function next(
        MemoryPointer mPtr
    ) internal pure returns (MemoryPointer mPtrNext) {
        assembly {
            mPtrNext := add(mPtr, _OneWord)
        }
    }

    
    function offset(
        MemoryPointer mPtr,
        uint256 _offset
    ) internal pure returns (MemoryPointer mPtrNext) {
        assembly {
            mPtrNext := add(mPtr, _offset)
        }
    }

    
    
    
    function pptrOffset(
        MemoryPointer mPtr,
        uint256 headOffset
    ) internal pure returns (MemoryPointer mPtrChild) {
        mPtrChild = mPtr.offset(headOffset).readMemoryPointer();
    }

    
    
    
    function pptr(
        MemoryPointer mPtr
    ) internal pure returns (MemoryPointer mPtrChild) {
        mPtrChild = mPtr.readMemoryPointer();
    }
}

library CalldataReaders {
    
    
    function readMaskedUint256(
        CalldataPointer cdPtr
    ) internal pure returns (uint256 value) {
        value = cdPtr.readUint256() & OffsetOrLengthMask;
    }

    
    function readBool(
        CalldataPointer cdPtr
    ) internal pure returns (bool value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readAddress(
        CalldataPointer cdPtr
    ) internal pure returns (address value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes1(
        CalldataPointer cdPtr
    ) internal pure returns (bytes1 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes2(
        CalldataPointer cdPtr
    ) internal pure returns (bytes2 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes3(
        CalldataPointer cdPtr
    ) internal pure returns (bytes3 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes4(
        CalldataPointer cdPtr
    ) internal pure returns (bytes4 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes5(
        CalldataPointer cdPtr
    ) internal pure returns (bytes5 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes6(
        CalldataPointer cdPtr
    ) internal pure returns (bytes6 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes7(
        CalldataPointer cdPtr
    ) internal pure returns (bytes7 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes8(
        CalldataPointer cdPtr
    ) internal pure returns (bytes8 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes9(
        CalldataPointer cdPtr
    ) internal pure returns (bytes9 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes10(
        CalldataPointer cdPtr
    ) internal pure returns (bytes10 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes11(
        CalldataPointer cdPtr
    ) internal pure returns (bytes11 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes12(
        CalldataPointer cdPtr
    ) internal pure returns (bytes12 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes13(
        CalldataPointer cdPtr
    ) internal pure returns (bytes13 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes14(
        CalldataPointer cdPtr
    ) internal pure returns (bytes14 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes15(
        CalldataPointer cdPtr
    ) internal pure returns (bytes15 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes16(
        CalldataPointer cdPtr
    ) internal pure returns (bytes16 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes17(
        CalldataPointer cdPtr
    ) internal pure returns (bytes17 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes18(
        CalldataPointer cdPtr
    ) internal pure returns (bytes18 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes19(
        CalldataPointer cdPtr
    ) internal pure returns (bytes19 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes20(
        CalldataPointer cdPtr
    ) internal pure returns (bytes20 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes21(
        CalldataPointer cdPtr
    ) internal pure returns (bytes21 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes22(
        CalldataPointer cdPtr
    ) internal pure returns (bytes22 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes23(
        CalldataPointer cdPtr
    ) internal pure returns (bytes23 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes24(
        CalldataPointer cdPtr
    ) internal pure returns (bytes24 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes25(
        CalldataPointer cdPtr
    ) internal pure returns (bytes25 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes26(
        CalldataPointer cdPtr
    ) internal pure returns (bytes26 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes27(
        CalldataPointer cdPtr
    ) internal pure returns (bytes27 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes28(
        CalldataPointer cdPtr
    ) internal pure returns (bytes28 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes29(
        CalldataPointer cdPtr
    ) internal pure returns (bytes29 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes30(
        CalldataPointer cdPtr
    ) internal pure returns (bytes30 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes31(
        CalldataPointer cdPtr
    ) internal pure returns (bytes31 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readBytes32(
        CalldataPointer cdPtr
    ) internal pure returns (bytes32 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint8(
        CalldataPointer cdPtr
    ) internal pure returns (uint8 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint16(
        CalldataPointer cdPtr
    ) internal pure returns (uint16 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint24(
        CalldataPointer cdPtr
    ) internal pure returns (uint24 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint32(
        CalldataPointer cdPtr
    ) internal pure returns (uint32 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint40(
        CalldataPointer cdPtr
    ) internal pure returns (uint40 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint48(
        CalldataPointer cdPtr
    ) internal pure returns (uint48 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint56(
        CalldataPointer cdPtr
    ) internal pure returns (uint56 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint64(
        CalldataPointer cdPtr
    ) internal pure returns (uint64 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint72(
        CalldataPointer cdPtr
    ) internal pure returns (uint72 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint80(
        CalldataPointer cdPtr
    ) internal pure returns (uint80 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint88(
        CalldataPointer cdPtr
    ) internal pure returns (uint88 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint96(
        CalldataPointer cdPtr
    ) internal pure returns (uint96 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint104(
        CalldataPointer cdPtr
    ) internal pure returns (uint104 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint112(
        CalldataPointer cdPtr
    ) internal pure returns (uint112 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint120(
        CalldataPointer cdPtr
    ) internal pure returns (uint120 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint128(
        CalldataPointer cdPtr
    ) internal pure returns (uint128 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint136(
        CalldataPointer cdPtr
    ) internal pure returns (uint136 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint144(
        CalldataPointer cdPtr
    ) internal pure returns (uint144 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint152(
        CalldataPointer cdPtr
    ) internal pure returns (uint152 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint160(
        CalldataPointer cdPtr
    ) internal pure returns (uint160 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint168(
        CalldataPointer cdPtr
    ) internal pure returns (uint168 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint176(
        CalldataPointer cdPtr
    ) internal pure returns (uint176 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint184(
        CalldataPointer cdPtr
    ) internal pure returns (uint184 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint192(
        CalldataPointer cdPtr
    ) internal pure returns (uint192 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint200(
        CalldataPointer cdPtr
    ) internal pure returns (uint200 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint208(
        CalldataPointer cdPtr
    ) internal pure returns (uint208 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint216(
        CalldataPointer cdPtr
    ) internal pure returns (uint216 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint224(
        CalldataPointer cdPtr
    ) internal pure returns (uint224 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint232(
        CalldataPointer cdPtr
    ) internal pure returns (uint232 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint240(
        CalldataPointer cdPtr
    ) internal pure returns (uint240 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint248(
        CalldataPointer cdPtr
    ) internal pure returns (uint248 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readUint256(
        CalldataPointer cdPtr
    ) internal pure returns (uint256 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt8(
        CalldataPointer cdPtr
    ) internal pure returns (int8 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt16(
        CalldataPointer cdPtr
    ) internal pure returns (int16 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt24(
        CalldataPointer cdPtr
    ) internal pure returns (int24 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt32(
        CalldataPointer cdPtr
    ) internal pure returns (int32 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt40(
        CalldataPointer cdPtr
    ) internal pure returns (int40 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt48(
        CalldataPointer cdPtr
    ) internal pure returns (int48 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt56(
        CalldataPointer cdPtr
    ) internal pure returns (int56 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt64(
        CalldataPointer cdPtr
    ) internal pure returns (int64 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt72(
        CalldataPointer cdPtr
    ) internal pure returns (int72 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt80(
        CalldataPointer cdPtr
    ) internal pure returns (int80 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt88(
        CalldataPointer cdPtr
    ) internal pure returns (int88 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt96(
        CalldataPointer cdPtr
    ) internal pure returns (int96 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt104(
        CalldataPointer cdPtr
    ) internal pure returns (int104 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt112(
        CalldataPointer cdPtr
    ) internal pure returns (int112 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt120(
        CalldataPointer cdPtr
    ) internal pure returns (int120 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt128(
        CalldataPointer cdPtr
    ) internal pure returns (int128 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt136(
        CalldataPointer cdPtr
    ) internal pure returns (int136 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt144(
        CalldataPointer cdPtr
    ) internal pure returns (int144 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt152(
        CalldataPointer cdPtr
    ) internal pure returns (int152 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt160(
        CalldataPointer cdPtr
    ) internal pure returns (int160 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt168(
        CalldataPointer cdPtr
    ) internal pure returns (int168 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt176(
        CalldataPointer cdPtr
    ) internal pure returns (int176 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt184(
        CalldataPointer cdPtr
    ) internal pure returns (int184 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt192(
        CalldataPointer cdPtr
    ) internal pure returns (int192 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt200(
        CalldataPointer cdPtr
    ) internal pure returns (int200 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt208(
        CalldataPointer cdPtr
    ) internal pure returns (int208 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt216(
        CalldataPointer cdPtr
    ) internal pure returns (int216 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt224(
        CalldataPointer cdPtr
    ) internal pure returns (int224 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt232(
        CalldataPointer cdPtr
    ) internal pure returns (int232 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt240(
        CalldataPointer cdPtr
    ) internal pure returns (int240 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt248(
        CalldataPointer cdPtr
    ) internal pure returns (int248 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }

    
    function readInt256(
        CalldataPointer cdPtr
    ) internal pure returns (int256 value) {
        assembly {
            value := calldataload(cdPtr)
        }
    }
}

library ReturndataReaders {
    
    function readMaskedUint256(
        ReturndataPointer rdPtr
    ) internal pure returns (uint256 value) {
        value = rdPtr.readUint256() & OffsetOrLengthMask;
    }

    
    function readBool(
        ReturndataPointer rdPtr
    ) internal pure returns (bool value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readAddress(
        ReturndataPointer rdPtr
    ) internal pure returns (address value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes1(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes1 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes2(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes2 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes3(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes3 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes4(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes4 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes5(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes5 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes6(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes6 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes7(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes7 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes8(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes8 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes9(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes9 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes10(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes10 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes11(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes11 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes12(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes12 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes13(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes13 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes14(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes14 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes15(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes15 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes16(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes16 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes17(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes17 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes18(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes18 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes19(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes19 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes20(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes20 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes21(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes21 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes22(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes22 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes23(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes23 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes24(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes24 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes25(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes25 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes26(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes26 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes27(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes27 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes28(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes28 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes29(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes29 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes30(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes30 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes31(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes31 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readBytes32(
        ReturndataPointer rdPtr
    ) internal pure returns (bytes32 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint8(
        ReturndataPointer rdPtr
    ) internal pure returns (uint8 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint16(
        ReturndataPointer rdPtr
    ) internal pure returns (uint16 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint24(
        ReturndataPointer rdPtr
    ) internal pure returns (uint24 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint32(
        ReturndataPointer rdPtr
    ) internal pure returns (uint32 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint40(
        ReturndataPointer rdPtr
    ) internal pure returns (uint40 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint48(
        ReturndataPointer rdPtr
    ) internal pure returns (uint48 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint56(
        ReturndataPointer rdPtr
    ) internal pure returns (uint56 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint64(
        ReturndataPointer rdPtr
    ) internal pure returns (uint64 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint72(
        ReturndataPointer rdPtr
    ) internal pure returns (uint72 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint80(
        ReturndataPointer rdPtr
    ) internal pure returns (uint80 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint88(
        ReturndataPointer rdPtr
    ) internal pure returns (uint88 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint96(
        ReturndataPointer rdPtr
    ) internal pure returns (uint96 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint104(
        ReturndataPointer rdPtr
    ) internal pure returns (uint104 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint112(
        ReturndataPointer rdPtr
    ) internal pure returns (uint112 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint120(
        ReturndataPointer rdPtr
    ) internal pure returns (uint120 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint128(
        ReturndataPointer rdPtr
    ) internal pure returns (uint128 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint136(
        ReturndataPointer rdPtr
    ) internal pure returns (uint136 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint144(
        ReturndataPointer rdPtr
    ) internal pure returns (uint144 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint152(
        ReturndataPointer rdPtr
    ) internal pure returns (uint152 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint160(
        ReturndataPointer rdPtr
    ) internal pure returns (uint160 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint168(
        ReturndataPointer rdPtr
    ) internal pure returns (uint168 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint176(
        ReturndataPointer rdPtr
    ) internal pure returns (uint176 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint184(
        ReturndataPointer rdPtr
    ) internal pure returns (uint184 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint192(
        ReturndataPointer rdPtr
    ) internal pure returns (uint192 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint200(
        ReturndataPointer rdPtr
    ) internal pure returns (uint200 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint208(
        ReturndataPointer rdPtr
    ) internal pure returns (uint208 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint216(
        ReturndataPointer rdPtr
    ) internal pure returns (uint216 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint224(
        ReturndataPointer rdPtr
    ) internal pure returns (uint224 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint232(
        ReturndataPointer rdPtr
    ) internal pure returns (uint232 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint240(
        ReturndataPointer rdPtr
    ) internal pure returns (uint240 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint248(
        ReturndataPointer rdPtr
    ) internal pure returns (uint248 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readUint256(
        ReturndataPointer rdPtr
    ) internal pure returns (uint256 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt8(
        ReturndataPointer rdPtr
    ) internal pure returns (int8 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt16(
        ReturndataPointer rdPtr
    ) internal pure returns (int16 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt24(
        ReturndataPointer rdPtr
    ) internal pure returns (int24 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt32(
        ReturndataPointer rdPtr
    ) internal pure returns (int32 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt40(
        ReturndataPointer rdPtr
    ) internal pure returns (int40 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt48(
        ReturndataPointer rdPtr
    ) internal pure returns (int48 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt56(
        ReturndataPointer rdPtr
    ) internal pure returns (int56 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt64(
        ReturndataPointer rdPtr
    ) internal pure returns (int64 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt72(
        ReturndataPointer rdPtr
    ) internal pure returns (int72 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt80(
        ReturndataPointer rdPtr
    ) internal pure returns (int80 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt88(
        ReturndataPointer rdPtr
    ) internal pure returns (int88 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt96(
        ReturndataPointer rdPtr
    ) internal pure returns (int96 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt104(
        ReturndataPointer rdPtr
    ) internal pure returns (int104 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt112(
        ReturndataPointer rdPtr
    ) internal pure returns (int112 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt120(
        ReturndataPointer rdPtr
    ) internal pure returns (int120 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt128(
        ReturndataPointer rdPtr
    ) internal pure returns (int128 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt136(
        ReturndataPointer rdPtr
    ) internal pure returns (int136 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt144(
        ReturndataPointer rdPtr
    ) internal pure returns (int144 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt152(
        ReturndataPointer rdPtr
    ) internal pure returns (int152 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt160(
        ReturndataPointer rdPtr
    ) internal pure returns (int160 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt168(
        ReturndataPointer rdPtr
    ) internal pure returns (int168 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt176(
        ReturndataPointer rdPtr
    ) internal pure returns (int176 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt184(
        ReturndataPointer rdPtr
    ) internal pure returns (int184 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt192(
        ReturndataPointer rdPtr
    ) internal pure returns (int192 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt200(
        ReturndataPointer rdPtr
    ) internal pure returns (int200 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt208(
        ReturndataPointer rdPtr
    ) internal pure returns (int208 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt216(
        ReturndataPointer rdPtr
    ) internal pure returns (int216 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt224(
        ReturndataPointer rdPtr
    ) internal pure returns (int224 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt232(
        ReturndataPointer rdPtr
    ) internal pure returns (int232 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt240(
        ReturndataPointer rdPtr
    ) internal pure returns (int240 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt248(
        ReturndataPointer rdPtr
    ) internal pure returns (int248 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }

    
    function readInt256(
        ReturndataPointer rdPtr
    ) internal pure returns (int256 value) {
        assembly {
            returndatacopy(0, rdPtr, _OneWord)
            value := mload(0)
        }
    }
}

library MemoryReaders {
    
    function readMemoryPointer(
        MemoryPointer mPtr
    ) internal pure returns (MemoryPointer value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readMaskedUint256(
        MemoryPointer mPtr
    ) internal pure returns (uint256 value) {
        value = mPtr.readUint256() & OffsetOrLengthMask;
    }

    
    function readBool(MemoryPointer mPtr) internal pure returns (bool value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readAddress(
        MemoryPointer mPtr
    ) internal pure returns (address value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes1(
        MemoryPointer mPtr
    ) internal pure returns (bytes1 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes2(
        MemoryPointer mPtr
    ) internal pure returns (bytes2 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes3(
        MemoryPointer mPtr
    ) internal pure returns (bytes3 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes4(
        MemoryPointer mPtr
    ) internal pure returns (bytes4 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes5(
        MemoryPointer mPtr
    ) internal pure returns (bytes5 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes6(
        MemoryPointer mPtr
    ) internal pure returns (bytes6 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes7(
        MemoryPointer mPtr
    ) internal pure returns (bytes7 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes8(
        MemoryPointer mPtr
    ) internal pure returns (bytes8 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes9(
        MemoryPointer mPtr
    ) internal pure returns (bytes9 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes10(
        MemoryPointer mPtr
    ) internal pure returns (bytes10 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes11(
        MemoryPointer mPtr
    ) internal pure returns (bytes11 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes12(
        MemoryPointer mPtr
    ) internal pure returns (bytes12 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes13(
        MemoryPointer mPtr
    ) internal pure returns (bytes13 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes14(
        MemoryPointer mPtr
    ) internal pure returns (bytes14 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes15(
        MemoryPointer mPtr
    ) internal pure returns (bytes15 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes16(
        MemoryPointer mPtr
    ) internal pure returns (bytes16 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes17(
        MemoryPointer mPtr
    ) internal pure returns (bytes17 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes18(
        MemoryPointer mPtr
    ) internal pure returns (bytes18 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes19(
        MemoryPointer mPtr
    ) internal pure returns (bytes19 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes20(
        MemoryPointer mPtr
    ) internal pure returns (bytes20 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes21(
        MemoryPointer mPtr
    ) internal pure returns (bytes21 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes22(
        MemoryPointer mPtr
    ) internal pure returns (bytes22 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes23(
        MemoryPointer mPtr
    ) internal pure returns (bytes23 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes24(
        MemoryPointer mPtr
    ) internal pure returns (bytes24 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes25(
        MemoryPointer mPtr
    ) internal pure returns (bytes25 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes26(
        MemoryPointer mPtr
    ) internal pure returns (bytes26 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes27(
        MemoryPointer mPtr
    ) internal pure returns (bytes27 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes28(
        MemoryPointer mPtr
    ) internal pure returns (bytes28 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes29(
        MemoryPointer mPtr
    ) internal pure returns (bytes29 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes30(
        MemoryPointer mPtr
    ) internal pure returns (bytes30 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes31(
        MemoryPointer mPtr
    ) internal pure returns (bytes31 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readBytes32(
        MemoryPointer mPtr
    ) internal pure returns (bytes32 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint8(MemoryPointer mPtr) internal pure returns (uint8 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint16(
        MemoryPointer mPtr
    ) internal pure returns (uint16 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint24(
        MemoryPointer mPtr
    ) internal pure returns (uint24 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint32(
        MemoryPointer mPtr
    ) internal pure returns (uint32 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint40(
        MemoryPointer mPtr
    ) internal pure returns (uint40 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint48(
        MemoryPointer mPtr
    ) internal pure returns (uint48 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint56(
        MemoryPointer mPtr
    ) internal pure returns (uint56 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint64(
        MemoryPointer mPtr
    ) internal pure returns (uint64 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint72(
        MemoryPointer mPtr
    ) internal pure returns (uint72 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint80(
        MemoryPointer mPtr
    ) internal pure returns (uint80 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint88(
        MemoryPointer mPtr
    ) internal pure returns (uint88 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint96(
        MemoryPointer mPtr
    ) internal pure returns (uint96 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint104(
        MemoryPointer mPtr
    ) internal pure returns (uint104 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint112(
        MemoryPointer mPtr
    ) internal pure returns (uint112 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint120(
        MemoryPointer mPtr
    ) internal pure returns (uint120 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint128(
        MemoryPointer mPtr
    ) internal pure returns (uint128 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint136(
        MemoryPointer mPtr
    ) internal pure returns (uint136 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint144(
        MemoryPointer mPtr
    ) internal pure returns (uint144 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint152(
        MemoryPointer mPtr
    ) internal pure returns (uint152 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint160(
        MemoryPointer mPtr
    ) internal pure returns (uint160 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint168(
        MemoryPointer mPtr
    ) internal pure returns (uint168 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint176(
        MemoryPointer mPtr
    ) internal pure returns (uint176 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint184(
        MemoryPointer mPtr
    ) internal pure returns (uint184 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint192(
        MemoryPointer mPtr
    ) internal pure returns (uint192 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint200(
        MemoryPointer mPtr
    ) internal pure returns (uint200 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint208(
        MemoryPointer mPtr
    ) internal pure returns (uint208 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint216(
        MemoryPointer mPtr
    ) internal pure returns (uint216 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint224(
        MemoryPointer mPtr
    ) internal pure returns (uint224 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint232(
        MemoryPointer mPtr
    ) internal pure returns (uint232 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint240(
        MemoryPointer mPtr
    ) internal pure returns (uint240 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint248(
        MemoryPointer mPtr
    ) internal pure returns (uint248 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readUint256(
        MemoryPointer mPtr
    ) internal pure returns (uint256 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt8(MemoryPointer mPtr) internal pure returns (int8 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt16(MemoryPointer mPtr) internal pure returns (int16 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt24(MemoryPointer mPtr) internal pure returns (int24 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt32(MemoryPointer mPtr) internal pure returns (int32 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt40(MemoryPointer mPtr) internal pure returns (int40 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt48(MemoryPointer mPtr) internal pure returns (int48 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt56(MemoryPointer mPtr) internal pure returns (int56 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt64(MemoryPointer mPtr) internal pure returns (int64 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt72(MemoryPointer mPtr) internal pure returns (int72 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt80(MemoryPointer mPtr) internal pure returns (int80 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt88(MemoryPointer mPtr) internal pure returns (int88 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt96(MemoryPointer mPtr) internal pure returns (int96 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt104(
        MemoryPointer mPtr
    ) internal pure returns (int104 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt112(
        MemoryPointer mPtr
    ) internal pure returns (int112 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt120(
        MemoryPointer mPtr
    ) internal pure returns (int120 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt128(
        MemoryPointer mPtr
    ) internal pure returns (int128 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt136(
        MemoryPointer mPtr
    ) internal pure returns (int136 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt144(
        MemoryPointer mPtr
    ) internal pure returns (int144 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt152(
        MemoryPointer mPtr
    ) internal pure returns (int152 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt160(
        MemoryPointer mPtr
    ) internal pure returns (int160 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt168(
        MemoryPointer mPtr
    ) internal pure returns (int168 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt176(
        MemoryPointer mPtr
    ) internal pure returns (int176 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt184(
        MemoryPointer mPtr
    ) internal pure returns (int184 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt192(
        MemoryPointer mPtr
    ) internal pure returns (int192 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt200(
        MemoryPointer mPtr
    ) internal pure returns (int200 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt208(
        MemoryPointer mPtr
    ) internal pure returns (int208 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt216(
        MemoryPointer mPtr
    ) internal pure returns (int216 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt224(
        MemoryPointer mPtr
    ) internal pure returns (int224 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt232(
        MemoryPointer mPtr
    ) internal pure returns (int232 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt240(
        MemoryPointer mPtr
    ) internal pure returns (int240 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt248(
        MemoryPointer mPtr
    ) internal pure returns (int248 value) {
        assembly {
            value := mload(mPtr)
        }
    }

    
    function readInt256(
        MemoryPointer mPtr
    ) internal pure returns (int256 value) {
        assembly {
            value := mload(mPtr)
        }
    }
}

library MemoryWriters {
    
    function write(MemoryPointer mPtr, MemoryPointer valuePtr) internal pure {
        assembly {
            mstore(mPtr, valuePtr)
        }
    }

    
    function write(MemoryPointer mPtr, bool value) internal pure {
        assembly {
            mstore(mPtr, value)
        }
    }

    
    function write(MemoryPointer mPtr, address value) internal pure {
        assembly {
            mstore(mPtr, value)
        }
    }

    
    
    function writeBytes32(MemoryPointer mPtr, bytes32 value) internal pure {
        assembly {
            mstore(mPtr, value)
        }
    }

    
    function write(MemoryPointer mPtr, uint256 value) internal pure {
        assembly {
            mstore(mPtr, value)
        }
    }

    
    
    function writeInt(MemoryPointer mPtr, int256 value) internal pure {
        assembly {
            mstore(mPtr, value)
        }
    }
}







struct ConduitTransfer {
    ConduitItemType itemType;
    address token;
    address from;
    address to;
    uint256 identifier;
    uint256 amount;
}






struct ConduitBatch1155Transfer {
    address token;
    address from;
    address to;
    uint256[] ids;
    uint256[] amounts;
}









interface ConduitInterface {
    



    error ChannelClosed(address channel);

    



    error ChannelStatusAlreadySet(address channel, bool isOpen);

    



    error InvalidItemType();

    



    error InvalidController();

    





    event ChannelUpdated(address indexed channel, bool open);

    








    function execute(
        ConduitTransfer[] calldata transfers
    ) external returns (bytes4 magicValue);

    








    function executeBatch1155(
        ConduitBatch1155Transfer[] calldata batch1155Transfers
    ) external returns (bytes4 magicValue);

    









    function executeWithBatch1155(
        ConduitTransfer[] calldata standardTransfers,
        ConduitBatch1155Transfer[] calldata batch1155Transfers
    ) external returns (bytes4 magicValue);

    





    function updateChannel(address channel, bool isOpen) external;
}













struct OrderComponents {
    address offerer;
    address zone;
    OfferItem[] offer;
    ConsiderationItem[] consideration;
    OrderType orderType;
    uint256 startTime;
    uint256 endTime;
    bytes32 zoneHash;
    uint256 salt;
    bytes32 conduitKey;
    uint256 counter;
}










struct OfferItem {
    ItemType itemType;
    address token;
    uint256 identifierOrCriteria;
    uint256 startAmount;
    uint256 endAmount;
}






struct ConsiderationItem {
    ItemType itemType;
    address token;
    uint256 identifierOrCriteria;
    uint256 startAmount;
    uint256 endAmount;
    address payable recipient;
}






struct SpentItem {
    ItemType itemType;
    address token;
    uint256 identifier;
    uint256 amount;
}






struct ReceivedItem {
    ItemType itemType;
    address token;
    uint256 identifier;
    uint256 amount;
    address payable recipient;
}









struct BasicOrderParameters {
    
    address considerationToken; 
    uint256 considerationIdentifier; 
    uint256 considerationAmount; 
    address payable offerer; 
    address zone; 
    address offerToken; 
    uint256 offerIdentifier; 
    uint256 offerAmount; 
    BasicOrderType basicOrderType; 
    uint256 startTime; 
    uint256 endTime; 
    bytes32 zoneHash; 
    uint256 salt; 
    bytes32 offererConduitKey; 
    bytes32 fulfillerConduitKey; 
    uint256 totalOriginalAdditionalRecipients; 
    AdditionalRecipient[] additionalRecipients; 
    bytes signature; 
    
}






struct AdditionalRecipient {
    uint256 amount;
    address payable recipient;
}







struct OrderParameters {
    address offerer; 
    address zone; 
    OfferItem[] offer; 
    ConsiderationItem[] consideration; 
    OrderType orderType; 
    uint256 startTime; 
    uint256 endTime; 
    bytes32 zoneHash; 
    uint256 salt; 
    bytes32 conduitKey; 
    uint256 totalOriginalConsiderationItems; 
    
}




struct Order {
    OrderParameters parameters;
    bytes signature;
}









struct AdvancedOrder {
    OrderParameters parameters;
    uint120 numerator;
    uint120 denominator;
    bytes signature;
    bytes extraData;
}








struct OrderStatus {
    bool isValidated;
    bool isCancelled;
    uint120 numerator;
    uint120 denominator;
}







struct CriteriaResolver {
    uint256 orderIndex;
    Side side;
    uint256 index;
    uint256 identifier;
    bytes32[] criteriaProof;
}











struct Fulfillment {
    FulfillmentComponent[] offerComponents;
    FulfillmentComponent[] considerationComponents;
}





struct FulfillmentComponent {
    uint256 orderIndex;
    uint256 itemIndex;
}











struct Execution {
    ReceivedItem item;
    address offerer;
    bytes32 conduitKey;
}







struct ZoneParameters {
    bytes32 orderHash;
    address fulfiller;
    address offerer;
    SpentItem[] offer;
    ReceivedItem[] consideration;
    bytes extraData;
    bytes32[] orderHashes;
    uint256 startTime;
    uint256 endTime;
    bytes32 zoneHash;
}





struct Schema {
    uint256 id;
    bytes metadata;
}

using StructPointers for OrderComponents global;
using StructPointers for OfferItem global;
using StructPointers for ConsiderationItem global;
using StructPointers for SpentItem global;
using StructPointers for ReceivedItem global;
using StructPointers for BasicOrderParameters global;
using StructPointers for AdditionalRecipient global;
using StructPointers for OrderParameters global;
using StructPointers for Order global;
using StructPointers for AdvancedOrder global;
using StructPointers for OrderStatus global;
using StructPointers for CriteriaResolver global;
using StructPointers for Fulfillment global;
using StructPointers for FulfillmentComponent global;
using StructPointers for Execution global;
using StructPointers for ZoneParameters global;





library StructPointers {
    






    function toMemoryPointer(
        OrderComponents memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        OrderComponents calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        OfferItem memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        OfferItem calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        ConsiderationItem memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        ConsiderationItem calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        SpentItem memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        SpentItem calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        ReceivedItem memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        ReceivedItem calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        BasicOrderParameters memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        BasicOrderParameters calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        AdditionalRecipient memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        AdditionalRecipient calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        OrderParameters memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        OrderParameters calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        Order memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        Order calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        AdvancedOrder memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        AdvancedOrder calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        OrderStatus memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        OrderStatus calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        CriteriaResolver memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        CriteriaResolver calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        Fulfillment memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        Fulfillment calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        FulfillmentComponent memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        FulfillmentComponent calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        Execution memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        Execution calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toMemoryPointer(
        ZoneParameters memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    






    function toCalldataPointer(
        ZoneParameters calldata obj
    ) internal pure returns (CalldataPointer ptr) {
        assembly {
            ptr := obj
        }
    }
}



contract ReferenceGenerateOrderReturndataDecoder {
    function decode(
        bytes calldata returnedBytes
    ) external pure returns (SpentItem[] memory, ReceivedItem[] memory) {
        return abi.decode(returnedBytes, (SpentItem[], ReceivedItem[]));
    }
}














interface SeaportInterface {
    














    function fulfillBasicOrder(
        BasicOrderParameters calldata parameters
    ) external payable returns (bool fulfilled);

    





















    function fulfillOrder(
        Order calldata order,
        bytes32 fulfillerConduitKey
    ) external payable returns (bool fulfilled);

    







































    function fulfillAdvancedOrder(
        AdvancedOrder calldata advancedOrder,
        CriteriaResolver[] calldata criteriaResolvers,
        bytes32 fulfillerConduitKey,
        address recipient
    ) external payable returns (bool fulfilled);

    












































    function fulfillAvailableOrders(
        Order[] calldata orders,
        FulfillmentComponent[][] calldata offerFulfillments,
        FulfillmentComponent[][] calldata considerationFulfillments,
        bytes32 fulfillerConduitKey,
        uint256 maximumFulfilled
    )
        external
        payable
        returns (bool[] memory availableOrders, Execution[] memory executions);

    

































































    function fulfillAvailableAdvancedOrders(
        AdvancedOrder[] calldata advancedOrders,
        CriteriaResolver[] calldata criteriaResolvers,
        FulfillmentComponent[][] calldata offerFulfillments,
        FulfillmentComponent[][] calldata considerationFulfillments,
        bytes32 fulfillerConduitKey,
        address recipient,
        uint256 maximumFulfilled
    )
        external
        payable
        returns (bool[] memory availableOrders, Execution[] memory executions);

    


























    function matchOrders(
        Order[] calldata orders,
        Fulfillment[] calldata fulfillments
    ) external payable returns (Execution[] memory executions);

    










































    function matchAdvancedOrders(
        AdvancedOrder[] calldata orders,
        CriteriaResolver[] calldata criteriaResolvers,
        Fulfillment[] calldata fulfillments,
        address recipient
    ) external payable returns (Execution[] memory executions);

    










    function cancel(
        OrderComponents[] calldata orders
    ) external returns (bool cancelled);

    














    function validate(
        Order[] calldata orders
    ) external returns (bool validated);

    






    function incrementCounter() external returns (uint256 newCounter);

    

















    function fulfillBasicOrder_efficient_6GL6yc(
        BasicOrderParameters calldata parameters
    ) external payable returns (bool fulfilled);

    






    function getOrderHash(
        OrderComponents calldata order
    ) external view returns (bytes32 orderHash);

    
















    function getOrderStatus(
        bytes32 orderHash
    )
        external
        view
        returns (
            bool isValidated,
            bool isCancelled,
            uint256 totalFilled,
            uint256 totalSize
        );

    






    function getCounter(
        address offerer
    ) external view returns (uint256 counter);

    






    function information()
        external
        view
        returns (
            string memory version,
            bytes32 domainSeparator,
            address conduitController
        );

    function getContractOffererNonce(
        address contractOfferer
    ) external view returns (uint256 nonce);

    




    function name() external view returns (string memory contractName);
}








interface ContractOffererInterface is IERC165 {
    












    function generateOrder(
        address fulfiller,
        SpentItem[] calldata minimumReceived,
        SpentItem[] calldata maximumSpent,
        bytes calldata context 
    )
        external
        returns (SpentItem[] memory offer, ReceivedItem[] memory consideration);

    












    function ratifyOrder(
        SpentItem[] calldata offer,
        ReceivedItem[] calldata consideration,
        bytes calldata context, 
        bytes32[] calldata orderHashes,
        uint256 contractNonce
    ) external returns (bytes4 ratifyOrderMagicValue);

    















    function previewOrder(
        address caller,
        address fulfiller,
        SpentItem[] calldata minimumReceived,
        SpentItem[] calldata maximumSpent,
        bytes calldata context 
    )
        external
        view
        returns (SpentItem[] memory offer, ReceivedItem[] memory consideration);

    





    function getSeaportMetadata()
        external
        view
        returns (string memory name, Schema[] memory schemas); 

    function supportsInterface(
        bytes4 interfaceId
    ) external view override returns (bool);

    
}







interface ZoneInterface is IERC165 {
    









    function authorizeOrder(
        ZoneParameters calldata zoneParameters
    ) external returns (bytes4 authorizedOrderMagicValue);

    









    function validateOrder(
        ZoneParameters calldata zoneParameters
    ) external returns (bytes4 validOrderMagicValue);

    





    function getSeaportMetadata()
        external
        view
        returns (string memory name, Schema[] memory schemas); 

    







    function supportsInterface(
        bytes4 interfaceId
    ) external view override returns (bool);
}










struct StoredFractions {
    uint256 storedNumerator;
    uint256 storedDenominator;
}





struct OrderValidation {
    bytes32 orderHash;
    uint256 newNumerator;
    uint256 newDenominator;
    OrderToExecute orderToExecute;
}




struct OrderValidationParams {
    bool revertOnInvalid;
    uint256 maximumFulfilled;
    address recipient;
}




struct ConsiderationItemIndicesAndValidity {
    uint256 orderIndex;
    uint256 itemIndex;
    bool invalidFulfillment;
    bool missingItemAmount;
}





struct FulfillmentItemTypes {
    OrderType orderType;
    ItemType receivedItemType;
    ItemType additionalRecipientsItemType;
    address additionalRecipientsToken;
    ItemType offeredItemType;
}





struct BasicFulfillmentHashes {
    bytes32 typeHash;
    bytes32 orderHash;
    bytes32 offerItemsHash;
    bytes32[] considerationHashes;
    bytes32 receivedItemsHash;
    bytes32 receivedItemHash;
    bytes32 offerItemHash;
}






struct OrderToExecute {
    address offerer;
    SpentItem[] spentItems; 
    ReceivedItem[] receivedItems; 
    bytes32 conduitKey;
    uint120 numerator;
    uint256[] spentItemOriginalAmounts;
    uint256[] receivedItemOriginalAmounts;
}





struct FractionData {
    uint256 numerator; 
    uint256 denominator; 
    bytes32 fulfillerConduitKey; 
    uint256 startTime; 
    uint256 endTime; 
}





struct AccumulatorStruct {
    bytes32 conduitKey;
    ConduitTransfer[] transfers;
}
