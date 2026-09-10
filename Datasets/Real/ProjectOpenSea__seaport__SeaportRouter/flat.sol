








interface ReentrancyErrors {
    



    error NoReentrantCalls();

    



    error TStoreAlreadyActivated();

    



    error TStoreNotSupported();

    



    error TloadTestContractDeploymentFailed();
}










interface SeaportRouterInterface {
    



    error NoSpecifiedOrdersAvailable();

    



    struct AdvancedOrderParams {
        AdvancedOrder[] advancedOrders;
        CriteriaResolver[] criteriaResolvers;
        FulfillmentComponent[][] offerFulfillments;
        FulfillmentComponent[][] considerationFulfillments;
        uint256 etherValue; 
    }

    



    struct FulfillAvailableAdvancedOrdersParams {
        address[] seaportContracts;
        AdvancedOrderParams[] advancedOrderParams;
        bytes32 fulfillerConduitKey;
        address recipient;
        uint256 maximumFulfilled;
    }

    


    struct CalldataParams {
        AdvancedOrder[] advancedOrders;
        CriteriaResolver[] criteriaResolvers;
        FulfillmentComponent[][] offerFulfillments;
        FulfillmentComponent[][] considerationFulfillments;
        bytes32 fulfillerConduitKey;
        address recipient;
        uint256 maximumFulfilled;
    }

    



    error SeaportNotAllowed(address seaport);

    



    error EtherReturnTransferFailed(
        address recipient,
        uint256 amount,
        bytes returnData
    );

    



    receive() external payable;

    






    function fulfillAvailableAdvancedOrders(
        FulfillAvailableAdvancedOrdersParams calldata params
    )
        external
        payable
        returns (
            bool[][] memory availableOrders,
            Execution[][] memory executions
        );

    



    function getAllowedSeaportContracts()
        external
        view
        returns (address[] memory);
}









contract LowLevelHelpers {
    




    function _revertWithReasonIfOneIsReturned() internal view {
        assembly {
            
            
            if returndatasize() {
                
                
                
                let returnDataWords := shr(
                    OneWordShift,
                    add(returndatasize(), ThirtyOneBytes)
                )

                
                
                
                let msizeWords := shr(
                    OneWordShift,
                    mload(FreeMemoryPointerSlot)
                )

                
                let cost := mul(CostPerWord, returnDataWords)

                
                if gt(returnDataWords, msizeWords) {
                    cost := add(
                        cost,
                        add(
                            mul(sub(returnDataWords, msizeWords), CostPerWord),
                            shr(
                                MemoryExpansionCoefficientShift,
                                sub(
                                    mul(returnDataWords, returnDataWords),
                                    mul(msizeWords, msizeWords)
                                )
                            )
                        )
                    )
                }

                
                
                if lt(add(cost, ExtraGasBuffer), gas()) {
                    
                    returndatacopy(0, 0, returndatasize())

                    
                    revert(0, returndatasize())
                }
            }
        }
    }

    








    function _substituteCallerForEmptyRecipient(
        address recipient
    ) internal view returns (address updatedRecipient) {
        
        assembly {
            
            updatedRecipient := add(recipient, mul(iszero(recipient), caller()))
        }
    }

    






    function _cast(bool b) internal pure returns (uint256 u) {
        assembly {
            u := b
        }
    }

    






    function _getReadAdvancedOrderByOffset()
        internal
        pure
        returns (
            function(AdvancedOrder[] memory, uint256)
                internal
                pure
                returns (AdvancedOrder memory) fn2
        )
    {
        function(MemoryPointer, uint256)
            internal
            pure
            returns (MemoryPointer) fn1 = MemoryPointerLib.pptrOffset;

        assembly {
            fn2 := fn1
        }
    }

    






    function _getReadExecutionByOffset()
        internal
        pure
        returns (
            function(Execution[] memory, uint256)
                internal
                pure
                returns (Execution memory) fn2
        )
    {
        function(MemoryPointer, uint256)
            internal
            pure
            returns (MemoryPointer) fn1 = MemoryPointerLib.pptrOffset;

        assembly {
            fn2 := fn1
        }
    }

    











    function _runTimeConstantTrue() internal pure returns (bool) {
        return msg.data.length > 0;
    }

    











    function _runTimeConstantFalse() internal pure returns (bool) {
        return msg.data.length == 0;
    }
}










contract ReentrancyGuard is ReentrancyErrors, LowLevelHelpers {
    
    bool private immutable _tstoreInitialSupport;

    
    address private immutable _tloadTestContract;

    






    constructor() {
        
        address tloadTestContract = _prepareTloadTest();

        
        if (tloadTestContract == address(0)) {
            revert TloadTestContractDeploymentFailed();
        }

        
        bool tstoreInitialSupport = _testTload(tloadTestContract);

        
        _tstoreInitialSupport = tstoreInitialSupport;

        
        _tloadTestContract = tloadTestContract;

        
        
        if (!tstoreInitialSupport) {
            
            assembly {
                sstore(_REENTRANCY_GUARD_SLOT, _NOT_ENTERED_SSTORE)
            }
        }
    }

    






    function __activateTstore() external {
        
        
        
        bool tstoreActivatable;
        assembly {
            tstoreActivatable := eq(
                sload(_REENTRANCY_GUARD_SLOT),
                _NOT_ENTERED_SSTORE
            )
        }

        
        if (_tstoreInitialSupport || !tstoreActivatable) {
            revert TStoreAlreadyActivated();
        }

        
        if (!_testTload(_tloadTestContract)) {
            revert TStoreNotSupported();
        }

        
        assembly {
            sstore(_REENTRANCY_GUARD_SLOT, _TSTORE_ENABLED_SSTORE)
        }
    }

    








    function _setReentrancyGuard(bool acceptNativeTokens) internal {
        
        bool tstoreInitialSupport = _tstoreInitialSupport;

        
        assembly {
            
            
            
            for {} 1 {} {
                
                if tstoreInitialSupport {
                    
                    if tload(_REENTRANCY_GUARD_SLOT) {
                        
                        
                        mstore(0, NoReentrantCalls_error_selector)

                        
                        revert(
                            Error_selector_offset,
                            NoReentrantCalls_error_length
                        )
                    }

                    
                    
                    
                    
                    tstore(
                        _REENTRANCY_GUARD_SLOT,
                        add(_ENTERED_TSTORE, acceptNativeTokens)
                    )

                    
                    break
                }

                
                let reentrancyGuard := sload(_REENTRANCY_GUARD_SLOT)

                
                if iszero(reentrancyGuard) {
                    
                    if tload(_REENTRANCY_GUARD_SLOT) {
                        
                        
                        mstore(0, NoReentrantCalls_error_selector)

                        
                        revert(
                            Error_selector_offset,
                            NoReentrantCalls_error_length
                        )
                    }

                    
                    
                    
                    
                    tstore(
                        _REENTRANCY_GUARD_SLOT,
                        add(_ENTERED_TSTORE, acceptNativeTokens)
                    )

                    
                    break
                }

                
                
                if iszero(eq(reentrancyGuard, _NOT_ENTERED_SSTORE)) {
                    
                    
                    mstore(0, NoReentrantCalls_error_selector)

                    
                    revert(Error_selector_offset, NoReentrantCalls_error_length)
                }

                
                
                
                
                sstore(
                    _REENTRANCY_GUARD_SLOT,
                    add(_ENTERED_SSTORE, acceptNativeTokens)
                )

                
                break
            }
        }
    }

    


    function _clearReentrancyGuard() internal {
        
        bool tstoreInitialSupport = _tstoreInitialSupport;

        
        assembly {
            
            
            
            for {} 1 {} {
                
                if tstoreInitialSupport {
                    
                    tstore(_REENTRANCY_GUARD_SLOT, _NOT_ENTERED_TSTORE)

                    
                    break
                }

                
                let reentrancyGuard := sload(_REENTRANCY_GUARD_SLOT)

                
                if iszero(reentrancyGuard) {
                    
                    tstore(_REENTRANCY_GUARD_SLOT, _NOT_ENTERED_TSTORE)

                    
                    break
                }

                
                
                sstore(_REENTRANCY_GUARD_SLOT, _NOT_ENTERED_SSTORE)

                
                break
            }
        }
    }

    



    function _assertNonReentrant() internal view {
        
        bool tstoreInitialSupport = _tstoreInitialSupport;

        
        assembly {
            
            if tstoreInitialSupport {
                
                if tload(_REENTRANCY_GUARD_SLOT) {
                    
                    
                    mstore(0, NoReentrantCalls_error_selector)

                    
                    revert(Error_selector_offset, NoReentrantCalls_error_length)
                }
            }

            
            if iszero(tstoreInitialSupport) {
                
                let reentrancyGuard := sload(_REENTRANCY_GUARD_SLOT)

                
                if iszero(reentrancyGuard) {
                    
                    if tload(_REENTRANCY_GUARD_SLOT) {
                        
                        
                        mstore(0, NoReentrantCalls_error_selector)

                        
                        revert(
                            Error_selector_offset,
                            NoReentrantCalls_error_length
                        )
                    }
                }

                
                
                if gt(reentrancyGuard, _NOT_ENTERED_SSTORE) {
                    
                    
                    mstore(0, NoReentrantCalls_error_selector)

                    
                    revert(Error_selector_offset, NoReentrantCalls_error_length)
                }
            }
        }
    }

    



    function _assertAcceptingNativeTokens() internal view {
        
        bool tstoreInitialSupport = _tstoreInitialSupport;

        
        assembly {
            
            if tstoreInitialSupport {
                
                if iszero(
                    eq(
                        tload(_REENTRANCY_GUARD_SLOT),
                        _ENTERED_AND_ACCEPTING_NATIVE_TOKENS_TSTORE
                    )
                ) {
                    
                    
                    mstore(0, InvalidMsgValue_error_selector)

                    
                    mstore(InvalidMsgValue_error_value_ptr, callvalue())

                    
                    
                    
                    revert(Error_selector_offset, InvalidMsgValue_error_length)
                }
            }

            
            if iszero(tstoreInitialSupport) {
                
                let reentrancyGuard := sload(_REENTRANCY_GUARD_SLOT)

                
                if iszero(reentrancyGuard) {
                    
                    if iszero(
                        eq(
                            tload(_REENTRANCY_GUARD_SLOT),
                            _ENTERED_AND_ACCEPTING_NATIVE_TOKENS_TSTORE
                        )
                    ) {
                        
                        
                        mstore(0, InvalidMsgValue_error_selector)

                        
                        mstore(InvalidMsgValue_error_value_ptr, callvalue())

                        
                        
                        
                        revert(
                            Error_selector_offset,
                            InvalidMsgValue_error_length
                        )
                    }
                }

                
                
                if and(
                    iszero(iszero(reentrancyGuard)),
                    iszero(
                        eq(
                            reentrancyGuard,
                            _ENTERED_AND_ACCEPTING_NATIVE_TOKENS_SSTORE
                        )
                    )
                ) {
                    
                    
                    mstore(0, InvalidMsgValue_error_selector)

                    
                    mstore(InvalidMsgValue_error_value_ptr, callvalue())

                    
                    
                    
                    revert(Error_selector_offset, InvalidMsgValue_error_length)
                }
            }
        }
    }

    



    function _prepareTloadTest() private returns (address contractAddress) {
        
        assembly {
            
            mstore(0, _TLOAD_TEST_PAYLOAD)

            
            contractAddress := create(
                0,
                _TLOAD_TEST_PAYLOAD_OFFSET,
                _TLOAD_TEST_PAYLOAD_LENGTH
            )
        }
    }

    




    function _testTload(
        address tloadTestContract
    ) private view returns (bool ok) {
        
        
        
        (ok, ) = tloadTestContract.staticcall{ gas: gasleft() / 10 }("");
    }
}










contract SeaportRouter is SeaportRouterInterface, ReentrancyGuard {
    
    address private immutable _SEAPORT_V1_5;
    
    address private immutable _SEAPORT_V1_6;

    





    constructor(address seaportV1point5, address seaportV1point6) {
        _SEAPORT_V1_5 = seaportV1point5;
        _SEAPORT_V1_6 = seaportV1point6;
    }

    



    receive() external payable override {
        
        _assertSeaportAllowed(msg.sender);
    }

    






    function fulfillAvailableAdvancedOrders(
        FulfillAvailableAdvancedOrdersParams calldata params
    )
        external
        payable
        override
        returns (
            bool[][] memory availableOrders,
            Execution[][] memory executions
        )
    {
        
        _setReentrancyGuard(true);

        
        uint256 seaportContractsLength = params.seaportContracts.length;

        
        availableOrders = new bool[][](seaportContractsLength);
        executions = new Execution[][](seaportContractsLength);

        
        uint256 fulfillmentsLeft = params.maximumFulfilled;

        
        
        AdvancedOrder[] memory emptyAdvancedOrders;
        CriteriaResolver[] memory emptyCriteriaResolvers;
        FulfillmentComponent[][] memory emptyFulfillmentComponents;
        CalldataParams memory calldataParams = CalldataParams({
            advancedOrders: emptyAdvancedOrders,
            criteriaResolvers: emptyCriteriaResolvers,
            offerFulfillments: emptyFulfillmentComponents,
            considerationFulfillments: emptyFulfillmentComponents,
            fulfillerConduitKey: params.fulfillerConduitKey,
            recipient: params.recipient,
            maximumFulfilled: fulfillmentsLeft
        });

        
        if (calldataParams.recipient == address(0)) {
            calldataParams.recipient = msg.sender;
        }

        
        for (uint256 i = 0; i < params.seaportContracts.length; ) {
            
            _assertSeaportAllowed(params.seaportContracts[i]);

            
            AdvancedOrderParams calldata orderParams = params
                .advancedOrderParams[i];

            
            calldataParams.advancedOrders = orderParams.advancedOrders;
            calldataParams.criteriaResolvers = orderParams.criteriaResolvers;
            calldataParams.offerFulfillments = orderParams.offerFulfillments;
            calldataParams.considerationFulfillments = orderParams
                .considerationFulfillments;

            
            
            
            
            try
                SeaportInterface(params.seaportContracts[i])
                    .fulfillAvailableAdvancedOrders{
                    value: orderParams.etherValue
                }(
                    calldataParams.advancedOrders,
                    calldataParams.criteriaResolvers,
                    calldataParams.offerFulfillments,
                    calldataParams.considerationFulfillments,
                    calldataParams.fulfillerConduitKey,
                    calldataParams.recipient,
                    calldataParams.maximumFulfilled
                )
            returns (
                bool[] memory newAvailableOrders,
                Execution[] memory newExecutions
            ) {
                availableOrders[i] = newAvailableOrders;
                executions[i] = newExecutions;

                
                uint256 newAvailableOrdersLength = newAvailableOrders.length;
                for (uint256 j = 0; j < newAvailableOrdersLength; ) {
                    if (newAvailableOrders[j]) {
                        unchecked {
                            --fulfillmentsLeft;
                            ++j;
                        }
                    }
                }

                
                if (fulfillmentsLeft == 0) {
                    break;
                }
            } catch (bytes memory data) {
                
                
                bytes4 customErrorSelector = bytes4(0xffffffff);

                
                
                assembly {
                    
                    
                    customErrorSelector := and(
                        
                        mload(add(data, 0x20)),
                        customErrorSelector
                    )
                }

                
                
                if (
                    customErrorSelector != NoSpecifiedOrdersAvailable.selector
                ) {
                    assembly {
                        revert(add(data, 32), mload(data))
                    }
                }
            }

            
            calldataParams.maximumFulfilled = fulfillmentsLeft;

            unchecked {
                ++i;
            }
        }

        
        if (fulfillmentsLeft == params.maximumFulfilled) {
            revert NoSpecifiedOrdersAvailable();
        }

        
        if (address(this).balance > 0) {
            _returnExcessEther();
        }

        
        _clearReentrancyGuard();
    }

    



    function getAllowedSeaportContracts()
        external
        view
        override
        returns (address[] memory seaportContracts)
    {
        seaportContracts = new address[](2);
        seaportContracts[0] = _SEAPORT_V1_5;
        seaportContracts[1] = _SEAPORT_V1_6;
    }

    


    function _assertSeaportAllowed(address seaport) internal view {
        if (
            _cast(seaport == _SEAPORT_V1_5) | _cast(seaport == _SEAPORT_V1_6) ==
            0
        ) {
            revert SeaportNotAllowed(seaport);
        }
    }

    



    function _returnExcessEther() private {
        
        (bool success, bytes memory data) = payable(msg.sender).call{
            value: address(this).balance
        }("");

        
        if (!success) {
            revert EtherReturnTransferFailed(
                msg.sender,
                address(this).balance,
                data
            );
        }
    }
}
pragma solidity =0.8.35;








































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



uint256 constant Error_selector_offset = 0x1c;









uint256 constant MissingFulfillmentComponentOnAggregation_error_selector = (
    0x375c24c1
);
uint256 constant MissingFulfillmentComponentOnAggregation_error_side_ptr = 0x20;
uint256 constant MissingFulfillmentComponentOnAggregation_error_length = 0x24;








uint256 constant OfferAndConsiderationRequiredOnFulfillment_error_selector = (
    0x98e9db6e
);
uint256 constant OfferAndConsiderationRequiredOnFulfillment_error_length = 0x04;











uint256 constant MismatchedOfferAndConsiderationComponents_error_selector = (
    0xbced929d
);
uint256 constant MismatchedOfferAndConsiderationComponents_error_idx_ptr = 0x20;
uint256 constant MismatchedOfferAndConsiderationComponents_error_length = 0x24;








uint256 constant InvalidFulfillmentComponentData_error_selector = 0x7fda7279;
uint256 constant InvalidFulfillmentComponentData_error_length = 0x04;








uint256 constant InexactFraction_error_selector = 0xc63cf089;
uint256 constant InexactFraction_error_length = 0x04;









uint256 constant OrderCriteriaResolverOutOfRange_error_selector = 0x133c37c6;
uint256 constant OrderCriteriaResolverOutOfRange_error_side_ptr = 0x20;
uint256 constant OrderCriteriaResolverOutOfRange_error_length = 0x24;










uint256 constant UnresolvedOfferCriteria_error_selector = 0xd6929332;
uint256 constant UnresolvedOfferCriteria_error_orderIndex_ptr = 0x20;
uint256 constant UnresolvedOfferCriteria_error_offerIndex_ptr = 0x40;
uint256 constant UnresolvedOfferCriteria_error_length = 0x44;













uint256 constant UnresolvedConsiderationCriteria_error_selector = 0xa8930e9a;
uint256 constant UnresolvedConsiderationCriteria_error_orderIndex_ptr = 0x20;
uint256 constant UnresolvedConsiderationCriteria_error_itemIndex_ptr = 0x40;
uint256 constant UnresolvedConsiderationCriteria_error_length = 0x44;








uint256 constant OfferCriteriaResolverOutOfRange_error_selector = 0xbfb3f8ce;









uint256 constant ConsiderationCriteriaResolverOutOfRange_error_selector = (
    0x6088d7de
);
uint256 constant ConsiderationCriteriaResolverOutOfRange_err_selector = (
    0x6088d7de
);









uint256 constant CriteriaNotEnabledForItem_error_selector = 0x94eb6af6;
uint256 constant CriteriaNotEnabledForItem_error_length = 0x04;








uint256 constant InvalidProof_error_selector = 0x09bde339;
uint256 constant InvalidProof_error_length = 0x04;









uint256 constant InvalidRestrictedOrder_error_selector = 0xfb5014fc;
uint256 constant InvalidRestrictedOrder_error_orderHash_ptr = 0x20;
uint256 constant InvalidRestrictedOrder_error_length = 0x24;









uint256 constant InvalidContractOrder_error_selector = 0x93979285;
uint256 constant InvalidContractOrder_error_orderHash_ptr = 0x20;
uint256 constant InvalidContractOrder_error_length = 0x24;









uint256 constant BadSignatureV_error_selector = 0x1f003d0a;
uint256 constant BadSignatureV_error_v_ptr = 0x20;
uint256 constant BadSignatureV_error_length = 0x24;








uint256 constant InvalidSigner_error_selector = 0x815e1d64;
uint256 constant InvalidSigner_error_length = 0x04;








uint256 constant InvalidSignature_error_selector = 0x8baa579f;
uint256 constant InvalidSignature_error_length = 0x04;








uint256 constant BadContractSignature_error_selector = 0x4f7fb80d;
uint256 constant BadContractSignature_error_length = 0x04;









uint256 constant InvalidERC721TransferAmount_error_selector = 0x69f95827;
uint256 constant InvalidERC721TransferAmount_error_amount_ptr = 0x20;
uint256 constant InvalidERC721TransferAmount_error_length = 0x24;








uint256 constant MissingItemAmount_error_selector = 0x91b3e514;
uint256 constant MissingItemAmount_error_length = 0x04;








uint256 constant UnusedItemParameters_error_selector = 0x6ab37ce7;
uint256 constant UnusedItemParameters_error_length = 0x04;








uint256 constant NoReentrantCalls_error_selector = 0x7fa8a987;
uint256 constant NoReentrantCalls_error_length = 0x04;









uint256 constant OrderAlreadyFilled_error_selector = 0x10fda3e1;
uint256 constant OrderAlreadyFilled_error_orderHash_ptr = 0x20;
uint256 constant OrderAlreadyFilled_error_length = 0x24;










uint256 constant InvalidTime_error_selector = 0x21ccfeb7;
uint256 constant InvalidTime_error_startTime_ptr = 0x20;
uint256 constant InvalidTime_error_endTime_ptr = 0x40;
uint256 constant InvalidTime_error_length = 0x44;










uint256 constant InvalidConduit_error_selector = 0x1cf99b26;
uint256 constant InvalidConduit_error_conduitKey_ptr = 0x20;
uint256 constant InvalidConduit_error_conduit_ptr = 0x40;
uint256 constant InvalidConduit_error_length = 0x44;








uint256 constant MissingOriginalConsiderationItems_error_selector = 0x466aa616;
uint256 constant MissingOriginalConsiderationItems_error_length = 0x04;









uint256 constant InvalidCallToConduit_error_selector = 0xd13d53d4;
uint256 constant InvalidCallToConduit_error_conduit_ptr = 0x20;
uint256 constant InvalidCallToConduit_error_length = 0x24;















uint256 constant ConsiderationNotMet_error_selector = 0xa5f54208;
uint256 constant ConsiderationNotMet_error_orderIndex_ptr = 0x20;
uint256 constant ConsiderationNotMet_error_considerationIndex_ptr = 0x40;
uint256 constant ConsiderationNotMet_error_shortfallAmount_ptr = 0x60;
uint256 constant ConsiderationNotMet_error_length = 0x64;








uint256 constant InsufficientNativeTokensSupplied_error_selector = 0x8ffff980;
uint256 constant InsufficientNativeTokensSupplied_error_length = 0x04;










uint256 constant NativeTokenTransferGenericFailure_error_selector = 0xbc806b96;
uint256 constant NativeTokenTransferGenericFailure_error_account_ptr = 0x20;
uint256 constant NativeTokenTransferGenericFailure_error_amount_ptr = 0x40;
uint256 constant NativeTokenTransferGenericFailure_error_length = 0x44;








uint256 constant PartialFillsNotEnabledForOrder_error_selector = 0xa11b63ff;
uint256 constant PartialFillsNotEnabledForOrder_error_length = 0x04;









uint256 constant OrderIsCancelled_error_selector = 0x1a515574;
uint256 constant OrderIsCancelled_error_orderHash_ptr = 0x20;
uint256 constant OrderIsCancelled_error_length = 0x24;









uint256 constant OrderPartiallyFilled_error_selector = 0xee9e0e63;
uint256 constant OrderPartiallyFilled_error_orderHash_ptr = 0x20;
uint256 constant OrderPartiallyFilled_error_length = 0x24;








uint256 constant CannotCancelOrder_error_selector = 0xfed398fc;
uint256 constant CannotCancelOrder_error_length = 0x04;








uint256 constant BadFraction_error_selector = 0x5a052b32;
uint256 constant BadFraction_error_length = 0x04;









uint256 constant InvalidMsgValue_error_selector = 0xa61be9f0;
uint256 constant InvalidMsgValue_error_value_ptr = 0x20;
uint256 constant InvalidMsgValue_error_length = 0x24;








uint256 constant InvalidBasicOrderParameterEncoding_error_selector = 0x39f3e3fd;
uint256 constant InvalidBasicOrderParameterEncoding_error_length = 0x04;








uint256 constant NoSpecifiedOrdersAvailable_error_selector = 0xd5da9a1b;
uint256 constant NoSpecifiedOrdersAvailable_error_length = 0x04;








uint256 constant InvalidNativeOfferItem_error_selector = 0x12d3f5a3;
uint256 constant InvalidNativeOfferItem_error_length = 0x04;








uint256 constant ConsiderationLengthNotEqualToTotalOriginal_error_selector = (
    0x2165628a
);
uint256 constant ConsiderationLengthNotEqualToTotalOriginal_error_length = 0x04;









uint256 constant Panic_error_selector = 0x4e487b71;
uint256 constant Panic_error_code_ptr = 0x20;
uint256 constant Panic_error_length = 0x24;

uint256 constant Panic_arithmetic = 0x11;




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






function _revertBadFraction() pure {
    assembly {
        
        
        mstore(0, BadFraction_error_selector)

        
        revert(Error_selector_offset, BadFraction_error_length)
    }
}













function _revertConsiderationNotMet(
    uint256 orderIndex,
    uint256 considerationIndex,
    uint256 shortfallAmount
) pure {
    assembly {
        
        
        mstore(0, ConsiderationNotMet_error_selector)

        
        mstore(ConsiderationNotMet_error_orderIndex_ptr, orderIndex)
        mstore(
            ConsiderationNotMet_error_considerationIndex_ptr, considerationIndex
        )
        mstore(ConsiderationNotMet_error_shortfallAmount_ptr, shortfallAmount)

        
        
        
        
        
        
        revert(Error_selector_offset, ConsiderationNotMet_error_length)
    }
}





function _revertCriteriaNotEnabledForItem() pure {
    assembly {
        
        
        mstore(0, CriteriaNotEnabledForItem_error_selector)

        
        revert(Error_selector_offset, CriteriaNotEnabledForItem_error_length)
    }
}





function _revertInsufficientNativeTokensSupplied() pure {
    assembly {
        
        
        mstore(0, InsufficientNativeTokensSupplied_error_selector)

        
        revert(
            Error_selector_offset, InsufficientNativeTokensSupplied_error_length
        )
    }
}





function _revertInvalidBasicOrderParameterEncoding() pure {
    assembly {
        
        
        mstore(0, InvalidBasicOrderParameterEncoding_error_selector)

        
        
        
        revert(
            Error_selector_offset,
            InvalidBasicOrderParameterEncoding_error_length
        )
    }
}








function _revertInvalidCallToConduit(address conduit) pure {
    assembly {
        
        
        mstore(0, InvalidCallToConduit_error_selector)

        
        mstore(InvalidCallToConduit_error_conduit_ptr, conduit)

        
        
        
        
        revert(Error_selector_offset, InvalidCallToConduit_error_length)
    }
}





function _revertCannotCancelOrder() pure {
    assembly {
        
        
        mstore(0, CannotCancelOrder_error_selector)

        
        revert(Error_selector_offset, CannotCancelOrder_error_length)
    }
}








function _revertInvalidConduit(bytes32 conduitKey, address conduit) pure {
    assembly {
        
        
        mstore(0, InvalidConduit_error_selector)

        
        mstore(InvalidConduit_error_conduitKey_ptr, conduitKey)
        mstore(InvalidConduit_error_conduit_ptr, conduit)

        
        
        
        
        
        revert(Error_selector_offset, InvalidConduit_error_length)
    }
}







function _revertInvalidERC721TransferAmount(uint256 amount) pure {
    assembly {
        
        
        mstore(0, InvalidERC721TransferAmount_error_selector)

        
        mstore(InvalidERC721TransferAmount_error_amount_ptr, amount)

        
        
        
        
        revert(Error_selector_offset, InvalidERC721TransferAmount_error_length)
    }
}









function _revertInvalidMsgValue(uint256 value) pure {
    assembly {
        
        
        mstore(0, InvalidMsgValue_error_selector)

        
        mstore(InvalidMsgValue_error_value_ptr, value)

        
        revert(Error_selector_offset, InvalidMsgValue_error_length)
    }
}





function _revertInvalidNativeOfferItem() pure {
    assembly {
        
        
        mstore(0, InvalidNativeOfferItem_error_selector)

        
        revert(Error_selector_offset, InvalidNativeOfferItem_error_length)
    }
}




function _revertInvalidProof() pure {
    assembly {
        
        
        mstore(0, InvalidProof_error_selector)

        
        revert(Error_selector_offset, InvalidProof_error_length)
    }
}







function _revertInvalidContractOrder(bytes32 orderHash) pure {
    assembly {
        
        
        mstore(0, InvalidContractOrder_error_selector)

        
        mstore(InvalidContractOrder_error_orderHash_ptr, orderHash)

        
        
        
        
        revert(Error_selector_offset, InvalidContractOrder_error_length)
    }
}







function _revertInvalidTime(uint256 startTime, uint256 endTime) pure {
    assembly {
        
        
        mstore(0, InvalidTime_error_selector)

        
        mstore(InvalidTime_error_startTime_ptr, startTime)
        mstore(InvalidTime_error_endTime_ptr, endTime)

        
        
        
        
        
        revert(Error_selector_offset, InvalidTime_error_length)
    }
}









function _revertMissingFulfillmentComponentOnAggregation(Side side) pure {
    assembly {
        
        
        mstore(0, MissingFulfillmentComponentOnAggregation_error_selector)

        
        mstore(MissingFulfillmentComponentOnAggregation_error_side_ptr, side)

        
        
        
        
        revert(
            Error_selector_offset,
            MissingFulfillmentComponentOnAggregation_error_length
        )
    }
}





function _revertMissingOriginalConsiderationItems() pure {
    assembly {
        
        
        mstore(0, MissingOriginalConsiderationItems_error_selector)

        
        
        
        revert(
            Error_selector_offset,
            MissingOriginalConsiderationItems_error_length
        )
    }
}




function _revertNoReentrantCalls() pure {
    assembly {
        
        
        mstore(0, NoReentrantCalls_error_selector)

        
        revert(Error_selector_offset, NoReentrantCalls_error_length)
    }
}




function _revertNoSpecifiedOrdersAvailable() pure {
    assembly {
        
        
        mstore(0, NoSpecifiedOrdersAvailable_error_selector)

        
        revert(Error_selector_offset, NoSpecifiedOrdersAvailable_error_length)
    }
}






function _revertOrderAlreadyFilled(bytes32 orderHash) pure {
    assembly {
        
        
        mstore(0, OrderAlreadyFilled_error_selector)

        
        mstore(OrderAlreadyFilled_error_orderHash_ptr, orderHash)

        
        
        
        
        revert(Error_selector_offset, OrderAlreadyFilled_error_length)
    }
}









function _revertOrderCriteriaResolverOutOfRange(Side side) pure {
    assembly {
        
        
        mstore(0, OrderCriteriaResolverOutOfRange_error_selector)

        
        mstore(OrderCriteriaResolverOutOfRange_error_side_ptr, side)

        
        
        
        
        revert(
            Error_selector_offset, OrderCriteriaResolverOutOfRange_error_length
        )
    }
}






function _revertOrderIsCancelled(bytes32 orderHash) pure {
    assembly {
        
        
        mstore(0, OrderIsCancelled_error_selector)

        
        mstore(OrderIsCancelled_error_orderHash_ptr, orderHash)

        
        
        
        
        revert(Error_selector_offset, OrderIsCancelled_error_length)
    }
}







function _revertOrderPartiallyFilled(bytes32 orderHash) pure {
    assembly {
        
        
        mstore(0, OrderPartiallyFilled_error_selector)

        
        mstore(OrderPartiallyFilled_error_orderHash_ptr, orderHash)

        
        
        
        
        revert(Error_selector_offset, OrderPartiallyFilled_error_length)
    }
}




function _revertPartialFillsNotEnabledForOrder() pure {
    assembly {
        
        
        mstore(0, PartialFillsNotEnabledForOrder_error_selector)

        
        revert(
            Error_selector_offset, PartialFillsNotEnabledForOrder_error_length
        )
    }
}




function _revertUnusedItemParameters() pure {
    assembly {
        
        
        mstore(0, UnusedItemParameters_error_selector)

        
        revert(Error_selector_offset, UnusedItemParameters_error_length)
    }
}





function _revertConsiderationLengthNotEqualToTotalOriginal() pure {
    assembly {
        
        
        mstore(0, ConsiderationLengthNotEqualToTotalOriginal_error_selector)

        
        
        
        revert(
            Error_selector_offset,
            ConsiderationLengthNotEqualToTotalOriginal_error_length
        )
    }
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
