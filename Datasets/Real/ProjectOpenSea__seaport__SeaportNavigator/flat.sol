



interface SeaportNavigatorInterface {
    function prepare(
        NavigatorRequest memory request
    ) external view returns (NavigatorResponse memory);

    









    function criteriaRoot(
        uint256[] memory tokenIds
    ) external pure returns (bytes32);

    










    function criteriaProof(
        uint256[] memory tokenIds,
        uint256 id
    ) external pure returns (bytes32[] memory);
}












contract SeaportNavigator is SeaportNavigatorInterface {
    using CriteriaHelperLib for uint256[];
    using NavigatorContextLib for NavigatorContext;

    HelperInterface public immutable criteriaHelper;
    HelperInterface public immutable executionsHelper;
    HelperInterface public immutable fulfillmentsHelper;
    HelperInterface public immutable orderDetailsHelper;
    HelperInterface public immutable requestValidator;
    HelperInterface public immutable suggestedActionHelper;
    HelperInterface public immutable validatorHelper;

    HelperInterface[] public helpers;

    constructor(
        address _requestValidator,
        address _criteriaHelper,
        address _validatorHelper,
        address _orderDetailsHelper,
        address _fulfillmentsHelper,
        address _suggestedActionHelper,
        address _executionsHelper
    ) {
        requestValidator = HelperInterface(_requestValidator);
        helpers.push(requestValidator);

        criteriaHelper = HelperInterface(_criteriaHelper);
        helpers.push(criteriaHelper);

        validatorHelper = HelperInterface(_validatorHelper);
        helpers.push(validatorHelper);

        orderDetailsHelper = HelperInterface(_orderDetailsHelper);
        helpers.push(orderDetailsHelper);

        fulfillmentsHelper = HelperInterface(_fulfillmentsHelper);
        helpers.push(fulfillmentsHelper);

        suggestedActionHelper = HelperInterface(_suggestedActionHelper);
        helpers.push(suggestedActionHelper);

        executionsHelper = HelperInterface(_executionsHelper);
        helpers.push(executionsHelper);
    }

    function prepare(
        NavigatorRequest calldata request
    ) public view returns (NavigatorResponse memory) {
        NavigatorContext memory context = NavigatorContextLib
            .from(request)
            .withEmptyResponse();

        for (uint256 i; i < helpers.length; i++) {
            context = helpers[i].prepare(context);
        }

        return context.response;
    }

    









    function criteriaRoot(
        uint256[] memory tokenIds
    ) external pure returns (bytes32) {
        return tokenIds.criteriaRoot();
    }

    










    function criteriaProof(
        uint256[] memory tokenIds,
        uint256 id
    ) external pure returns (bytes32[] memory) {
        return tokenIds.criteriaProof(id);
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

uint256 constant EIP712_Order_size_0 = 0x180;
uint256 constant EIP712_OfferItem_size_0 = 0xc0;
uint256 constant EIP712_ConsiderationItem_size_0 = 0xe0;
uint256 constant AdditionalRecipient_size = 0x40;
uint256 constant AdditionalRecipient_size_shift = 0x6;

uint256 constant EIP712_DomainSeparator_offset_0 = 0x02;
uint256 constant EIP712_OrderHash_offset_0 = 0x22;
uint256 constant EIP712_DigestPayload_size_0 = 0x42;

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

uint256 constant EIP_712_PREFIX_0 =
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















interface IERC165_0 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}














interface IERC165_1 {
    





    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}





library LibPRNG {
    
    
    

    
    struct PRNG {
        uint256 state;
    }

    
    
    

    
    function seed(PRNG memory prng, uint256 state) internal pure {
        
        assembly {
            mstore(prng, state)
        }
    }

    
    
    function next(PRNG memory prng) internal pure returns (uint256 result) {
        
        
        
        
        
        
        
        
        
        
        
        assembly {
            result := keccak256(prng, 0x20)
            mstore(prng, result)
        }
    }

    
    
    
    
    
    
    
    function uniform(PRNG memory prng, uint256 upper) internal pure returns (uint256 result) {
        
        assembly {
            for {} 1 {} {
                result := keccak256(prng, 0x20)
                mstore(prng, result)
                if iszero(lt(result, mod(sub(0, upper), upper))) { break }
            }
            result := mod(result, upper)
        }
    }

    
    function shuffle(PRNG memory prng, uint256[] memory a) internal pure {
        
        assembly {
            let n := mload(a)
            let w := not(0)
            let mask := shr(128, w)
            if n {
                for { a := add(a, 0x20) } 1 {} {
                    
                    
                    let r := keccak256(prng, 0x20)
                    mstore(prng, r)

                    
                    
                    
                    
                    {
                        let j := add(a, shl(5, mod(shr(128, r), n)))
                        n := add(n, w) 
                        if iszero(n) { break }

                        let i := add(a, shl(5, n))
                        let t := mload(i)
                        mstore(i, mload(j))
                        mstore(j, t)
                    }

                    {
                        let j := add(a, shl(5, mod(and(r, mask), n)))
                        n := add(n, w) 
                        if iszero(n) { break }

                        let i := add(a, shl(5, n))
                        let t := mload(i)
                        mstore(i, mload(j))
                        mstore(j, t)
                    }
                }
            }
        }
    }

    
    function shuffle(PRNG memory prng, bytes memory a) internal pure {
        
        assembly {
            let n := mload(a)
            let w := not(0)
            let mask := shr(128, w)
            if n {
                let b := add(a, 0x01)
                for { a := add(a, 0x20) } 1 {} {
                    
                    
                    let r := keccak256(prng, 0x20)
                    mstore(prng, r)

                    
                    
                    
                    
                    {
                        let o := mod(shr(128, r), n)
                        n := add(n, w) 
                        if iszero(n) { break }

                        let t := mload(add(b, n))
                        mstore8(add(a, n), mload(add(b, o)))
                        mstore8(add(a, o), t)
                    }

                    {
                        let o := mod(and(r, mask), n)
                        n := add(n, w) 
                        if iszero(n) { break }

                        let t := mload(add(b, n))
                        mstore8(add(a, n), mload(add(b, o)))
                        mstore8(add(a, o), t)
                    }
                }
            }
        }
    }
}





library LibSort {
    
    
    

    
    
    
    

    
    function insertionSort(uint256[] memory a) internal pure {
        
        assembly {
            let n := mload(a) 
            mstore(a, 0) 
            let h := add(a, shl(5, n)) 
            let s := 0x20
            let w := not(31)
            for { let i := add(a, s) } 1 {} {
                i := add(i, s)
                if gt(i, h) { break }
                let k := mload(i) 
                let j := add(i, w) 
                let v := mload(j) 
                if iszero(gt(v, k)) { continue }
                for {} 1 {} {
                    mstore(add(j, s), v)
                    j := add(j, w) 
                    v := mload(j)
                    if iszero(gt(v, k)) { break }
                }
                mstore(add(j, s), k)
            }
            mstore(a, n) 
        }
    }

    
    function insertionSort(int256[] memory a) internal pure {
        _convertTwosComplement(a);
        insertionSort(_toUints(a));
        _convertTwosComplement(a);
    }

    
    function insertionSort(address[] memory a) internal pure {
        insertionSort(_toUints(a));
    }

    
    
    

    
    
    

    
    function sort(uint256[] memory a) internal pure {
        
        assembly {
            let w := not(31)
            let s := 0x20
            let n := mload(a) 
            mstore(a, 0) 

            
            let stack := mload(0x40)

            for {} iszero(lt(n, 2)) {} {
                
                
                let l := add(a, s)
                let h := add(a, shl(5, n))

                let j := l
                
                for {} iszero(or(eq(j, h), gt(mload(j), mload(add(j, s))))) {} {
                    j := add(j, s)
                }
                
                if eq(j, h) { break }

                j := h
                
                for {} iszero(gt(mload(j), mload(add(j, w)))) {} {
                    j := add(j, w) 
                }
                
                if eq(j, l) {
                    for {} 1 {} {
                        let t := mload(l)
                        mstore(l, mload(h))
                        mstore(h, t)
                        h := add(h, w) 
                        l := add(l, s)
                        if iszero(lt(l, h)) { break }
                    }
                    break
                }

                
                mstore(stack, l)
                mstore(add(stack, s), h)
                stack := add(stack, 0x40)
                break
            }

            for { let stackBottom := mload(0x40) } iszero(eq(stack, stackBottom)) {} {
                
                stack := sub(stack, 0x40)
                let l := mload(stack)
                let h := mload(add(stack, s))

                
                
                if iszero(gt(sub(h, l), 0x180)) {
                    
                    let i := add(l, s)
                    if iszero(lt(mload(l), mload(i))) {
                        let t := mload(i)
                        mstore(i, mload(l))
                        mstore(l, t)
                    }
                    for {} 1 {} {
                        i := add(i, s)
                        if gt(i, h) { break }
                        let k := mload(i) 
                        let j := add(i, w) 
                        let v := mload(j) 
                        if iszero(gt(v, k)) { continue }
                        for {} 1 {} {
                            mstore(add(j, s), v)
                            j := add(j, w)
                            v := mload(j)
                            if iszero(gt(v, k)) { break }
                        }
                        mstore(add(j, s), k)
                    }
                    continue
                }
                
                let p := add(shl(5, shr(6, add(l, h))), and(31, l))
                
                {
                    let e0 := mload(l)
                    let e2 := mload(h)
                    let e1 := mload(p)
                    if iszero(lt(e0, e1)) {
                        let t := e0
                        e0 := e1
                        e1 := t
                    }
                    if iszero(lt(e0, e2)) {
                        let t := e0
                        e0 := e2
                        e2 := t
                    }
                    if iszero(lt(e1, e2)) {
                        let t := e1
                        e1 := e2
                        e2 := t
                    }
                    mstore(p, e1)
                    mstore(h, e2)
                    mstore(l, e0)
                }
                
                {
                    
                    let x := mload(p)
                    p := h
                    for { let i := l } 1 {} {
                        for {} 1 {} {
                            i := add(i, s)
                            if iszero(gt(x, mload(i))) { break }
                        }
                        let j := p
                        for {} 1 {} {
                            j := add(j, w)
                            if iszero(lt(x, mload(j))) { break }
                        }
                        p := j
                        if iszero(lt(i, p)) { break }
                        
                        let t := mload(i)
                        mstore(i, mload(p))
                        mstore(p, t)
                    }
                }
                
                {
                    mstore(stack, add(p, s))
                    
                    stack := add(stack, shl(6, lt(add(p, s), h)))
                }
                
                {
                    mstore(stack, l)
                    mstore(add(stack, s), p)
                    stack := add(stack, shl(6, gt(p, l)))
                }
            }
            mstore(a, n) 
        }
    }

    
    function sort(int256[] memory a) internal pure {
        _convertTwosComplement(a);
        sort(_toUints(a));
        _convertTwosComplement(a);
    }

    
    function sort(address[] memory a) internal pure {
        sort(_toUints(a));
    }

    
    
    

    
    

    
    function uniquifySorted(uint256[] memory a) internal pure {
        
        assembly {
            
            if iszero(lt(mload(a), 2)) {
                let x := add(a, 0x20)
                let y := add(a, 0x40)
                let end := add(a, shl(5, add(mload(a), 1)))
                for {} 1 {} {
                    if iszero(eq(mload(x), mload(y))) {
                        x := add(x, 0x20)
                        mstore(x, mload(y))
                    }
                    y := add(y, 0x20)
                    if eq(y, end) { break }
                }
                mstore(a, shr(5, sub(x, a)))
            }
        }
    }

    
    function uniquifySorted(int256[] memory a) internal pure {
        uniquifySorted(_toUints(a));
    }

    
    function uniquifySorted(address[] memory a) internal pure {
        uniquifySorted(_toUints(a));
    }

    
    
    function searchSorted(uint256[] memory a, uint256 needle)
        internal
        pure
        returns (bool found, uint256 index)
    {
        (found, index) = _searchSorted(a, needle, 0);
    }

    
    
    function searchSorted(int256[] memory a, int256 needle)
        internal
        pure
        returns (bool found, uint256 index)
    {
        (found, index) = _searchSorted(_toUints(a), uint256(needle), 1 << 255);
    }

    
    
    function searchSorted(address[] memory a, address needle)
        internal
        pure
        returns (bool found, uint256 index)
    {
        (found, index) = _searchSorted(_toUints(a), uint256(uint160(needle)), 0);
    }

    
    function reverse(uint256[] memory a) internal pure {
        
        assembly {
            if iszero(lt(mload(a), 2)) {
                let s := 0x20
                let w := not(31)
                let h := add(a, shl(5, mload(a)))
                for { a := add(a, s) } 1 {} {
                    let t := mload(a)
                    mstore(a, mload(h))
                    mstore(h, t)
                    h := add(h, w)
                    a := add(a, s)
                    if iszero(lt(a, h)) { break }
                }
            }
        }
    }

    
    function reverse(int256[] memory a) internal pure {
        reverse(_toUints(a));
    }

    
    function reverse(address[] memory a) internal pure {
        reverse(_toUints(a));
    }

    
    function isSorted(uint256[] memory a) internal pure returns (bool result) {
        
        assembly {
            result := 1
            if iszero(lt(mload(a), 2)) {
                let end := add(a, shl(5, mload(a)))
                for { a := add(a, 0x20) } 1 {} {
                    let p := mload(a)
                    a := add(a, 0x20)
                    result := iszero(gt(p, mload(a)))
                    if iszero(mul(result, xor(a, end))) { break }
                }
            }
        }
    }

    
    function isSorted(int256[] memory a) internal pure returns (bool result) {
        
        assembly {
            result := 1
            if iszero(lt(mload(a), 2)) {
                let end := add(a, shl(5, mload(a)))
                for { a := add(a, 0x20) } 1 {} {
                    let p := mload(a)
                    a := add(a, 0x20)
                    result := iszero(sgt(p, mload(a)))
                    if iszero(mul(result, xor(a, end))) { break }
                }
            }
        }
    }

    
    function isSorted(address[] memory a) internal pure returns (bool result) {
        result = isSorted(_toUints(a));
    }

    
    function isSortedAndUniquified(uint256[] memory a) internal pure returns (bool result) {
        
        assembly {
            result := 1
            if iszero(lt(mload(a), 2)) {
                let end := add(a, shl(5, mload(a)))
                for { a := add(a, 0x20) } 1 {} {
                    let p := mload(a)
                    a := add(a, 0x20)
                    result := lt(p, mload(a))
                    if iszero(mul(result, xor(a, end))) { break }
                }
            }
        }
    }

    
    function isSortedAndUniquified(int256[] memory a) internal pure returns (bool result) {
        
        assembly {
            result := 1
            if iszero(lt(mload(a), 2)) {
                let end := add(a, shl(5, mload(a)))
                for { a := add(a, 0x20) } 1 {} {
                    let p := mload(a)
                    a := add(a, 0x20)
                    result := slt(p, mload(a))
                    if iszero(mul(result, xor(a, end))) { break }
                }
            }
        }
    }

    
    function isSortedAndUniquified(address[] memory a) internal pure returns (bool result) {
        result = isSortedAndUniquified(_toUints(a));
    }

    
    
    function difference(uint256[] memory a, uint256[] memory b)
        internal
        pure
        returns (uint256[] memory c)
    {
        c = _difference(a, b, 0);
    }

    
    
    function difference(int256[] memory a, int256[] memory b)
        internal
        pure
        returns (int256[] memory c)
    {
        c = _toInts(_difference(_toUints(a), _toUints(b), 1 << 255));
    }

    
    
    function difference(address[] memory a, address[] memory b)
        internal
        pure
        returns (address[] memory c)
    {
        c = _toAddresses(_difference(_toUints(a), _toUints(b), 0));
    }

    
    
    function intersection(uint256[] memory a, uint256[] memory b)
        internal
        pure
        returns (uint256[] memory c)
    {
        c = _intersection(a, b, 0);
    }

    
    
    function intersection(int256[] memory a, int256[] memory b)
        internal
        pure
        returns (int256[] memory c)
    {
        c = _toInts(_intersection(_toUints(a), _toUints(b), 1 << 255));
    }

    
    
    function intersection(address[] memory a, address[] memory b)
        internal
        pure
        returns (address[] memory c)
    {
        c = _toAddresses(_intersection(_toUints(a), _toUints(b), 0));
    }

    
    
    function union(uint256[] memory a, uint256[] memory b)
        internal
        pure
        returns (uint256[] memory c)
    {
        c = _union(a, b, 0);
    }

    
    
    function union(int256[] memory a, int256[] memory b)
        internal
        pure
        returns (int256[] memory c)
    {
        c = _toInts(_union(_toUints(a), _toUints(b), 1 << 255));
    }

    
    
    function union(address[] memory a, address[] memory b)
        internal
        pure
        returns (address[] memory c)
    {
        c = _toAddresses(_union(_toUints(a), _toUints(b), 0));
    }

    
    
    

    
    function _toUints(int256[] memory a) private pure returns (uint256[] memory casted) {
        
        assembly {
            casted := a
        }
    }

    
    function _toUints(address[] memory a) private pure returns (uint256[] memory casted) {
        
        assembly {
            
            
            
            casted := a
        }
    }

    
    function _toInts(uint256[] memory a) private pure returns (int256[] memory casted) {
        
        assembly {
            casted := a
        }
    }

    
    function _toAddresses(uint256[] memory a) private pure returns (address[] memory casted) {
        
        assembly {
            casted := a
        }
    }

    
    
    function _convertTwosComplement(int256[] memory a) private pure {
        
        assembly {
            let w := shl(255, 1)
            for { let end := add(a, shl(5, mload(a))) } iszero(eq(a, end)) {} {
                a := add(a, 0x20)
                mstore(a, add(mload(a), w))
            }
        }
    }

    
    
    function _searchSorted(uint256[] memory a, uint256 needle, uint256 signed)
        private
        pure
        returns (bool found, uint256 index)
    {
        
        assembly {
            let m := 0 
            let s := 0x20
            let l := add(a, s) 
            let h := add(a, shl(5, mload(a))) 
            for { needle := add(signed, needle) } 1 {} {
                
                m := add(shl(5, shr(6, add(l, h))), and(31, l))
                let t := add(signed, mload(m))
                found := eq(t, needle)
                if or(gt(l, h), found) { break }
                
                if iszero(gt(needle, t)) {
                    h := sub(m, s)
                    continue
                }
                l := add(m, s)
            }
            
            
            let t := iszero(lt(m, add(a, s)))
            index := shr(5, mul(sub(m, add(a, s)), t))
            found := and(found, t)
        }
    }

    
    
    function _difference(uint256[] memory a, uint256[] memory b, uint256 signed)
        private
        pure
        returns (uint256[] memory c)
    {
        
        assembly {
            let s := 0x20
            let aEnd := add(a, shl(5, mload(a)))
            let bEnd := add(b, shl(5, mload(b)))
            c := mload(0x40) 
            a := add(a, s)
            b := add(b, s)
            let k := c
            for {} iszero(or(gt(a, aEnd), gt(b, bEnd))) {} {
                let u := mload(a)
                let v := mload(b)
                if iszero(xor(u, v)) {
                    a := add(a, s)
                    b := add(b, s)
                    continue
                }
                if iszero(lt(add(u, signed), add(v, signed))) {
                    b := add(b, s)
                    continue
                }
                k := add(k, s)
                mstore(k, u)
                a := add(a, s)
            }
            for {} iszero(gt(a, aEnd)) {} {
                k := add(k, s)
                mstore(k, mload(a))
                a := add(a, s)
            }
            mstore(c, shr(5, sub(k, c))) 
            mstore(0x40, add(k, s)) 
        }
    }

    
    
    function _intersection(uint256[] memory a, uint256[] memory b, uint256 signed)
        private
        pure
        returns (uint256[] memory c)
    {
        
        assembly {
            let s := 0x20
            let aEnd := add(a, shl(5, mload(a)))
            let bEnd := add(b, shl(5, mload(b)))
            c := mload(0x40) 
            a := add(a, s)
            b := add(b, s)
            let k := c
            for {} iszero(or(gt(a, aEnd), gt(b, bEnd))) {} {
                let u := mload(a)
                let v := mload(b)
                if iszero(xor(u, v)) {
                    k := add(k, s)
                    mstore(k, u)
                    a := add(a, s)
                    b := add(b, s)
                    continue
                }
                if iszero(lt(add(u, signed), add(v, signed))) {
                    b := add(b, s)
                    continue
                }
                a := add(a, s)
            }
            mstore(c, shr(5, sub(k, c))) 
            mstore(0x40, add(k, s)) 
        }
    }

    
    
    function _union(uint256[] memory a, uint256[] memory b, uint256 signed)
        private
        pure
        returns (uint256[] memory c)
    {
        
        assembly {
            let s := 0x20
            let aEnd := add(a, shl(5, mload(a)))
            let bEnd := add(b, shl(5, mload(b)))
            c := mload(0x40) 
            a := add(a, s)
            b := add(b, s)
            let k := c
            for {} iszero(or(gt(a, aEnd), gt(b, bEnd))) {} {
                let u := mload(a)
                let v := mload(b)
                if iszero(xor(u, v)) {
                    k := add(k, s)
                    mstore(k, u)
                    a := add(a, s)
                    b := add(b, s)
                    continue
                }
                if iszero(lt(add(u, signed), add(v, signed))) {
                    k := add(k, s)
                    mstore(k, v)
                    b := add(b, s)
                    continue
                }
                k := add(k, s)
                mstore(k, u)
                a := add(a, s)
            }
            for {} iszero(gt(a, aEnd)) {} {
                k := add(k, s)
                mstore(k, mload(a))
                a := add(a, s)
            }
            for {} iszero(gt(b, bEnd)) {} {
                k := add(k, s)
                mstore(k, mload(b))
                b := add(b, s)
            }
            mstore(c, shr(5, sub(k, c))) 
            mstore(0x40, add(k, s)) 
        }
    }
}







library MerkleLib {
    







    function merkleHash(
        bytes32 left,
        bytes32 right
    ) internal pure returns (bytes32 _hash) {
        assembly {
            
            
            switch lt(left, right)
            
            case 0 {
                mstore(0x0, right)
                mstore(0x20, left)
            }
            
            default {
                mstore(0x0, left)
                mstore(0x20, right)
            }

            
            
            _hash := keccak256(0x0, 0x40)
        }
    }

    









    function verifyProof(
        bytes32 root,
        bytes32[] memory proof,
        bytes32 valueToProve,
        function(bytes32, bytes32) internal pure returns (bytes32) hashLeafPairs
    ) internal pure returns (bool) {
        
        bytes32 rollingHash = valueToProve;
        uint256 length = proof.length;

        
        unchecked {
            for (uint i = 0; i < length; ++i) {
                rollingHash = hashLeafPairs(rollingHash, proof[i]);
            }
        }

        
        
        return root == rollingHash;
    }

    







    function getRoot(
        bytes32[] memory data,
        function(bytes32, bytes32) internal pure returns (bytes32) hashLeafPairs
    ) internal pure returns (bytes32) {
        require(data.length > 1, "won't generate root for single leaf");

        
        while (data.length > 1) {
            data = hashLevel(data, hashLeafPairs);
        }

        
        return data[0];
    }

    function getProof(
        bytes32[] memory data,
        uint256 node,
        function(bytes32, bytes32) internal pure returns (bytes32) hashLeafPairs
    ) internal pure returns (bytes32[] memory) {
        require(data.length > 1, "won't generate proof for single leaf");
        
        bytes32[] memory result = new bytes32[](log2ceilBitMagic(data.length));
        uint256 pos = 0;

        
        
        
        
        while (data.length > 1) {
            unchecked {
                if (node & 0x1 == 1) {
                    result[pos] = data[node - 1];
                } else if (node + 1 == data.length) {
                    result[pos] = bytes32(0);
                } else {
                    result[pos] = data[node + 1];
                }
                ++pos;
                node /= 2;
            }
            data = hashLevel(data, hashLeafPairs);
        }
        return result;
    }

    
    function hashLevel(
        bytes32[] memory data,
        function(bytes32, bytes32) internal pure returns (bytes32) hashLeafPairs
    ) private pure returns (bytes32[] memory) {
        bytes32[] memory result;

        
        
        
        unchecked {
            uint256 length = data.length;
            if (length & 0x1 == 1) {
                result = new bytes32[](length / 2 + 1);
                result[result.length - 1] = hashLeafPairs(
                    data[length - 1],
                    bytes32(0)
                );
            } else {
                result = new bytes32[](length / 2);
            }
            
            uint256 pos = 0;
            for (uint256 i = 0; i < length - 1; i += 2) {
                result[pos] = hashLeafPairs(data[i], data[i + 1]);
                ++pos;
            }
        }
        return result;
    }

    



    
    function log2ceil(uint256 x) internal pure returns (uint256) {
        uint256 ceil = 0;
        uint pOf2;
        
        
        
        assembly {
            
            
            

            











            
            pOf2 := eq(and(add(not(x), 1), x), x)
        }

        
        
        unchecked {
            while (x > 0) {
                x >>= 1;
                ceil++;
            }
            ceil -= pOf2; 
        }
        return ceil;
    }

    
    
    function log2ceilBitMagic(uint256 x) internal pure returns (uint256) {
        if (x <= 1) {
            return 0;
        }
        uint256 msb = 0;
        uint256 _x = x;
        if (x >= 2 ** 128) {
            x >>= 128;
            msb += 128;
        }
        if (x >= 2 ** 64) {
            x >>= 64;
            msb += 64;
        }
        if (x >= 2 ** 32) {
            x >>= 32;
            msb += 32;
        }
        if (x >= 2 ** 16) {
            x >>= 16;
            msb += 16;
        }
        if (x >= 2 ** 8) {
            x >>= 8;
            msb += 8;
        }
        if (x >= 2 ** 4) {
            x >>= 4;
            msb += 4;
        }
        if (x >= 2 ** 2) {
            x >>= 2;
            msb += 2;
        }
        if (x >= 2 ** 1) {
            msb += 1;
        }

        uint256 lsb = (~_x + 1) & _x;
        if ((lsb == _x) && (msb > 0)) {
            return msb;
        } else {
            return msb + 1;
        }
    }
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








interface ReentrancyErrors {
    



    error NoReentrantCalls();

    



    error TStoreAlreadyActivated();

    



    error TStoreNotSupported();

    



    error TloadTestContractDeploymentFailed();
}



library SafeStaticCall {
    function safeStaticCallBool(
        address target,
        bytes memory callData,
        bool expectedReturn
    ) internal view returns (bool) {
        (bool success, bytes memory res) = target.staticcall(callData);
        if (!success) return false;
        if (res.length != 32) return false;

        if (
            bytes32(res) &
                0x0000000000000000000000000000000000000000000000000000000000000001 !=
            bytes32(res)
        ) {
            return false;
        }

        return expectedReturn ? res[31] == 0x01 : res[31] == 0;
    }

    function safeStaticCallAddress(
        address target,
        bytes memory callData,
        address expectedReturn
    ) internal view returns (bool) {
        (bool success, bytes memory res) = target.staticcall(callData);
        if (!success) return false;
        if (res.length != 32) return false;

        if (
            bytes32(res) &
                0x000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF !=
            bytes32(res)
        ) {
            
            return false;
        }

        return abi.decode(res, (address)) == expectedReturn;
    }

    function safeStaticCallUint256(
        address target,
        bytes memory callData,
        uint256 minExpectedReturn
    ) internal view returns (bool) {
        (bool success, bytes memory res) = target.staticcall(callData);
        if (!success) return false;
        if (res.length != 32) return false;

        return abi.decode(res, (uint256)) >= minExpectedReturn;
    }

    function safeStaticCallBytes4(
        address target,
        bytes memory callData,
        bytes4 expectedReturn
    ) internal view returns (bool) {
        (bool success, bytes memory res) = target.staticcall(callData);
        if (!success) return false;
        if (res.length != 32) return false;
        if (
            bytes32(res) &
                0xFFFFFFFF00000000000000000000000000000000000000000000000000000000 !=
            bytes32(res)
        ) {
            
            return false;
        }

        return abi.decode(res, (bytes4)) == expectedReturn;
    }
}



struct ValidationConfiguration {
    
    address seaport;
    
    address primaryFeeRecipient;
    
    uint256 primaryFeeBips;
    
    bool checkCreatorFee;
    
    bool skipStrictValidation;
    
    uint256 shortOrderDuration;
    
    uint256 distantOrderExpiration;
}

struct ConsiderationItemConfiguration {
    address primaryFeeRecipient;
    uint256 primaryFeeBips;
    bool checkCreatorFee;
}

enum GenericIssue {
    InvalidOrderFormat 
}

enum ERC20Issue {
    IdentifierNonZero, 
    InvalidToken, 
    InsufficientAllowance, 
    InsufficientBalance 
}

enum ERC721Issue {
    AmountNotOne, 
    InvalidToken, 
    IdentifierDNE, 
    NotOwner, 
    NotApproved, 
    CriteriaNotPartialFill 
}

enum ERC1155Issue {
    InvalidToken, 
    NotApproved, 
    InsufficientBalance 
}

enum ConsiderationIssue {
    AmountZero, 
    NullRecipient, 
    ExtraItems, 
    PrivateSaleToSelf, 
    ZeroItems, 
    DuplicateItem, 
    OffererNotReceivingAtLeastOneItem, 
    PrivateSale, 
    AmountVelocityHigh, 
    AmountStepLarge 
}

enum OfferIssue {
    ZeroItems, 
    AmountZero, 
    MoreThanOneItem, 
    NativeItem, 
    DuplicateItem, 
    AmountVelocityHigh, 
    AmountStepLarge 
}

enum PrimaryFeeIssue {
    Missing, 
    ItemType, 
    Token, 
    StartAmount, 
    EndAmount, 
    Recipient 
}

enum StatusIssue {
    Cancelled, 
    FullyFilled, 
    ContractOrder 
}

enum TimeIssue {
    EndTimeBeforeStartTime, 
    Expired, 
    DistantExpiration, 
    NotActive, 
    ShortOrder 
}

enum ConduitIssue {
    KeyInvalid, 
    MissingSeaportChannel 
}

enum SignatureIssue {
    Invalid, 
    ContractOrder, 
    LowCounter, 
    HighCounter, 
    OriginalConsiderationItems 
}

enum CreatorFeeIssue {
    Missing, 
    ItemType, 
    Token, 
    StartAmount, 
    EndAmount, 
    Recipient 
}

enum NativeIssue {
    TokenAddress, 
    IdentifierNonZero, 
    InsufficientBalance 
}

enum ZoneIssue {
    InvalidZone, 
    RejectedOrder, 
    NotSet, 
    EOAZone 
}

enum MerkleIssue {
    SingleLeaf, 
    Unsorted 
}

enum ContractOffererIssue {
    InvalidContractOfferer 
}






library IssueParser {
    function parseInt(GenericIssue err) internal pure returns (uint16) {
        return uint16(err) + 100;
    }

    function parseInt(ERC20Issue err) internal pure returns (uint16) {
        return uint16(err) + 200;
    }

    function parseInt(ERC721Issue err) internal pure returns (uint16) {
        return uint16(err) + 300;
    }

    function parseInt(ERC1155Issue err) internal pure returns (uint16) {
        return uint16(err) + 400;
    }

    function parseInt(ConsiderationIssue err) internal pure returns (uint16) {
        return uint16(err) + 500;
    }

    function parseInt(OfferIssue err) internal pure returns (uint16) {
        return uint16(err) + 600;
    }

    function parseInt(PrimaryFeeIssue err) internal pure returns (uint16) {
        return uint16(err) + 700;
    }

    function parseInt(StatusIssue err) internal pure returns (uint16) {
        return uint16(err) + 800;
    }

    function parseInt(TimeIssue err) internal pure returns (uint16) {
        return uint16(err) + 900;
    }

    function parseInt(ConduitIssue err) internal pure returns (uint16) {
        return uint16(err) + 1000;
    }

    function parseInt(SignatureIssue err) internal pure returns (uint16) {
        return uint16(err) + 1100;
    }

    function parseInt(CreatorFeeIssue err) internal pure returns (uint16) {
        return uint16(err) + 1200;
    }

    function parseInt(NativeIssue err) internal pure returns (uint16) {
        return uint16(err) + 1300;
    }

    function parseInt(ZoneIssue err) internal pure returns (uint16) {
        return uint16(err) + 1400;
    }

    function parseInt(MerkleIssue err) internal pure returns (uint16) {
        return uint16(err) + 1500;
    }

    function parseInt(ContractOffererIssue err) internal pure returns (uint16) {
        return uint16(err) + 1600;
    }
}

library IssueStringHelpers {
    function toString(GenericIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == GenericIssue.InvalidOrderFormat) {
            code = "InvalidOrderFormat";
        }
        return string.concat("GenericIssue: ", code);
    }

    function toString(ERC20Issue id) internal pure returns (string memory) {
        string memory code;
        if (id == ERC20Issue.IdentifierNonZero) {
            code = "IdentifierNonZero";
        } else if (id == ERC20Issue.InvalidToken) {
            code = "InvalidToken";
        } else if (id == ERC20Issue.InsufficientAllowance) {
            code = "InsufficientAllowance";
        } else if (id == ERC20Issue.InsufficientBalance) {
            code = "InsufficientBalance";
        }
        return string.concat("ERC20Issue: ", code);
    }

    function toString(ERC721Issue id) internal pure returns (string memory) {
        string memory code;
        if (id == ERC721Issue.AmountNotOne) {
            code = "AmountNotOne";
        } else if (id == ERC721Issue.InvalidToken) {
            code = "InvalidToken";
        } else if (id == ERC721Issue.IdentifierDNE) {
            code = "IdentifierDNE";
        } else if (id == ERC721Issue.NotOwner) {
            code = "NotOwner";
        } else if (id == ERC721Issue.NotApproved) {
            code = "NotApproved";
        } else if (id == ERC721Issue.CriteriaNotPartialFill) {
            code = "CriteriaNotPartialFill";
        }
        return string.concat("ERC721Issue: ", code);
    }

    function toString(ERC1155Issue id) internal pure returns (string memory) {
        string memory code;
        if (id == ERC1155Issue.InvalidToken) {
            code = "InvalidToken";
        } else if (id == ERC1155Issue.NotApproved) {
            code = "NotApproved";
        } else if (id == ERC1155Issue.InsufficientBalance) {
            code = "InsufficientBalance";
        }
        return string.concat("ERC1155Issue: ", code);
    }

    function toString(
        ConsiderationIssue id
    ) internal pure returns (string memory) {
        string memory code;
        if (id == ConsiderationIssue.AmountZero) {
            code = "AmountZero";
        } else if (id == ConsiderationIssue.NullRecipient) {
            code = "NullRecipient";
        } else if (id == ConsiderationIssue.ExtraItems) {
            code = "ExtraItems";
        } else if (id == ConsiderationIssue.PrivateSaleToSelf) {
            code = "PrivateSaleToSelf";
        } else if (id == ConsiderationIssue.ZeroItems) {
            code = "ZeroItems";
        } else if (id == ConsiderationIssue.DuplicateItem) {
            code = "DuplicateItem";
        } else if (id == ConsiderationIssue.OffererNotReceivingAtLeastOneItem) {
            code = "OffererNotReceivingAtLeastOneItem";
        } else if (id == ConsiderationIssue.PrivateSale) {
            code = "PrivateSale";
        } else if (id == ConsiderationIssue.AmountVelocityHigh) {
            code = "AmountVelocityHigh";
        } else if (id == ConsiderationIssue.AmountStepLarge) {
            code = "AmountStepLarge";
        }
        return string.concat("ConsiderationIssue: ", code);
    }

    function toString(OfferIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == OfferIssue.ZeroItems) {
            code = "ZeroItems";
        } else if (id == OfferIssue.AmountZero) {
            code = "AmountZero";
        } else if (id == OfferIssue.MoreThanOneItem) {
            code = "MoreThanOneItem";
        } else if (id == OfferIssue.NativeItem) {
            code = "NativeItem";
        } else if (id == OfferIssue.DuplicateItem) {
            code = "DuplicateItem";
        } else if (id == OfferIssue.AmountVelocityHigh) {
            code = "AmountVelocityHigh";
        } else if (id == OfferIssue.AmountStepLarge) {
            code = "AmountStepLarge";
        }
        return string.concat("OfferIssue: ", code);
    }

    function toString(
        PrimaryFeeIssue id
    ) internal pure returns (string memory) {
        string memory code;
        if (id == PrimaryFeeIssue.Missing) {
            code = "Missing";
        } else if (id == PrimaryFeeIssue.ItemType) {
            code = "ItemType";
        } else if (id == PrimaryFeeIssue.Token) {
            code = "Token";
        } else if (id == PrimaryFeeIssue.StartAmount) {
            code = "StartAmount";
        } else if (id == PrimaryFeeIssue.EndAmount) {
            code = "EndAmount";
        } else if (id == PrimaryFeeIssue.Recipient) {
            code = "Recipient";
        }
        return string.concat("PrimaryFeeIssue: ", code);
    }

    function toString(StatusIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == StatusIssue.Cancelled) {
            code = "Cancelled";
        } else if (id == StatusIssue.FullyFilled) {
            code = "FullyFilled";
        } else if (id == StatusIssue.ContractOrder) {
            code = "ContractOrder";
        }
        return string.concat("StatusIssue: ", code);
    }

    function toString(TimeIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == TimeIssue.EndTimeBeforeStartTime) {
            code = "EndTimeBeforeStartTime";
        } else if (id == TimeIssue.Expired) {
            code = "Expired";
        } else if (id == TimeIssue.DistantExpiration) {
            code = "DistantExpiration";
        } else if (id == TimeIssue.NotActive) {
            code = "NotActive";
        } else if (id == TimeIssue.ShortOrder) {
            code = "ShortOrder";
        }
        return string.concat("TimeIssue: ", code);
    }

    function toString(ConduitIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == ConduitIssue.KeyInvalid) {
            code = "KeyInvalid";
        } else if (id == ConduitIssue.MissingSeaportChannel) {
            code = "MissingSeaportChannel";
        }
        return string.concat("ConduitIssue: ", code);
    }

    function toString(SignatureIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == SignatureIssue.Invalid) {
            code = "Invalid";
        } else if (id == SignatureIssue.ContractOrder) {
            code = "ContractOrder";
        } else if (id == SignatureIssue.LowCounter) {
            code = "LowCounter";
        } else if (id == SignatureIssue.HighCounter) {
            code = "HighCounter";
        } else if (id == SignatureIssue.OriginalConsiderationItems) {
            code = "OriginalConsiderationItems";
        }
        return string.concat("SignatureIssue: ", code);
    }

    function toString(
        CreatorFeeIssue id
    ) internal pure returns (string memory) {
        string memory code;
        if (id == CreatorFeeIssue.Missing) {
            code = "Missing";
        } else if (id == CreatorFeeIssue.ItemType) {
            code = "ItemType";
        } else if (id == CreatorFeeIssue.Token) {
            code = "Token";
        } else if (id == CreatorFeeIssue.StartAmount) {
            code = "StartAmount";
        } else if (id == CreatorFeeIssue.EndAmount) {
            code = "EndAmount";
        } else if (id == CreatorFeeIssue.Recipient) {
            code = "Recipient";
        }
        return string.concat("CreatorFeeIssue: ", code);
    }

    function toString(NativeIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == NativeIssue.TokenAddress) {
            code = "TokenAddress";
        } else if (id == NativeIssue.IdentifierNonZero) {
            code = "IdentifierNonZero";
        } else if (id == NativeIssue.InsufficientBalance) {
            code = "InsufficientBalance";
        }
        return string.concat("NativeIssue: ", code);
    }

    function toString(ZoneIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == ZoneIssue.InvalidZone) {
            code = "InvalidZone";
        } else if (id == ZoneIssue.RejectedOrder) {
            code = "RejectedOrder";
        } else if (id == ZoneIssue.NotSet) {
            code = "NotSet";
        } else if (id == ZoneIssue.EOAZone) {
            code = "EOAZone";
        }
        return string.concat("ZoneIssue: ", code);
    }

    function toString(MerkleIssue id) internal pure returns (string memory) {
        string memory code;
        if (id == MerkleIssue.SingleLeaf) {
            code = "SingleLeaf";
        } else if (id == MerkleIssue.Unsorted) {
            code = "Unsorted";
        }
        return string.concat("MerkleIssue: ", code);
    }

    function toString(
        ContractOffererIssue id
    ) internal pure returns (string memory) {
        string memory code;
        if (id == ContractOffererIssue.InvalidContractOfferer) {
            code = "InvalidContractOfferer";
        }
        return string.concat("ContractOffererIssue: ", code);
    }

    function toIssueString(
        uint16 issueCode
    ) internal pure returns (string memory issueString) {
        uint16 issue = (issueCode / 100) * 100;
        uint8 id = uint8(issueCode % 100);
        if (issue == 100) {
            return toString(GenericIssue(id));
        } else if (issue == 200) {
            return toString(ERC20Issue(id));
        } else if (issue == 300) {
            return toString(ERC721Issue(id));
        } else if (issue == 400) {
            return toString(ERC1155Issue(id));
        } else if (issue == 500) {
            return toString(ConsiderationIssue(id));
        } else if (issue == 600) {
            return toString(OfferIssue(id));
        } else if (issue == 700) {
            return toString(PrimaryFeeIssue(id));
        } else if (issue == 800) {
            return toString(StatusIssue(id));
        } else if (issue == 900) {
            return toString(TimeIssue(id));
        } else if (issue == 1000) {
            return toString(ConduitIssue(id));
        } else if (issue == 1100) {
            return toString(SignatureIssue(id));
        } else if (issue == 1200) {
            return toString(CreatorFeeIssue(id));
        } else if (issue == 1300) {
            return toString(NativeIssue(id));
        } else if (issue == 1400) {
            return toString(ZoneIssue(id));
        } else if (issue == 1500) {
            return toString(MerkleIssue(id));
        } else if (issue == 1600) {
            return toString(ContractOffererIssue(id));
        } else {
            revert("IssueStringHelpers: Unknown issue code");
        }
    }

    function toIssueString(
        uint16[] memory issueCodes
    ) internal pure returns (string memory issueString) {
        for (uint256 i; i < issueCodes.length; i++) {
            issueString = string.concat(
                issueString,
                "\n    ",
                toIssueString(issueCodes[i])
            );
        }
    }
}









interface SignatureVerificationErrors {
    





    error BadSignatureV(uint8 v);

    




    error InvalidSigner();

    



    error InvalidSignature();

    


    error BadContractSignature();
}



enum Method {
    BASIC,
    FULFILL,
    MATCH,
    FULFILL_AVAILABLE,
    FULFILL_ADVANCED,
    MATCH_ADVANCED,
    FULFILL_AVAILABLE_ADVANCED,
    CANCEL,
    VALIDATE,
    INCREMENT_COUNTER,
    GET_ORDER_HASH,
    GET_ORDER_STATUS,
    GET_COUNTER,
    INFORMATION,
    NAME
}

enum OrderStatusEnum {
    AVAILABLE, 
    VALIDATED, 
    PARTIAL, 
    FULFILLED, 
    CANCELLED_EXPLICIT, 
    CANCELLED_COUNTER, 
    REVERT 

}

enum BroadOrderType {
    FULL,
    PARTIAL,
    CONTRACT
}


enum Zone {
    NONE,
    PASS,
    FAIL
}


enum NumOrders {
    ONE,
    MULTIPLE
}


enum OrdersComposition {
    HOMOGENOUS,
    HETEROGENOUS
}


enum OrderStatusRevertReason {
    NATIVE, 
    ERC1155 

}



enum TokenIndex {
    ONE,
    TWO,
    THREE
}

enum Criteria {
    MERKLE, 
    WILDCARD 

}


enum CriteriaResolved {
    VALID, 
    INVALID, 
    UNAVAILABLE 

}

enum Amount {
    FIXED,
    ASCENDING,
    DESCENDING
}

enum AmountDegree {
    
    SMALL,
    MEDIUM,
    LARGE,
    WUMBO
}

enum FulfillmentRecipient {
    ZERO,
    ALICE,
    BOB,
    EVE
}


enum Recipient {
    
    OFFERER,
    RECIPIENT,
    DILLON,
    EVE,
    FRANK
}


enum RecipientDirty {
    CLEAN,
    DIRTY
}

enum Caller {
    TEST_CONTRACT,
    ALICE,
    BOB,
    CAROL,
    DILLON,
    EVE,
    FRANK
}


enum Offerer {
    TEST_CONTRACT,
    ALICE, 
    BOB,
    CONTRACT_OFFERER,
    EIP1271
}


enum ZoneHash {
    NONE,
    VALID,
    INVALID
}


enum ContractOfferer {
    PASS,
    FAIL_GENERATE,
    FAIL_MIN_RECEIVED,
    FAIL_MAX_SPENT,
    FAIL_RATIFY
}


enum ContractOffererPassGenerated {
    IDENTITY,
    MIN_RECEIVED,
    MAX_SPENT,
    BOTH
}


enum ContractOffererPassMinReceived {
    MORE_MIN_RECEIVED,
    EXTRA_MIN_RECEIVED,
    BOTH
}


enum ContractOffererPassMaxSpent {
    LESS_MAX_SPENT,
    TRUNCATED_MAX_SPENT,
    BOTH
}

enum ContractOffererFailGenerated {
    MIN_RECEIVED,
    MAX_SPENT,
    BOTH
}


enum ContractOffererFailMinReceived {
    LESS_MIN_RECEIVED,
    TRUNCATED_MIN_RECEIVED,
    BOTH
}


enum ContractOffererFailMaxSpent {
    MORE_MAX_SPENT,
    EXTRA_MAX_SPENT,
    BOTH
}

enum Time {
    
    STARTS_IN_FUTURE,
    EXACT_START, 
    ONGOING,
    EXACT_END, 
    EXPIRED
}


enum MatchValidation {
    SELF_AD_HOC,
    SIGNATURE
}

enum SignatureMethod {
    EOA,
    VALIDATE,
    EIP1271,
    CONTRACT,
    SELF_AD_HOC
}


enum EOASignature {
    STANDARD,
    EIP2098,
    BULK,
    BULK2098
}


enum EIP1271Signature {
    EIP1271,
    EIP1271_BULKLIKE
}


enum SignatureValidity {
    VALID,
    INVALID
}


enum BulkSignatureSize {
    ONE,
    TWO,
    THREE,
    FOUR,
    FIVE,
    SIX,
    SEVEN,
    EIGHT,
    NINE,
    TEN,
    ELEVEN,
    TWELVE,
    THIRTEEN,
    FOURTEEN,
    FIFTEEN,
    SIXTEEN,
    SEVENTEEN,
    EIGHTEEN,
    NINETEEN,
    TWENTY,
    TWENTYONE,
    TWENTYTWO,
    TWENTYTHREE,
    TWENTYFOUR
}

enum Salt {
    VALID,
    DUPLICATE 

}

enum ConduitChoice {
    NONE,
    ONE,
    TWO
}

enum Counter {
    VALID,
    INVALID
}


enum CounterValue {
    LESS,
    GREATER
}

enum TotalOriginalConsiderationItems {
    LESS,
    EQUAL,
    GREATER
}


enum Fraction {
    INVALID,
    VALID
}


enum ValidFraction {
    SMALL,
    HALF,
    LARGE,
    WHOLE
}

enum InvalidFraction {
    INVALID, 
    UNEVEN, 
    IRREGULAR 

}

enum CriteriaProofs {
    LESS, 
    EQUAL, 
    GREATER 

}


enum FulfillAvailableFulfillments {
    NAIVE, 
    AGGREGATED,
    INVALID
}


enum InvalidFulfillAvailableFulfillments {
    OFFER,
    CONSIDERATION,
    BOTH
}


enum InvalidFulfillAvailableFulfillmentsCondition {
    INVALID, 
    LESS, 
    GREATER 

}


enum AggregatedFulfillAvailableFulfillments {
    OFFER,
    CONSIDERATION,
    BOTH
}

enum BasicOrderCategory {
    NONE,
    LISTING,
    BID
}

enum Tips {
    NONE,
    TIPS
}

enum UnavailableReason {
    AVAILABLE,
    EXPIRED,
    STARTS_IN_FUTURE,
    CANCELLED,
    ALREADY_FULFILLED,
    MAX_FULFILLED_SATISFIED,
    GENERATE_ORDER_FAILURE
}

enum ExtraData {
    NONE,
    RANDOM
}

enum ContractOrderRebate {
    NONE,
    MORE_OFFER_ITEMS,
    MORE_OFFER_ITEM_AMOUNTS,
    LESS_CONSIDERATION_ITEMS,
    LESS_CONSIDERATION_ITEM_AMOUNTS
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



error TokenIdNotFound();

struct HashAndIntTuple {
    uint256 num;
    bytes32 hash;
}





library CriteriaHelperLib {
    error CannotDeriveRootForSingleTokenId();
    error CannotDeriveProofForSingleTokenId();

    



    function criteriaRoot(
        uint256[] memory tokenIds
    ) internal pure returns (bytes32) {
        if (tokenIds.length == 0) {
            return bytes32(0);
        } else if (tokenIds.length == 1) {
            revert CannotDeriveRootForSingleTokenId();
        } else {
            return
                MerkleLib.getRoot(
                    toSortedHashes(tokenIds),
                    MerkleLib.merkleHash
                );
        }
    }

    



    function criteriaProof(
        uint256[] memory tokenIds,
        uint256 id
    ) internal pure returns (bytes32[] memory) {
        if (tokenIds.length == 0) {
            return new bytes32[](0);
        } else if (tokenIds.length == 1) {
            revert CannotDeriveProofForSingleTokenId();
        } else {
            bytes32 idHash = keccak256(abi.encode(id));
            uint256 idx;
            bool found;
            bytes32[] memory idHashes = toSortedHashes(tokenIds);
            for (; idx < idHashes.length; idx++) {
                if (idHashes[idx] == idHash) {
                    found = true;
                    break;
                }
            }
            if (!found) revert TokenIdNotFound();
            return MerkleLib.getProof(idHashes, idx, MerkleLib.merkleHash);
        }
    }

    


    function sortByHash(
        uint256[] memory tokenIds
    ) internal pure returns (uint256[] memory sortedIds) {
        
        HashAndIntTuple[] memory toSort = new HashAndIntTuple[](
            tokenIds.length
        );

        
        for (uint256 i = 0; i < tokenIds.length; i++) {
            toSort[i] = HashAndIntTuple(
                tokenIds[i],
                keccak256(abi.encode(tokenIds[i]))
            );
        }

        
        _quickSort(toSort, 0, int256(toSort.length - 1));

        
        sortedIds = new uint256[](tokenIds.length);
        for (uint256 i = 0; i < tokenIds.length; i++) {
            sortedIds[i] = toSort[i].num;
        }
    }

    



    function toSortedHashes(
        uint256[] memory tokenIds
    ) internal pure returns (bytes32[] memory hashes) {
        
        hashes = new bytes32[](tokenIds.length);

        
        uint256[] memory ids = sortByHash(tokenIds);

        
        for (uint256 i; i < ids.length; ++i) {
            hashes[i] = keccak256(abi.encode(ids[i]));
        }
    }

    







    function _quickSort(
        HashAndIntTuple[] memory arr,
        int256 left,
        int256 right
    ) internal pure {
        
        
        int256 i = left;
        int256 j = right;

        
        if (i == j) return;

        
        bytes32 pivot = arr[uint256(left + (right - left) / 2)].hash;

        
        while (i <= j) {
            
            while (arr[uint256(i)].hash < pivot) i++;

            
            
            while (pivot < arr[uint256(j)].hash) j--;

            
            if (i <= j) {
                (arr[uint256(i)], arr[uint256(j)]) = (
                    arr[uint256(j)],
                    arr[uint256(i)]
                );
                i++;
                j--;
            }
        }

        
        if (left < j) _quickSort(arr, left, j);

        
        if (i < right) _quickSort(arr, i, right);
    }
}



struct ErrorsAndWarnings {
    uint16[] errors;
    uint16[] warnings;
}

library ErrorsAndWarningsLib {
    using IssueParser for ConduitIssue;
    using IssueParser for ConsiderationIssue;
    using IssueParser for ERC20Issue;
    using IssueParser for ERC721Issue;
    using IssueParser for ERC1155Issue;
    using IssueParser for GenericIssue;
    using IssueParser for OfferIssue;
    using IssueParser for SignatureIssue;
    using IssueParser for StatusIssue;
    using IssueParser for TimeIssue;
    using IssueParser for NativeIssue;

    function concat(
        ErrorsAndWarnings memory ew1,
        ErrorsAndWarnings memory ew2
    ) internal pure {
        ew1.errors = concatMemory(ew1.errors, ew2.errors);
        ew1.warnings = concatMemory(ew1.warnings, ew2.warnings);
    }

    function empty() internal pure returns (ErrorsAndWarnings memory) {
        return ErrorsAndWarnings(new uint16[](0), new uint16[](0));
    }

    function addError(
        uint16 err
    ) internal pure returns (ErrorsAndWarnings memory) {
        ErrorsAndWarnings memory ew = ErrorsAndWarnings(
            new uint16[](0),
            new uint16[](0)
        );
        ew.errors = pushMemory(ew.errors, err);
        return ew;
    }

    function addError(
        ErrorsAndWarnings memory ew,
        uint16 err
    ) internal pure returns (ErrorsAndWarnings memory) {
        ew.errors = pushMemory(ew.errors, err);
        return ew;
    }

    function addError(
        ErrorsAndWarnings memory ew,
        GenericIssue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        ERC20Issue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        ERC721Issue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        ERC1155Issue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        ConsiderationIssue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        OfferIssue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        SignatureIssue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        TimeIssue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        ConduitIssue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addError(
        ErrorsAndWarnings memory ew,
        StatusIssue err
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addError(ew, err.parseInt());
    }

    function addWarning(
        uint16 warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        ErrorsAndWarnings memory ew = ErrorsAndWarnings(
            new uint16[](0),
            new uint16[](0)
        );
        ew.warnings = pushMemory(ew.warnings, warn);
        return ew;
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        uint16 warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        ew.warnings = pushMemory(ew.warnings, warn);
        return ew;
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        GenericIssue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        ERC20Issue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        ERC721Issue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        ERC1155Issue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        OfferIssue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        ConsiderationIssue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        SignatureIssue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        TimeIssue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        ConduitIssue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        StatusIssue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function addWarning(
        ErrorsAndWarnings memory ew,
        NativeIssue warn
    ) internal pure returns (ErrorsAndWarnings memory) {
        return addWarning(ew, warn.parseInt());
    }

    function hasErrors(
        ErrorsAndWarnings memory ew
    ) internal pure returns (bool) {
        return ew.errors.length != 0;
    }

    function hasWarnings(
        ErrorsAndWarnings memory ew
    ) internal pure returns (bool) {
        return ew.warnings.length != 0;
    }

    
    function concatMemory(
        uint16[] memory array1,
        uint16[] memory array2
    ) private pure returns (uint16[] memory) {
        if (array1.length == 0) {
            return array2;
        } else if (array2.length == 0) {
            return array1;
        }

        uint16[] memory returnValue = new uint16[](
            array1.length + array2.length
        );

        for (uint256 i = 0; i < array1.length; i++) {
            returnValue[i] = array1[i];
        }
        for (uint256 i = 0; i < array2.length; i++) {
            returnValue[i + array1.length] = array2[i];
        }

        return returnValue;
    }

    function pushMemory(
        uint16[] memory uint16Array,
        uint16 newValue
    ) internal pure returns (uint16[] memory) {
        uint16[] memory returnValue = new uint16[](uint16Array.length + 1);

        for (uint256 i = 0; i < uint16Array.length; i++) {
            returnValue[i] = uint16Array[i];
        }
        returnValue[uint16Array.length] = newValue;

        return returnValue;
    }
}

















interface IERC2981 is IERC165_0 {
    



    function royaltyInfo(
        uint256 tokenId,
        uint256 salePrice
    ) external view returns (address receiver, uint256 royaltyAmount);
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



contract Murky {
    using ErrorsAndWarningsLib for ErrorsAndWarnings;
    using IssueParser for MerkleIssue;

    bool internal constant HASH_ODD_WITH_ZERO = false;

    function _verifyProof(
        bytes32 root,
        bytes32[] memory proof,
        bytes32 valueToProve
    ) internal pure returns (bool) {
        
        bytes32 rollingHash = valueToProve;
        uint256 length = proof.length;
        unchecked {
            for (uint256 i = 0; i < length; ++i) {
                rollingHash = _hashLeafPairs(rollingHash, proof[i]);
            }
        }
        return root == rollingHash;
    }

    



    
    function _hashLeafPairs(
        bytes32 left,
        bytes32 right
    ) internal pure returns (bytes32 _hash) {
        assembly {
            switch lt(left, right)
            case 0 {
                mstore(0x0, right)
                mstore(0x20, left)
            }
            default {
                mstore(0x0, left)
                mstore(0x20, right)
            }
            _hash := keccak256(0x0, 0x40)
        }
    }

    



    function _getRoot(
        uint256[] memory data
    )
        internal
        pure
        returns (bytes32 result, ErrorsAndWarnings memory errorsAndWarnings)
    {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        if (data.length < 2) {
            errorsAndWarnings.addError(MerkleIssue.SingleLeaf.parseInt());
            return (0, errorsAndWarnings);
        }

        bool hashOddWithZero = HASH_ODD_WITH_ZERO;

        if (!_processInput(data)) {
            errorsAndWarnings.addError(MerkleIssue.Unsorted.parseInt());
            return (0, errorsAndWarnings);
        }

        assembly {
            function hashLeafPairs(left, right) -> _hash {
                switch lt(left, right)
                case 0 {
                    mstore(0x0, right)
                    mstore(0x20, left)
                }
                default {
                    mstore(0x0, left)
                    mstore(0x20, right)
                }
                _hash := keccak256(0x0, 0x40)
            }
            function hashLevel(_data, length, _hashOddWithZero) -> newLength {
                
                let _result := _data
                
                
                
                let oddLength

                
                switch and(length, 1)
                case 1 {
                    
                    newLength := add(1, div(length, 2))
                    oddLength := 1
                }
                default {
                    newLength := div(length, 2)
                }
                
                
                let resultIndexPointer := add(0x20, _data)
                let dataIndexPointer := resultIndexPointer

                
                let stopIteration := add(_data, mul(length, 0x20))
                
                for {

                } lt(dataIndexPointer, stopIteration) {

                } {
                    
                    let data1 := mload(dataIndexPointer)
                    let data2 := mload(add(dataIndexPointer, 0x20))
                    let hashedPair := hashLeafPairs(data1, data2)
                    
                    mstore(resultIndexPointer, hashedPair)
                    
                    resultIndexPointer := add(0x20, resultIndexPointer)
                    
                    dataIndexPointer := add(0x40, dataIndexPointer)
                }
                
                if oddLength {
                    let data1 := mload(dataIndexPointer)
                    let nextValue
                    switch _hashOddWithZero
                    case 0 {
                        nextValue := data1
                    }
                    default {
                        nextValue := hashLeafPairs(data1, 0)
                    }
                    mstore(resultIndexPointer, nextValue)
                }
            }

            let dataLength := mload(data)
            for {

            } gt(dataLength, 1) {

            } {
                dataLength := hashLevel(data, dataLength, hashOddWithZero)
            }
            result := mload(add(0x20, data))
        }
    }

    function _getProof(
        uint256[] memory data,
        uint256 node
    )
        internal
        pure
        returns (
            bytes32[] memory result,
            ErrorsAndWarnings memory errorsAndWarnings
        )
    {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        if (data.length < 2) {
            errorsAndWarnings.addError(MerkleIssue.SingleLeaf.parseInt());
            return (new bytes32[](0), errorsAndWarnings);
        }

        bool hashOddWithZero = HASH_ODD_WITH_ZERO;

        if (!_processInput(data)) {
            errorsAndWarnings.addError(MerkleIssue.Unsorted.parseInt());
            return (new bytes32[](0), errorsAndWarnings);
        }

        
        
        
        
        
        assembly {
            function hashLeafPairs(left, right) -> _hash {
                switch lt(left, right)
                case 0 {
                    mstore(0x0, right)
                    mstore(0x20, left)
                }
                default {
                    mstore(0x0, left)
                    mstore(0x20, right)
                }
                _hash := keccak256(0x0, 0x40)
            }
            function hashLevel(_data, length, _hashOddWithZero) -> newLength {
                
                let _result := _data
                
                
                
                let oddLength

                
                switch and(length, 1)
                case 1 {
                    
                    newLength := add(1, div(length, 2))
                    oddLength := 1
                }
                default {
                    newLength := div(length, 2)
                }
                
                
                let resultIndexPointer := add(0x20, _data)
                let dataIndexPointer := resultIndexPointer

                
                let stopIteration := add(_data, mul(length, 0x20))
                
                for {

                } lt(dataIndexPointer, stopIteration) {

                } {
                    
                    let data1 := mload(dataIndexPointer)
                    let data2 := mload(add(dataIndexPointer, 0x20))
                    let hashedPair := hashLeafPairs(data1, data2)
                    
                    mstore(resultIndexPointer, hashedPair)
                    
                    resultIndexPointer := add(0x20, resultIndexPointer)
                    
                    dataIndexPointer := add(0x40, dataIndexPointer)
                }
                
                if oddLength {
                    let data1 := mload(dataIndexPointer)
                    let nextValue
                    switch _hashOddWithZero
                    case 0 {
                        nextValue := data1
                    }
                    default {
                        nextValue := hashLeafPairs(data1, 0)
                    }
                    mstore(resultIndexPointer, nextValue)
                }
            }

            
            result := mload(0x40)
            
            let resultIndexPtr := add(0x20, result)
            
            let newLength
            
            let dataLength := mload(data)
            for {
                
            } gt(dataLength, 1) {

            } {
                
                let oddNodeIndex := and(node, 1)
                
                let lastNodeIndex := eq(dataLength, add(1, node))
                
                let switchVal := or(shl(1, lastNodeIndex), oddNodeIndex)
                switch switchVal
                
                case 0 {
                    
                    
                    
                    mstore(
                        resultIndexPtr,
                        mload(add(data, mul(0x20, add(2, node))))
                    )
                }
                
                case 2 {
                    
                    mstore(resultIndexPtr, 0)
                }
                
                default {
                    
                    mstore(resultIndexPtr, mload(add(data, mul(0x20, node))))
                }
                
                resultIndexPtr := add(0x20, resultIndexPtr)

                
                node := div(node, 2)
                
                newLength := add(1, newLength)
                
                dataLength := hashLevel(data, dataLength, hashOddWithZero)
            }
            
            mstore(result, newLength)
            
            mstore(0x40, resultIndexPtr)
        }
    }

    


    function _processInput(
        uint256[] memory data
    ) private pure returns (bool sorted) {
        sorted = true;

        
        for (uint256 i = 0; i < data.length; ++i) {
            assembly {
                mstore(
                    add(data, mul(0x20, add(1, i))),
                    keccak256(add(data, mul(0x20, add(1, i))), 0x20)
                )
                
                if and(
                    gt(i, 0),
                    iszero(
                        gt(
                            mload(add(data, mul(0x20, add(1, i)))),
                            mload(add(data, mul(0x20, add(1, sub(i, 1)))))
                        )
                    )
                ) {
                    sorted := 0 
                }
            }
        }
    }

    
    struct HashAndIntTuple {
        uint256 num;
        bytes32 hash;
    }

    function _sortUint256ByHash(
        uint256[] memory values
    ) internal pure returns (uint256[] memory sortedValues) {
        HashAndIntTuple[] memory toSort = new HashAndIntTuple[](values.length);
        for (uint256 i = 0; i < values.length; i++) {
            toSort[i] = HashAndIntTuple(
                values[i],
                keccak256(abi.encode(values[i]))
            );
        }

        _quickSort(toSort, 0, int256(toSort.length - 1));

        sortedValues = new uint256[](values.length);
        for (uint256 i = 0; i < values.length; i++) {
            sortedValues[i] = toSort[i].num;
        }
    }

    function _quickSort(
        HashAndIntTuple[] memory arr,
        int256 left,
        int256 right
    ) internal pure {
        int256 i = left;
        int256 j = right;
        if (i == j) return;
        bytes32 pivot = arr[uint256(left + (right - left) / 2)].hash;
        while (i <= j) {
            while (arr[uint256(i)].hash < pivot) i++;
            while (pivot < arr[uint256(j)].hash) j--;
            if (i <= j) {
                (arr[uint256(i)], arr[uint256(j)]) = (
                    arr[uint256(j)],
                    arr[uint256(i)]
                );
                i++;
                j--;
            }
        }
        if (left < j) _quickSort(arr, left, j);
        if (i < right) _quickSort(arr, i, right);
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



uint256 constant EIP712_Order_size_1 = 0x180;
uint256 constant EIP712_OfferItem_size_1 = 0xc0;
uint256 constant EIP712_ConsiderationItem_size_1 = 0xe0;
uint256 constant EIP712_DomainSeparator_offset_1 = 0x02;
uint256 constant EIP712_OrderHash_offset_1 = 0x22;
uint256 constant EIP712_DigestPayload_size_1 = 0x42;
uint256 constant EIP_712_PREFIX_1 = (
    0x1901000000000000000000000000000000000000000000000000000000000000
);

contract ConsiderationTypeHashes {
    bytes32 internal immutable _NAME_HASH;
    bytes32 internal immutable _VERSION_HASH;
    bytes32 internal immutable _EIP_712_DOMAIN_TYPEHASH;
    bytes32 internal immutable _OFFER_ITEM_TYPEHASH;
    bytes32 internal immutable _CONSIDERATION_ITEM_TYPEHASH;
    bytes32 internal immutable _ORDER_TYPEHASH;
    bytes32 internal immutable _DOMAIN_SEPARATOR;
    address internal constant seaportAddress =
        address(0x00000000000006c7676171937C444f6BDe3D6282);

    constructor() {
        
        _NAME_HASH = keccak256(bytes("Seaport"));

        
        _VERSION_HASH = keccak256(bytes("1.2"));

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
        
        bytes32 offerItemTypehash = keccak256(offerItemTypeString);

        
        bytes32 considerationItemTypehash = keccak256(
            considerationItemTypeString
        );

        
        
        _EIP_712_DOMAIN_TYPEHASH = keccak256(
            abi.encodePacked(
                "EIP712Domain(",
                    "string name,",
                    "string version,",
                    "uint256 chainId,",
                    "address verifyingContract",
                ")"
            )
        );

        _OFFER_ITEM_TYPEHASH = offerItemTypehash;
        _CONSIDERATION_ITEM_TYPEHASH = considerationItemTypehash;

        
        _ORDER_TYPEHASH = keccak256(
            abi.encodePacked(
                orderComponentsPartialTypeString,
                considerationItemTypeString,
                offerItemTypeString
            )
        );

        _DOMAIN_SEPARATOR = _deriveDomainSeparator();
    }

    




    function _deriveDomainSeparator() internal view returns (bytes32) {
        
        return keccak256(
            abi.encode(
                _EIP_712_DOMAIN_TYPEHASH,
                _NAME_HASH,
                _VERSION_HASH,
                block.chainid,
                seaportAddress
            )
        );
    }

    







    function _deriveEIP712Digest(
        bytes32 orderHash
    ) internal view returns (bytes32 value) {
        bytes32 domainSeparator = _DOMAIN_SEPARATOR;
        
        assembly {
            
            mstore(0, EIP_712_PREFIX_1)

            
            mstore(EIP712_DomainSeparator_offset_1, domainSeparator)

            
            
            
            
            mstore(EIP712_OrderHash_offset_1, orderHash)

            
            value := keccak256(0, EIP712_DigestPayload_size_1)

            
            mstore(EIP712_OrderHash_offset_1, 0)
        }
    }

    






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
}





contract ConsiderationDecoder {
    








    function _decodeBytes(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        assembly {
            
            mPtrLength := mload(FreeMemoryPointerSlot)

            
            
            
            let size := add(
                and(
                    add(calldataload(cdPtrLength), ThirtyOneBytes),
                    OnlyFullWordMask
                ),
                OneWord
            )

            
            calldatacopy(mPtrLength, cdPtrLength, size)

            
            
            
            mstore(
                mPtrLength,
                and(calldataload(cdPtrLength), OffsetOrLengthMask)
            )

            
            mstore(FreeMemoryPointerSlot, add(mPtrLength, size))
        }
    }

    








    function _decodeOffer(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        assembly {
            
            let arrLength := and(calldataload(cdPtrLength), OffsetOrLengthMask)

            
            mPtrLength := mload(FreeMemoryPointerSlot)

            
            mstore(mPtrLength, arrLength)

            
            let mPtrHead := add(mPtrLength, OneWord)

            
            
            let mPtrTail := add(mPtrHead, shl(OneWordShift, arrLength))

            
            let mPtrTailNext := mPtrTail

            
            calldatacopy(
                mPtrTail,
                add(cdPtrLength, OneWord),
                mul(arrLength, OfferItem_size)
            )

            
            let mPtrHeadNext := mPtrHead

            
            for {

            } lt(mPtrHeadNext, mPtrTail) {

            } {
                
                mstore(mPtrHeadNext, mPtrTailNext)

                
                mPtrHeadNext := add(mPtrHeadNext, OneWord)

                
                mPtrTailNext := add(mPtrTailNext, OfferItem_size)
            }

            
            mstore(FreeMemoryPointerSlot, mPtrTailNext)
        }
    }

    










    function _decodeConsideration(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        assembly {
            
            let arrLength := and(calldataload(cdPtrLength), OffsetOrLengthMask)

            
            mPtrLength := mload(FreeMemoryPointerSlot)

            
            mstore(mPtrLength, arrLength)

            
            let mPtrHead := add(mPtrLength, OneWord)

            
            
            let mPtrTail := add(mPtrHead, shl(OneWordShift, arrLength))

            
            let mPtrTailNext := mPtrTail

            
            calldatacopy(
                mPtrTail,
                add(cdPtrLength, OneWord),
                mul(arrLength, ConsiderationItem_size)
            )

            
            let mPtrHeadNext := mPtrHead

            
            for {

            } lt(mPtrHeadNext, mPtrTail) {

            } {
                
                mstore(mPtrHeadNext, mPtrTailNext)

                
                mPtrHeadNext := add(mPtrHeadNext, OneWord)

                
                mPtrTailNext := add(mPtrTailNext, ConsiderationItem_size)
            }

            
            mstore(FreeMemoryPointerSlot, mPtrTailNext)
        }
    }

    







    function _decodeOrderParametersTo(
        CalldataPointer cdPtr,
        MemoryPointer mPtr
    ) internal pure {
        
        cdPtr.copy(mPtr, OrderParameters_head_size);

        
        
        mPtr.offset(OrderParameters_offer_head_offset).write(
            _decodeOffer(cdPtr.pptrOffset(OrderParameters_offer_head_offset))
        );

        
        
        mPtr.offset(OrderParameters_consideration_head_offset).write(
            _decodeConsideration(
                cdPtr.pptrOffset(OrderParameters_consideration_head_offset)
            )
        );
    }

    







    function _decodeOrderParameters(
        CalldataPointer cdPtr
    ) internal pure returns (MemoryPointer mPtr) {
        
        
        mPtr = malloc(OrderParameters_head_size);

        
        _decodeOrderParametersTo(cdPtr, mPtr);
    }

    







    function _decodeOrder(
        CalldataPointer cdPtr
    ) internal pure returns (MemoryPointer mPtr) {
        
        
        mPtr = malloc(Order_head_size);

        
        
        mPtr.write(_decodeOrderParameters(cdPtr.pptr()));

        
        
        mPtr.offset(Order_signature_offset).write(
            _decodeBytes(cdPtr.pptrOffset(Order_signature_offset))
        );
    }

    







    function _decodeAdvancedOrder(
        CalldataPointer cdPtr
    ) internal pure returns (MemoryPointer mPtr) {
        
        mPtr = malloc(AdvancedOrderPlusOrderParameters_head_size);

        
        
        cdPtr.offset(AdvancedOrder_numerator_offset).copy(
            mPtr.offset(AdvancedOrder_numerator_offset),
            AdvancedOrder_fixed_segment_0
        );

        
        MemoryPointer mPtrParameters = mPtr.offset(AdvancedOrder_head_size);

        
        mPtr.write(mPtrParameters);

        
        _decodeOrderParametersTo(cdPtr.pptr(), mPtrParameters);

        
        
        mPtr.offset(AdvancedOrder_signature_offset).write(
            _decodeBytes(cdPtr.pptrOffset(AdvancedOrder_signature_offset))
        );

        
        
        mPtr.offset(AdvancedOrder_extraData_offset).write(
            _decodeBytes(cdPtr.pptrOffset(AdvancedOrder_extraData_offset))
        );
    }

    





    function _getEmptyBytesOrArray()
        internal
        pure
        returns (MemoryPointer mPtr)
    {
        mPtr = malloc(OneWord);
        mPtr.write(0);
    }

    







    function _decodeOrderAsAdvancedOrder(
        CalldataPointer cdPtr
    ) internal pure returns (MemoryPointer mPtr) {
        
        mPtr = malloc(AdvancedOrderPlusOrderParameters_head_size);

        
        MemoryPointer mPtrParameters = mPtr.offset(AdvancedOrder_head_size);

        
        mPtr.write(mPtrParameters);

        
        _decodeOrderParametersTo(cdPtr.pptr(), mPtrParameters);

        
        mPtr.offset(AdvancedOrder_numerator_offset).write(1);
        mPtr.offset(AdvancedOrder_denominator_offset).write(1);

        
        
        mPtr.offset(AdvancedOrder_signature_offset).write(
            _decodeBytes(cdPtr.pptrOffset(Order_signature_offset))
        );

        
        
        mPtr.offset(AdvancedOrder_extraData_offset).write(
            _getEmptyBytesOrArray()
        );
    }

    









    function _decodeOrdersAsAdvancedOrders(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        
        uint256 arrLength = cdPtrLength.readMaskedUint256();

        unchecked {
            
            uint256 tailOffset = arrLength << OneWordShift;

            
            mPtrLength = malloc(tailOffset + OneWord);

            
            mPtrLength.write(arrLength);

            
            MemoryPointer mPtrHead = mPtrLength.next();
            CalldataPointer cdPtrHead = cdPtrLength.next();

            
            for (uint256 offset = 0; offset < tailOffset; offset += OneWord) {
                
                
                mPtrHead.offset(offset).write(
                    _decodeOrderAsAdvancedOrder(cdPtrHead.pptrOffset(offset))
                );
            }
        }
    }

    









    function _decodeCriteriaProof(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        
        uint256 arrLength = cdPtrLength.readMaskedUint256();

        unchecked {
            
            uint256 arrSize = (arrLength + 1) << OneWordShift;

            
            mPtrLength = malloc(arrSize);

            
            cdPtrLength.copy(mPtrLength, arrSize);
        }
    }

    







    function _decodeCriteriaResolver(
        CalldataPointer cdPtr
    ) internal pure returns (MemoryPointer mPtr) {
        
        
        mPtr = malloc(CriteriaResolver_head_size);

        
        
        cdPtr.copy(mPtr, CriteriaResolver_fixed_segment_0);

        
        
        mPtr.offset(CriteriaResolver_criteriaProof_offset).write(
            _decodeCriteriaProof(
                cdPtr.pptrOffset(CriteriaResolver_criteriaProof_offset)
            )
        );
    }

    











    function _decodeCriteriaResolvers(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        
        uint256 arrLength = cdPtrLength.readMaskedUint256();

        unchecked {
            
            uint256 tailOffset = arrLength << OneWordShift;

            
            mPtrLength = malloc(tailOffset + OneWord);

            
            mPtrLength.write(arrLength);

            
            MemoryPointer mPtrHead = mPtrLength.next();
            CalldataPointer cdPtrHead = cdPtrLength.next();

            
            for (uint256 offset = 0; offset < tailOffset; offset += OneWord) {
                
                
                mPtrHead.offset(offset).write(
                    _decodeCriteriaResolver(cdPtrHead.pptrOffset(offset))
                );
            }
        }
    }

    








    function _decodeOrders(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        
        uint256 arrLength = cdPtrLength.readMaskedUint256();

        unchecked {
            
            uint256 tailOffset = arrLength << OneWordShift;

            
            mPtrLength = malloc(tailOffset + OneWord);

            
            mPtrLength.write(arrLength);

            
            MemoryPointer mPtrHead = mPtrLength.next();
            CalldataPointer cdPtrHead = cdPtrLength.next();

            
            for (uint256 offset = 0; offset < tailOffset; offset += OneWord) {
                
                
                mPtrHead.offset(offset).write(
                    _decodeOrder(cdPtrHead.pptrOffset(offset))
                );
            }
        }
    }

    











    function _decodeFulfillmentComponents(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        assembly {
            let arrLength := and(calldataload(cdPtrLength), OffsetOrLengthMask)

            
            mPtrLength := mload(FreeMemoryPointerSlot)

            mstore(mPtrLength, arrLength)
            let mPtrHead := add(mPtrLength, OneWord)
            let mPtrTail := add(mPtrHead, shl(OneWordShift, arrLength))
            let mPtrTailNext := mPtrTail
            calldatacopy(
                mPtrTail,
                add(cdPtrLength, OneWord),
                shl(FulfillmentComponent_mem_tail_size_shift, arrLength)
            )
            let mPtrHeadNext := mPtrHead
            for {

            } lt(mPtrHeadNext, mPtrTail) {

            } {
                mstore(mPtrHeadNext, mPtrTailNext)
                mPtrHeadNext := add(mPtrHeadNext, OneWord)
                mPtrTailNext := add(
                    mPtrTailNext,
                    FulfillmentComponent_mem_tail_size
                )
            }

            
            mstore(FreeMemoryPointerSlot, mPtrTailNext)
        }
    }

    











    function _decodeNestedFulfillmentComponents(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        
        uint256 arrLength = cdPtrLength.readMaskedUint256();

        unchecked {
            
            uint256 tailOffset = arrLength << OneWordShift;

            
            mPtrLength = malloc(tailOffset + OneWord);

            
            mPtrLength.write(arrLength);

            
            MemoryPointer mPtrHead = mPtrLength.next();
            CalldataPointer cdPtrHead = cdPtrLength.next();

            
            for (uint256 offset = 0; offset < tailOffset; offset += OneWord) {
                
                
                mPtrHead.offset(offset).write(
                    _decodeFulfillmentComponents(cdPtrHead.pptrOffset(offset))
                );
            }
        }
    }

    











    function _decodeAdvancedOrders(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        
        uint256 arrLength = cdPtrLength.readMaskedUint256();

        unchecked {
            
            uint256 tailOffset = arrLength << OneWordShift;

            
            mPtrLength = malloc(tailOffset + OneWord);

            
            mPtrLength.write(arrLength);

            
            MemoryPointer mPtrHead = mPtrLength.next();
            CalldataPointer cdPtrHead = cdPtrLength.next();

            
            for (uint256 offset = 0; offset < tailOffset; offset += OneWord) {
                
                
                mPtrHead.offset(offset).write(
                    _decodeAdvancedOrder(cdPtrHead.pptrOffset(offset))
                );
            }
        }
    }

    







    function _decodeFulfillment(
        CalldataPointer cdPtr
    ) internal pure returns (MemoryPointer mPtr) {
        
        
        mPtr = malloc(Fulfillment_head_size);

        
        
        mPtr.write(_decodeFulfillmentComponents(cdPtr.pptr()));

        
        
        mPtr.offset(Fulfillment_considerationComponents_offset).write(
            _decodeFulfillmentComponents(
                cdPtr.pptrOffset(Fulfillment_considerationComponents_offset)
            )
        );
    }

    











    function _decodeFulfillments(
        CalldataPointer cdPtrLength
    ) internal pure returns (MemoryPointer mPtrLength) {
        
        uint256 arrLength = cdPtrLength.readMaskedUint256();

        unchecked {
            
            uint256 tailOffset = arrLength << OneWordShift;

            
            mPtrLength = malloc(tailOffset + OneWord);

            
            mPtrLength.write(arrLength);

            
            MemoryPointer mPtrHead = mPtrLength.next();
            CalldataPointer cdPtrHead = cdPtrLength.next();

            
            for (uint256 offset = 0; offset < tailOffset; offset += OneWord) {
                
                
                mPtrHead.offset(offset).write(
                    _decodeFulfillment(cdPtrHead.pptrOffset(offset))
                );
            }
        }
    }

    









    function _decodeOrderComponentsAsOrderParameters(
        CalldataPointer cdPtr
    ) internal pure returns (MemoryPointer mPtr) {
        
        mPtr = malloc(OrderParameters_head_size);

        
        cdPtr.copy(mPtr, OrderComponents_OrderParameters_common_head_size);

        
        
        mPtr.offset(OrderParameters_offer_head_offset).write(
            _decodeOffer(cdPtr.pptrOffset(OrderParameters_offer_head_offset))
        );

        
        
        MemoryPointer consideration = _decodeConsideration(
            cdPtr.pptrOffset(OrderParameters_consideration_head_offset)
        );
        mPtr.offset(OrderParameters_consideration_head_offset).write(
            consideration
        );

        
        mPtr
            .offset(OrderParameters_totalOriginalConsiderationItems_offset)
            .write(consideration.readUint256());
    }

    














    function _decodeGenerateOrderReturndata(
        MemoryPointer originalOffer,
        MemoryPointer originalConsideration
    )
        internal
        pure
        returns (
            uint256 invalidEncoding,
            MemoryPointer offer,
            MemoryPointer consideration
        )
    {
        assembly {
            
            
            
            
            
            
            invalidEncoding := lt(returndatasize(), ThreeWords)

            let offsetOffer
            let offsetConsideration
            let offerLength
            let considerationLength

            
            if iszero(invalidEncoding) {
                
                
                returndatacopy(0, 0, TwoWords)
                offsetOffer := mload(0)
                offsetConsideration := mload(OneWord)

                
                
                let invalidOfferOffset := gt(
                    add(offsetOffer, OneWord),
                    returndatasize()
                )
                let invalidConsiderationOffset := gt(
                    add(offsetConsideration, OneWord),
                    returndatasize()
                )

                
                invalidEncoding := or(
                    invalidOfferOffset,
                    invalidConsiderationOffset
                )
                if iszero(invalidEncoding) {
                    
                    returndatacopy(0, offsetOffer, OneWord)
                    offerLength := mload(0)

                    
                    returndatacopy(OneWord, offsetConsideration, OneWord)
                    considerationLength := mload(OneWord)

                    {
                        
                        let offerEndOffset := add(
                            add(offsetOffer, OneWord),
                            shl(SpentItem_size_shift, offerLength)
                        )
                        let considerationEndOffset := add(
                            add(offsetConsideration, OneWord),
                            mul(ReceivedItem_size, considerationLength)
                        )

                        
                        
                        
                        invalidEncoding := or(
                            gt(
                                or(offerLength, considerationLength),
                                generateOrder_maximum_returned_array_length
                            ),
                            or(
                                lt(returndatasize(), offerEndOffset),
                                lt(returndatasize(), considerationEndOffset)
                            )
                        )

                        
                        
                        mstore(0, 0)
                    }
                }
            }

            if iszero(invalidEncoding) {
                let invalidSpentItems, invalidReceivedItems
                offer, invalidSpentItems := copySpentItemsAsOfferItems(
                    originalOffer,
                    add(offsetOffer, OneWord),
                    offerLength
                )

                consideration, invalidReceivedItems :=
                    copyReceivedItemsAsConsiderationItems(
                        originalConsideration,
                        add(offsetConsideration, OneWord),
                        considerationLength
                    )

                invalidEncoding := or(invalidSpentItems, invalidReceivedItems)
            }

            function copySpentItemsAsOfferItems(
                mPtrLengthOriginal,
                rdPtrHeadSpentItems,
                length
            ) -> mPtrLength, invalidSpentItems {
                
                mPtrLength := mload(FreeMemoryPointerSlot)

                
                let originalOfferLength := mload(mPtrLengthOriginal)

                
                mstore(
                    FreeMemoryPointerSlot,
                    add(
                        mPtrLength,
                        add(
                            OneWord,
                            mul(length, OfferItem_size_with_head_pointer)
                        )
                    )
                )

                
                mstore(mPtrLength, length)

                
                let headOffsetFromLength := OneWord
                let headSizeWithLength := shl(OneWordShift, add(1, length))
                let mPtrTailNext := add(mPtrLength, headSizeWithLength)
                let mPtrTailOriginalNext := add(
                    mPtrLengthOriginal,
                    shl(OneWordShift, add(1, originalOfferLength))
                )

                let headSizeToCompareWithLength := shl(
                    OneWordShift,
                    add(1, min(length, originalOfferLength))
                )

                
                
                
                
                
                invalidSpentItems := gt(originalOfferLength, length)
                for {

                } lt(headOffsetFromLength, headSizeToCompareWithLength) {

                } {
                    
                    mstore(add(mPtrLength, headOffsetFromLength), mPtrTailNext)

                    
                    returndatacopy(
                        mPtrTailNext,
                        rdPtrHeadSpentItems,
                        SpentItem_size
                    )

                    let newAmount := mload(
                        add(mPtrTailNext, Common_amount_offset)
                    )

                    
                    mstore(
                        add(mPtrTailNext, Common_endAmount_offset),
                        newAmount
                    )

                    let originalAmount := mload(
                        add(mPtrTailOriginalNext, Common_amount_offset)
                    )
                    invalidSpentItems := or(
                        invalidSpentItems,
                        or(
                            compareItems(mPtrTailOriginalNext, mPtrTailNext),
                            gt(originalAmount, newAmount)
                        )
                    )

                    
                    
                    rdPtrHeadSpentItems := add(
                        rdPtrHeadSpentItems,
                        SpentItem_size
                    )
                    mPtrTailNext := add(mPtrTailNext, OfferItem_size)
                    mPtrTailOriginalNext := add(
                        mPtrTailOriginalNext,
                        OfferItem_size
                    )
                    headOffsetFromLength := add(headOffsetFromLength, OneWord)
                }

                
                for {

                } lt(headOffsetFromLength, headSizeWithLength) {

                } {
                    
                    mstore(add(mPtrLength, headOffsetFromLength), mPtrTailNext)

                    
                    returndatacopy(
                        mPtrTailNext,
                        rdPtrHeadSpentItems,
                        SpentItem_size
                    )

                    
                    mstore(
                        add(mPtrTailNext, Common_endAmount_offset),
                        mload(add(mPtrTailNext, Common_amount_offset))
                    )

                    
                    rdPtrHeadSpentItems := add(
                        rdPtrHeadSpentItems,
                        SpentItem_size
                    )
                    mPtrTailNext := add(mPtrTailNext, OfferItem_size)
                    headOffsetFromLength := add(headOffsetFromLength, OneWord)
                }
            }

            function copyReceivedItemsAsConsiderationItems(
                mPtrLengthOriginal,
                rdPtrHeadReceivedItems,
                length
            ) -> mPtrLength, invalidReceivedItems {
                
                mPtrLength := mload(FreeMemoryPointerSlot)
                
                let originalConsiderationLength := mload(mPtrLengthOriginal)

                
                invalidReceivedItems := gt(length, originalConsiderationLength)

                
                
                let newLength := min(length, originalConsiderationLength)

                
                
                
                
                mstore(
                    FreeMemoryPointerSlot,
                    add(
                        mPtrLength,
                        add(
                            OneWord,
                            mul(
                                newLength,
                                ConsiderationItem_size_with_head_pointer
                            )
                        )
                    )
                )

                
                mstore(mPtrLength, newLength)

                
                let headOffsetFromLength := OneWord
                let mPtrTailNext := add(
                    mPtrLength,
                    shl(OneWordShift, add(1, newLength))
                )
                let mPtrTailOriginalNext := add(
                    mPtrLengthOriginal,
                    shl(OneWordShift, add(1, originalConsiderationLength))
                )

                let headSizeToCompareWithLength := shl(
                    OneWordShift,
                    add(1, newLength)
                )

                
                
                
                
                
                for {

                } lt(headOffsetFromLength, headSizeToCompareWithLength) {

                } {
                    
                    mstore(add(mPtrLength, headOffsetFromLength), mPtrTailNext)

                    
                    returndatacopy(
                        mPtrTailNext,
                        rdPtrHeadReceivedItems,
                        ReceivedItem_size
                    )

                    
                    returndatacopy(
                        add(mPtrTailNext, ConsiderationItem_recipient_offset),
                        add(rdPtrHeadReceivedItems, Common_amount_offset),
                        OneWord
                    )

                    
                    let newAmount := mload(
                        add(mPtrTailNext, Common_amount_offset)
                    )
                    let originalAmount := mload(
                        add(mPtrTailOriginalNext, Common_amount_offset)
                    )

                    
                    
                    
                    
                    
                    
                    invalidReceivedItems := or(
                        invalidReceivedItems,
                        or(
                            compareItems(mPtrTailOriginalNext, mPtrTailNext),
                            or(
                                gt(newAmount, originalAmount),
                                checkRecipients(
                                    mload(
                                        add(
                                            mPtrTailOriginalNext,
                                            ReceivedItem_recipient_offset
                                        )
                                    ),
                                    mload(
                                        add(
                                            mPtrTailNext,
                                            ReceivedItem_recipient_offset
                                        )
                                    )
                                )
                            )
                        )
                    )

                    
                    rdPtrHeadReceivedItems := add(
                        rdPtrHeadReceivedItems,
                        ReceivedItem_size
                    )
                    mPtrTailNext := add(mPtrTailNext, ConsiderationItem_size)
                    mPtrTailOriginalNext := add(
                        mPtrTailOriginalNext,
                        ConsiderationItem_size
                    )
                    headOffsetFromLength := add(headOffsetFromLength, OneWord)
                }

                
                
                
            }

            















            function compareItems(originalItem, newItem) -> isInvalid {
                let itemType := mload(originalItem)
                let identifier := mload(
                    add(originalItem, Common_identifier_offset)
                )

                
                
                if and(gt(itemType, 3), iszero(identifier)) {
                    
                    itemType := sub(itemType, 2)

                    
                    identifier := mload(add(newItem, Common_identifier_offset))
                }

                isInvalid := iszero(
                    and(
                        
                        
                        and(
                            eq(
                                mload(add(originalItem, Common_token_offset)),
                                mload(add(newItem, Common_token_offset))
                            ),
                            eq(itemType, mload(newItem))
                        ),
                        
                        eq(
                            identifier,
                            mload(add(newItem, Common_identifier_offset))
                        )
                    )
                )
            }

            











            function checkRecipients(originalRecipient, newRecipient)
                -> isInvalid
            {
                isInvalid := iszero(
                    or(
                        iszero(originalRecipient),
                        eq(newRecipient, originalRecipient)
                    )
                )
            }

            function min(a, b) -> c {
                c := add(b, mul(lt(a, b), sub(a, b)))
            }
        }
    }

    









    function _convertGetGeneratedOrderResult(
        function(MemoryPointer, MemoryPointer)
            internal
            pure
            returns (uint256, MemoryPointer, MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(OfferItem[] memory, ConsiderationItem[] memory)
                internal
                pure
                returns (
                    uint256,
                    OfferItem[] memory,
                    ConsiderationItem[] memory
                ) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toOfferItemInput(
        function(ReceivedItem memory, address, bytes32, bytes memory)
            internal inFn
    )
        internal
        pure
        returns (
            function(OfferItem memory, address, bytes32, bytes memory)
                internal outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toConsiderationItemInput(
        function(ReceivedItem memory, address, bytes32, bytes memory)
            internal inFn
    )
        internal
        pure
        returns (
            function(ConsiderationItem memory, address, bytes32, bytes memory)
                internal outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toBytesReturnType(
        function(CalldataPointer) internal pure returns (MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(CalldataPointer) internal pure returns (bytes memory) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toOrderParametersReturnType(
        function(CalldataPointer) internal pure returns (MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(CalldataPointer)
                internal
                pure
                returns (OrderParameters memory) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toAdvancedOrderReturnType(
        function(CalldataPointer) internal pure returns (MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(CalldataPointer)
                internal
                pure
                returns (AdvancedOrder memory) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toCriteriaResolversReturnType(
        function(CalldataPointer) internal pure returns (MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(CalldataPointer)
                internal
                pure
                returns (CriteriaResolver[] memory) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toOrdersReturnType(
        function(CalldataPointer) internal pure returns (MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(CalldataPointer)
                internal
                pure
                returns (Order[] memory) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    












    function _toNestedFulfillmentComponentsReturnType(
        function(CalldataPointer) internal pure returns (MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(CalldataPointer)
                internal
                pure
                returns (FulfillmentComponent[][] memory) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toAdvancedOrdersReturnType(
        function(CalldataPointer) internal pure returns (MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(CalldataPointer)
                internal
                pure
                returns (AdvancedOrder[] memory) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    










    function _toFulfillmentsReturnType(
        function(CalldataPointer) internal pure returns (MemoryPointer) inFn
    )
        internal
        pure
        returns (
            function(CalldataPointer)
                internal
                pure
                returns (Fulfillment[] memory) outFn
        )
    {
        assembly {
            outFn := inFn
        }
    }

    









    function _replaceEndAmountWithRecipient(
        OfferItem memory offerItem,
        address recipient
    ) internal pure returns (uint256 originalEndAmount) {
        assembly {
            
            let endAmountPtr := add(offerItem, ReceivedItem_recipient_offset)

            
            originalEndAmount := mload(endAmountPtr)

            
            mstore(endAmountPtr, recipient)
        }
    }
}



contract ConsiderationEncoder {
    






    function toMemoryPointer(
        bytes memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    







    function toMemoryPointer(
        bytes32[] memory obj
    ) internal pure returns (MemoryPointer ptr) {
        assembly {
            ptr := obj
        }
    }

    











    function _encodeBytes(
        MemoryPointer src,
        MemoryPointer dst
    ) internal view returns (uint256 size) {
        unchecked {
            
            
            
            size = (src.readUint256() + SixtyThreeBytes) & OnlyFullWordMask;

            
            src.copy(dst, size);
        }
    }

    












    function _encodeGenerateOrder(
        OrderParameters memory orderParameters,
        bytes memory context
    ) internal view returns (MemoryPointer dst, uint256 size) {
        
        MemoryPointer src = orderParameters.toMemoryPointer();

        
        dst = getFreeMemoryPointer();

        
        dst.write(generateOrder_selector);
        dst = dst.offset(generateOrder_selector_offset);

        
        MemoryPointer dstHead = dst.offset(generateOrder_head_offset);

        
        dstHead.write(msg.sender);

        
        uint256 tailOffset = generateOrder_base_tail_offset;

        
        dstHead.offset(generateOrder_minimumReceived_head_offset).write(
            tailOffset
        );

        
        MemoryPointer srcOfferPointer = src
            .offset(OrderParameters_offer_head_offset)
            .readMemoryPointer();

        
        uint256 minimumReceivedSize = _encodeSpentItems(
            srcOfferPointer,
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += minimumReceivedSize;
        }

        
        dstHead.offset(generateOrder_maximumSpent_head_offset).write(
            tailOffset
        );

        
        MemoryPointer srcConsiderationPointer = src
            .offset(OrderParameters_consideration_head_offset)
            .readMemoryPointer();

        
        uint256 maximumSpentSize = _encodeSpentItems(
            srcConsiderationPointer,
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += maximumSpentSize;
        }

        
        dstHead.offset(generateOrder_context_head_offset).write(tailOffset);

        
        MemoryPointer srcContext = toMemoryPointer(context);

        
        uint256 contextSize = _encodeBytes(
            srcContext,
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += contextSize;

            
            size = Selector_length + tailOffset;
        }
    }

    





















    function _encodeRatifyOrder(
        bytes32 orderHash, 
        OrderParameters memory orderParameters,
        bytes memory context, 
        bytes32[] memory orderHashes,
        uint256 shiftedOfferer
    ) internal view returns (MemoryPointer dst, uint256 size) {
        
        
        dst = getFreeMemoryPointer();

        
        dst.write(ratifyOrder_selector);
        dst = dst.offset(ratifyOrder_selector_offset);

        
        MemoryPointer dstHead = dst.offset(ratifyOrder_head_offset);

        
        dstHead.offset(ratifyOrder_contractNonce_offset).write(
            uint256(orderHash) ^ shiftedOfferer
        );

        
        uint256 tailOffset = ratifyOrder_base_tail_offset;
        MemoryPointer src = orderParameters.toMemoryPointer();

        
        dstHead.write(tailOffset);

        
        MemoryPointer srcOfferPointer = src
            .offset(OrderParameters_offer_head_offset)
            .readMemoryPointer();

        
        uint256 offerSize = _encodeSpentItems(
            srcOfferPointer,
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += offerSize;
        }

        
        dstHead.offset(ratifyOrder_consideration_head_offset).write(tailOffset);

        
        MemoryPointer srcConsiderationPointer = src
            .offset(OrderParameters_consideration_head_offset)
            .readMemoryPointer();

        
        uint256 considerationSize = _encodeConsiderationAsReceivedItems(
            srcConsiderationPointer,
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += considerationSize;
        }

        
        dstHead.offset(ratifyOrder_context_head_offset).write(tailOffset);

        
        uint256 contextSize = _encodeBytes(
            toMemoryPointer(context),
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += contextSize;
        }

        
        dstHead.offset(ratifyOrder_orderHashes_head_offset).write(tailOffset);

        
        uint256 orderHashesSize = _encodeOrderHashes(
            toMemoryPointer(orderHashes),
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += orderHashesSize;

            
            size = Selector_length + tailOffset;
        }
    }

    




























    function _encodeAuthorizeOrder(
        bytes32 orderHash,
        OrderParameters memory orderParameters,
        bytes memory extraData,
        bytes32[] memory orderHashes,
        uint256 orderIndex
    ) internal view returns (MemoryPointer dst, uint256 size) {
        
        MemoryPointer ptr = getFreeMemoryPointer();

        dst = ptr;

        
        dst.write(authorizeOrder_selector);
        dst = dst.offset(authorizeOrder_selector_offset);

        
        MemoryPointer dstHead = dst.offset(authorizeOrder_head_offset);

        
        dstHead.write(authorizeOrder_zoneParameters_offset);

        
        dstHead = dstHead.offset(authorizeOrder_zoneParameters_offset);

        
        dstHead.writeBytes32(orderHash);
        dstHead.offset(ZoneParameters_fulfiller_offset).write(msg.sender);

        
        MemoryPointer src = orderParameters.toMemoryPointer();

        
        dstHead.offset(ZoneParameters_offerer_offset).write(src.readUint256());
        dstHead.offset(ZoneParameters_startTime_offset).write(
            src.offset(OrderParameters_startTime_offset).readUint256()
        );
        dstHead.offset(ZoneParameters_endTime_offset).write(
            src.offset(OrderParameters_endTime_offset).readUint256()
        );
        dstHead.offset(ZoneParameters_zoneHash_offset).write(
            src.offset(OrderParameters_zoneHash_offset).readUint256()
        );

        
        uint256 tailOffset = ZoneParameters_base_tail_offset;

        
        dstHead.offset(ZoneParameters_offer_head_offset).write(tailOffset);

        
        MemoryPointer srcOfferPointer = src
            .offset(OrderParameters_offer_head_offset)
            .readMemoryPointer();

        
        uint256 offerSize = _encodeSpentItems(
            srcOfferPointer,
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += offerSize;
        }

        
        dstHead.offset(ZoneParameters_consideration_head_offset).write(
            tailOffset
        );

        
        MemoryPointer srcConsiderationPointer = src
            .offset(OrderParameters_consideration_head_offset)
            .readMemoryPointer();

        
        uint256 considerationSize = _encodeConsiderationAsReceivedItems(
            srcConsiderationPointer,
            dstHead.offset(tailOffset)
        );

        unchecked {
            
            tailOffset += considerationSize;
        }

        
        dstHead.offset(ZoneParameters_extraData_head_offset).write(tailOffset);

        unchecked {
            
            uint256 extraDataSize = _encodeBytes(
                toMemoryPointer(extraData),
                dstHead.offset(tailOffset)
            );

            
            tailOffset += extraDataSize;
        }

        
        dstHead.offset(ZoneParameters_orderHashes_head_offset).write(
            tailOffset
        );

        
        MemoryPointer orderHashesLengthLocation = dstHead.offset(tailOffset);

        unchecked {
            uint256 orderHashesSize = _encodeOrderHashes(
                toMemoryPointer(orderHashes),
                orderHashesLengthLocation
            );

            
            tailOffset += orderHashesSize;

            
            size = ZoneParameters_selectorAndPointer_length + tailOffset;
        }

        
        setFreeMemoryPointer(dst.offset(size));

        
        
        orderParameters.salt = ((MemoryPointer.unwrap(ptr) << 128) |
            (size << 64) |
            MemoryPointer.unwrap(orderHashesLengthLocation));

        
        orderHashesLengthLocation.write(orderIndex);

        
        size -= (orderHashes.length - orderIndex) << OneWordShift;
    }

    




















    function _encodeValidateOrder(
        uint256 salt,
        bytes32[] memory orderHashes
    ) internal view returns (MemoryPointer dst, uint256 size) {
        dst = MemoryPointer.wrap(salt >> 128);
        size = (salt >> 64) & OffsetOrLengthMask;
        MemoryPointer orderHashesLengthLocation = MemoryPointer.wrap(
            salt & OffsetOrLengthMask
        );

        
        dst.write(validateOrder_selector);

        dst = dst.offset(validateOrder_selector_offset);

        
        
        
        _encodeOrderHashes(
            toMemoryPointer(orderHashes),
            orderHashesLengthLocation
        );
    }

    















    function _encodeAuthorizeBasicOrder(
        bytes32 orderHash
    )
        internal
        view
        returns (
            MemoryPointer ptr,
            uint256 size,
            uint256 memoryLocationForOrderHashes
        )
    {
        unchecked {
            
            
            ptr = MemoryPointer.wrap(
                authorizeOrder_calldata_baseOffset +
                    (CalldataPointer
                        .wrap(
                            BasicOrder_totalOriginalAdditionalRecipients_cdPtr
                        )
                        .readUint256() << OneWordShift)
            );
        }

        MemoryPointer dst = ptr;

        
        dst.write(authorizeOrder_selector);
        dst = dst.offset(authorizeOrder_selector_offset);

        
        MemoryPointer dstHead = dst.offset(authorizeOrder_head_offset);

        
        dstHead.write(authorizeOrder_zoneParameters_offset);

        
        dstHead = dstHead.offset(authorizeOrder_zoneParameters_offset);

        
        dstHead.writeBytes32(orderHash);
        dstHead.offset(ZoneParameters_fulfiller_offset).write(msg.sender);
        dstHead.offset(ZoneParameters_offerer_offset).write(
            CalldataPointer.wrap(BasicOrder_offerer_cdPtr).readAddress()
        );

        
        CalldataPointer.wrap(BasicOrder_startTime_cdPtr).copy(
            dstHead.offset(ZoneParameters_startTime_offset),
            BasicOrder_startTimeThroughZoneHash_size
        );

        
        uint256 tailOffset = ZoneParameters_base_tail_offset;

        
        dstHead.offset(ZoneParameters_offer_head_offset).write(tailOffset);

        unchecked {
            
            dstHead.offset(ZoneParameters_consideration_head_offset).write(
                tailOffset + BasicOrder_consideration_offset_from_offer
            );

            
            uint256 additionalRecipientsLength = CalldataPointer
                .wrap(BasicOrder_addlRecipients_length_cdPtr)
                .readUint256();

            
            
            uint256 offerAndConsiderationSize = OrderFulfilled_baseDataSize +
                (additionalRecipientsLength * ReceivedItem_size);

            
            tailOffset += offerAndConsiderationSize;
        }

        
        dstHead.offset(ZoneParameters_extraData_head_offset).write(tailOffset);
        dstHead.offset(tailOffset).write(0);

        unchecked {
            
            tailOffset += OneWord;
        }

        
        dstHead.offset(ZoneParameters_orderHashes_head_offset).write(
            tailOffset
        );

        memoryLocationForOrderHashes = MemoryPointer.unwrap(
            dstHead.offset(tailOffset)
        );

        
        dstHead.offset(tailOffset).write(0);

        unchecked {
            
            dstHead.offset(tailOffset + OneWord).writeBytes32(orderHash);

            
            size = ZoneParameters_basicOrderFixedElements_length + tailOffset;
        }
    }

    








    function _encodeValidateBasicOrder(
        MemoryPointer dst,
        uint256 memoryLocationForOrderHashes
    ) internal pure {
        
        dst.write(validateOrder_selector);

        
        
        MemoryPointer.wrap(memoryLocationForOrderHashes).write(1);
    }

    













    function _encodeOrderHashes(
        MemoryPointer srcLength,
        MemoryPointer dstLength
    ) internal view returns (uint256 size) {
        
        uint256 length = srcLength.readUint256();
        dstLength.write(length);

        unchecked {
            
            uint256 headAndTailSize = length << OneWordShift;

            
            
            srcLength.next().copy(dstLength.next(), headAndTailSize);

            
            size = headAndTailSize + OneWord;
        }
    }

    













    function _encodeSpentItems(
        MemoryPointer srcLength,
        MemoryPointer dstLength
    ) internal pure returns (uint256 size) {
        assembly {
            
            let length := mload(srcLength)
            mstore(dstLength, length)

            
            
            
            
            let mPtrHead := add(srcLength, OneWord)

            
            
            
            
            let cdPtrData := add(dstLength, OneWord)

            
            let mPtrHeadEnd := add(mPtrHead, shl(OneWordShift, length))

            for {

            } lt(mPtrHead, mPtrHeadEnd) {

            } {
                
                let mPtrTail := mload(mPtrHead)

                
                mstore(cdPtrData, mload(mPtrTail))
                mstore(
                    add(cdPtrData, Common_token_offset),
                    mload(add(mPtrTail, Common_token_offset))
                )
                mstore(
                    add(cdPtrData, Common_identifier_offset),
                    mload(add(mPtrTail, Common_identifier_offset))
                )
                mstore(
                    add(cdPtrData, Common_amount_offset),
                    mload(add(mPtrTail, Common_amount_offset))
                )

                mPtrHead := add(mPtrHead, OneWord)
                cdPtrData := add(cdPtrData, SpentItem_size)
            }

            size := add(OneWord, shl(SpentItem_size_shift, length))
        }
    }

    













    function _encodeConsiderationAsReceivedItems(
        MemoryPointer srcLength,
        MemoryPointer dstLength
    ) internal view returns (uint256 size) {
        unchecked {
            
            uint256 length = srcLength.readUint256();
            dstLength.write(length);

            
            
            
            
            MemoryPointer srcHead = srcLength.next();
            MemoryPointer srcHeadEnd = srcHead.offset(length << OneWordShift);

            
            
            
            
            MemoryPointer dstHead = dstLength.next();
            while (srcHead.lt(srcHeadEnd)) {
                MemoryPointer srcTail = srcHead.pptr();
                srcTail.copy(dstHead, ReceivedItem_size);
                srcHead = srcHead.next();
                dstHead = dstHead.offset(ReceivedItem_size);
            }

            size = OneWord + (length * ReceivedItem_size);
        }
    }
}








interface ContractOffererInterface is IERC165_1 {
    












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



struct MatchComponent {
    uint256 amount;
    uint8 orderIndex;
    uint8 itemIndex;
}

library MatchComponentType {
    using MatchComponentType for MatchComponent;

    uint256 private constant AMOUNT_SHL_OFFSET = 16;
    uint256 private constant ORDER_INDEX_SHL_OFFSET = 8;
    uint256 private constant BYTE_MASK = 0xFF;
    uint256 private constant AMOUNT_MASK =
        0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000;
    uint256 private constant ORDER_INDEX_MASK = 0xFF00;
    uint256 private constant ITEM_INDEX_MASK = 0xFF;
    uint256 private constant NOT_AMOUNT_MASK = 0xFFFF;
    uint256 private constant NOT_ORDER_INDEX_MASK =
        0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF;
    uint256 private constant NOT_ITEM_INDEX_MASK =
        0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00;

    function createMatchComponent(
        uint256 amount,
        uint8 orderIndex,
        uint8 itemIndex
    ) internal pure returns (MatchComponent memory component) {
        component.amount = amount;
        component.orderIndex = orderIndex;
        component.itemIndex = itemIndex;
        
        
        
        
        
        
    }

    function getAmount(MatchComponent memory component)
        internal
        pure
        returns (uint256 amount)
    {
        return component.amount;
    }

    function copy(MatchComponent memory component)
        internal
        pure
        returns (MatchComponent memory copy_)
    {
        copy_.amount = component.amount;
        copy_.orderIndex = component.orderIndex;
        copy_.itemIndex = component.itemIndex;
    }

    function setAmount(MatchComponent memory component, uint256 amount)
        internal
        pure
        returns (MatchComponent memory newComponent)
    {
        newComponent = component.copy();
        newComponent.amount = amount;
    }

    function getOrderIndex(MatchComponent memory component)
        internal
        pure
        returns (uint8 orderIndex)
    {
        return component.orderIndex;
    }

    function setOrderIndex(MatchComponent memory component, uint8 orderIndex)
        internal
        pure
        returns (MatchComponent memory newComponent)
    {
        newComponent = component.copy();
        newComponent.orderIndex = orderIndex;
    }

    function getItemIndex(MatchComponent memory component)
        internal
        pure
        returns (uint8 itemIndex)
    {
        return component.itemIndex;
    }

    function setItemIndex(MatchComponent memory component, uint8 itemIndex)
        internal
        pure
        returns (MatchComponent memory newComponent)
    {
        newComponent = component.copy();
        newComponent.itemIndex = itemIndex;
    }

    function unpack(MatchComponent memory component)
        internal
        pure
        returns (uint256 amount, uint8 orderIndex, uint8 itemIndex)
    {
        return (component.amount, component.orderIndex, component.itemIndex);
    }

    function subtractAmount(
        MatchComponent memory minuend,
        MatchComponent memory subtrahend
    ) internal pure returns (MatchComponent memory newComponent) {
        uint256 minuendAmount = minuend.getAmount();
        uint256 subtrahendAmount = subtrahend.getAmount();
        uint256 newAmount = uint256(minuendAmount - subtrahendAmount);
        return minuend.setAmount(newAmount);
    }

    function addAmount(MatchComponent memory target, MatchComponent memory ref)
        internal
        pure
        returns (MatchComponent memory)
    {
        uint256 targetAmount = target.getAmount();
        uint256 refAmount = ref.getAmount();
        uint256 newAmount = uint256(targetAmount + refAmount);
        return target.setAmount(newAmount);
    }

    function toFulfillmentComponent(MatchComponent memory component)
        internal
        pure
        returns (FulfillmentComponent memory)
    {
        (, uint8 orderIndex, uint8 itemIndex) = component.unpack();
        return FulfillmentComponent({
            orderIndex: orderIndex,
            itemIndex: itemIndex
        });
    }

    function toFulfillmentComponents(MatchComponent[] memory components)
        internal
        pure
        returns (FulfillmentComponent[] memory)
    {
        FulfillmentComponent[] memory fulfillmentComponents =
            new FulfillmentComponent[](components.length);
        for (uint256 i = 0; i < components.length; i++) {
            fulfillmentComponents[i] = components[i].toFulfillmentComponent();
        }
        return fulfillmentComponents;
    }

    function toStruct(MatchComponent memory component)
        internal
        pure
        returns (MatchComponent memory)
    {
        (uint256 amount, uint8 orderIndex, uint8 itemIndex) = component.unpack();
        return MatchComponent({
            amount: amount,
            orderIndex: orderIndex,
            itemIndex: itemIndex
        });
    }

    function toStructs(MatchComponent[] memory components)
        internal
        pure
        returns (MatchComponent[] memory)
    {
        MatchComponent[] memory structs =
            new MatchComponent[](components.length);
        for (uint256 i = 0; i < components.length; i++) {
            structs[i] = components[i].toStruct();
        }
        return structs;
    }

    function equals(MatchComponent memory left, MatchComponent memory right)
        internal
        pure
        returns (bool)
    {
        return left.amount == right.amount
            && left.orderIndex == right.orderIndex
            && left.itemIndex == right.itemIndex;
    }
}









interface ZoneInterface is IERC165_1 {
    









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













interface SeaportValidatorInterface {
    




    function isValidOrder(
        Order calldata order,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    


    function isValidOrderWithConfiguration(
        ValidationConfiguration memory validationConfiguration,
        Order memory order
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    




    function isValidConduit(
        bytes32 conduitKey,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    
    




    function isValidZone(
        OrderParameters memory orderParameters
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    function validateSignature(
        Order memory order,
        address seaportAddress
    ) external returns (ErrorsAndWarnings memory errorsAndWarnings);

    function validateSignatureWithCounter(
        Order memory order,
        uint256 counter,
        address seaportAddress
    ) external returns (ErrorsAndWarnings memory errorsAndWarnings);

    






    function validateTime(
        OrderParameters memory orderParameters,
        uint256 shortOrderDuration,
        uint256 distantOrderExpiration
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    




    function validateOrderStatus(
        OrderParameters memory orderParameters,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    




    function validateOfferItems(
        OrderParameters memory orderParameters,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    




    function validateConsiderationItems(
        OrderParameters memory orderParameters,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    















    function validateStrictLogic(
        OrderParameters memory orderParameters,
        address primaryFeeRecipient,
        uint256 primaryFeeBips,
        bool checkCreatorFee
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    





    function validateConsiderationItem(
        OrderParameters memory orderParameters,
        uint256 considerationItemIndex,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    





    function validateConsiderationItemParameters(
        OrderParameters memory orderParameters,
        uint256 considerationItemIndex,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    





    function validateOfferItem(
        OrderParameters memory orderParameters,
        uint256 offerItemIndex,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    






    function validateOfferItemParameters(
        OrderParameters memory orderParameters,
        uint256 offerItemIndex,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    





    function validateOfferItemApprovalAndBalance(
        OrderParameters memory orderParameters,
        uint256 offerItemIndex,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    





    function validateOrderWithZone(
        OrderParameters memory orderParameters,
        ZoneParameters memory zoneParameters
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings);

    




    function getApprovalAddress(
        bytes32 conduitKey,
        address seaportAddress
    )
        external
        view
        returns (address, ErrorsAndWarnings memory errorsAndWarnings);

    




    function checkInterface(
        address token,
        bytes4 interfaceHash
    ) external view returns (bool);

    function isPaymentToken(ItemType itemType) external pure returns (bool);

    



    





    function sortMerkleTokens(
        uint256[] memory includedTokens
    ) external view returns (uint256[] memory sortedTokens);

    





    function getMerkleRoot(
        uint256[] memory includedTokens
    )
        external
        view
        returns (
            bytes32 merkleRoot,
            ErrorsAndWarnings memory errorsAndWarnings
        );

    






    function getMerkleProof(
        uint256[] memory includedTokens,
        uint256 targetIndex
    )
        external
        view
        returns (
            bytes32[] memory merkleProof,
            ErrorsAndWarnings memory errorsAndWarnings
        );

    function verifyMerkleProof(
        bytes32 merkleRoot,
        bytes32[] memory merkleProof,
        uint256 valueToProve
    ) external view returns (bool);
}



struct FulfillmentHelperCounterLayout {
    uint256 fulfillmentCounter;
}



struct MatchFulfillmentStorageLayout {
    mapping(
        address 
            => mapping(
                uint256 
                    => mapping(
                        address 
                            => mapping(
                                bytes32  => MatchComponent[] 
                            )
                    )
            )
        ) offerMap;
    mapping(
        address 
            => mapping(
                address 
                    => mapping(
                        uint256  => MatchComponent[] 
                    )
            )
        ) considerationMap;
    
    mapping(
        address 
            => mapping(
                uint256  => AggregatableOfferer[] 
            )
        ) tokenToOffererEnumeration;
    
    AggregatableConsideration[] considerationEnumeration;
}

struct FulfillAvailableHelperStorageLayout {
    mapping(
        address 
            => mapping(
                uint256 
                    => mapping(
                        address 
                            => mapping(
                                bytes32  => FulfillmentComponent[] 
                            )
                    )
            )
        ) offerMap;
    mapping(
        address 
            => mapping(
                address 
                    => mapping(
                        uint256  => FulfillmentComponent[] 
                    )
            )
        ) considerationMap;
    
    AggregatableOffer[] offerEnumeration;
    
    AggregatableConsideration[] considerationEnumeration;
}




struct AggregatableOfferer {
    address offerer;
    bytes32 conduitKey;
}

struct AggregatableOffer {
    address offerer;
    bytes32 conduitKey;
    address contractAddress;
    uint256 tokenId;
}





struct AggregatableConsideration {
    address recipient;
    address contractAddress;
    uint256 tokenId;
}

struct ProcessComponentParams {
    FulfillmentComponent[] offerFulfillmentComponents;
    FulfillmentComponent[] considerationFulfillmentComponents;
    uint256 offerItemIndex;
    uint256 considerationItemIndex;
    bool midCredit;
}

struct OrderDetails {
    address offerer;
    bytes32 conduitKey;
    SpentItem[] offer;
    ReceivedItem[] consideration;
    bool isContract;
    bytes32 orderHash;
    UnavailableReason unavailableReason;
}















struct FulfillmentDetails {
    OrderDetails[] orders;
    address payable recipient;
    address payable fulfiller;
    uint256 nativeTokensSupplied;
    bytes32 fulfillerConduitKey;
    address seaport;
}








contract SignatureVerification is SignatureVerificationErrors, LowLevelHelpers {
    













    function _assertValidSignature(
        address signer,
        bytes32 digest,
        bytes32 originalDigest,
        uint256 originalSignatureLength,
        bytes memory signature
    ) internal view {
        
        bool success;

        
        assembly {
            
            mstore(0, 0)

            
            let signatureLength := mload(signature)

            
            
            
            let wordBeforeSignaturePtr := sub(signature, OneWord)

            
            let cachedWordBeforeSignature := mload(wordBeforeSignaturePtr)

            
            {
                
                
                
                
                let lenDiff := sub(ECDSA_MaxLength, signatureLength)

                
                let recoveredSigner

                
                
                if iszero(gt(lenDiff, 1)) {
                    
                    let originalSignatureS := mload(
                        add(signature, ECDSA_signature_s_offset)
                    )

                    
                    
                    
                    
                    let v := byte(
                        0,
                        mload(add(signature, ECDSA_signature_v_offset))
                    )

                    
                    if lenDiff {
                        
                        
                        v := add(
                            shr(MaxUint8, originalSignatureS),
                            Signature_lower_v
                        )

                        
                        
                        
                        mstore(
                            add(signature, ECDSA_signature_s_offset),
                            and(
                                originalSignatureS,
                                EIP2098_allButHighestBitMask
                            )
                        )
                    }
                    
                    
                    mstore(signature, v)

                    
                    
                    mstore(wordBeforeSignaturePtr, digest)

                    
                    
                    
                    pop(
                        staticcall(
                            gas(),
                            Ecrecover_precompile, 
                            wordBeforeSignaturePtr, 
                            Ecrecover_args_size, 
                            0, 
                            OneWord 
                        )
                    )

                    
                    mstore(wordBeforeSignaturePtr, cachedWordBeforeSignature)

                    
                    mstore(signature, signatureLength)

                    
                    mstore(
                        add(signature, ECDSA_signature_s_offset),
                        originalSignatureS
                    )

                    
                    
                    recoveredSigner := mload(0)
                }

                
                
                
                success := and(eq(signer, recoveredSigner), gt(signer, 0))
            }

            
            if iszero(success) {
                
                mstore(signature, originalSignatureLength)

                
                
                
                mstore(
                    wordBeforeSignaturePtr,
                    EIP1271_isValidSignature_signature_head_offset
                )

                
                let selectorPtr := sub(
                    signature,
                    EIP1271_isValidSignature_selector_negativeOffset
                )

                
                let cachedWordOverwrittenBySelector := mload(selectorPtr)

                
                let cachedWordOverwrittenByDigest := mload(
                    sub(
                        signature,
                        EIP1271_isValidSignature_digest_negativeOffset
                    )
                )

                
                mstore(selectorPtr, EIP1271_isValidSignature_selector)

                
                mstore(
                    sub(
                        signature,
                        EIP1271_isValidSignature_digest_negativeOffset
                    ),
                    originalDigest
                )

                
                success := staticcall(
                    gas(),
                    signer,
                    selectorPtr,
                    add(
                        originalSignatureLength,
                        EIP1271_isValidSignature_calldata_baseLength
                    ),
                    0,
                    OneWord
                )

                
                if success {
                    
                    
                    if iszero(eq(mload(0), EIP1271_isValidSignature_selector)) {
                        
                        if extcodesize(signer) {
                            
                            
                            mstore(0, BadContractSignature_error_selector)

                            
                            
                            
                            revert(
                                Error_selector_offset,
                                BadContractSignature_error_length
                            )
                        }

                        
                        if gt(sub(ECDSA_MaxLength, signatureLength), 1) {
                            
                            
                            mstore(0, InvalidSignature_error_selector)

                            
                            
                            
                            revert(
                                Error_selector_offset,
                                InvalidSignature_error_length
                            )
                        }

                        
                        if and(
                            eq(signatureLength, ECDSA_MaxLength),
                            iszero(
                                byte(
                                    byte(
                                        0,
                                        mload(
                                            add(
                                                signature,
                                                ECDSA_signature_v_offset
                                            )
                                        )
                                    ),
                                    ECDSA_twentySeventhAndTwentyEighthBytesSet
                                )
                            )
                        ) {
                            
                            
                            mstore(0, BadSignatureV_error_selector)
                            mstore(
                                BadSignatureV_error_v_ptr,
                                byte(
                                    0,
                                    mload(
                                        add(signature, ECDSA_signature_v_offset)
                                    )
                                )
                            )

                            
                            
                            
                            revert(
                                Error_selector_offset,
                                BadSignatureV_error_length
                            )
                        }

                        
                        
                        mstore(0, InvalidSigner_error_selector)

                        
                        revert(
                            Error_selector_offset,
                            InvalidSigner_error_length
                        )
                    }
                }

                
                
                mstore(wordBeforeSignaturePtr, cachedWordBeforeSignature)
                mstore(selectorPtr, cachedWordOverwrittenBySelector)
                mstore(
                    sub(
                        signature,
                        EIP1271_isValidSignature_digest_negativeOffset
                    ),
                    cachedWordOverwrittenByDigest
                )
            }
        }

        
        if (!success) {
            
            _revertWithReasonIfOneIsReturned();

            
            assembly {
                
                mstore(0, BadContractSignature_error_selector)
                
                revert(Error_selector_offset, BadContractSignature_error_length)
            }
        }
    }
}








contract ConsiderationBase is
    ConsiderationDecoder,
    ConsiderationEncoder,
    ConsiderationEventsAndErrors
{
    
    bytes32 internal immutable _NAME_HASH;
    bytes32 internal immutable _VERSION_HASH;
    bytes32 internal immutable _EIP_712_DOMAIN_TYPEHASH;
    bytes32 internal immutable _OFFER_ITEM_TYPEHASH;
    bytes32 internal immutable _CONSIDERATION_ITEM_TYPEHASH;
    bytes32 internal immutable _ORDER_TYPEHASH;
    uint256 internal immutable _CHAIN_ID;
    bytes32 internal immutable _DOMAIN_SEPARATOR;

    
    ConduitControllerInterface internal immutable _CONDUIT_CONTROLLER;

    
    bytes32 internal immutable _CONDUIT_CREATION_CODE_HASH;

    







    constructor(address conduitController) {
        
        (
            _NAME_HASH,
            _VERSION_HASH,
            _EIP_712_DOMAIN_TYPEHASH,
            _OFFER_ITEM_TYPEHASH,
            _CONSIDERATION_ITEM_TYPEHASH,
            _ORDER_TYPEHASH
        ) = _deriveTypehashes();

        
        _CHAIN_ID = block.chainid;
        _DOMAIN_SEPARATOR = _deriveDomainSeparator();

        
        _CONDUIT_CONTROLLER = ConduitControllerInterface(conduitController);

        
        (_CONDUIT_CREATION_CODE_HASH, ) = (
            _CONDUIT_CONTROLLER.getConduitCodeHashes()
        );
    }

    




    function _deriveDomainSeparator()
        internal
        view
        returns (bytes32 domainSeparator)
    {
        bytes32 typehash = _EIP_712_DOMAIN_TYPEHASH;
        bytes32 nameHash = _NAME_HASH;
        bytes32 versionHash = _VERSION_HASH;

        
        assembly {
            
            let freeMemoryPointer := mload(FreeMemoryPointerSlot)

            
            let slot0x80 := mload(Slot0x80)

            
            mstore(0, typehash)
            mstore(EIP712_domainData_nameHash_offset, nameHash)
            mstore(EIP712_domainData_versionHash_offset, versionHash)

            
            mstore(EIP712_domainData_chainId_offset, chainid())

            
            mstore(EIP712_domainData_verifyingContract_offset, address())

            
            domainSeparator := keccak256(0, EIP712_domainData_size)

            
            mstore(FreeMemoryPointerSlot, freeMemoryPointer)

            
            mstore(ZeroSlot, 0)

            
            mstore(Slot0x80, slot0x80)
        }
    }

    





    function _name() internal pure virtual returns (string memory) {
        
        assembly {
            
            
            
            mstore(OneWord, OneWord)

            
            
            
            mstore(NameLengthPtr, NameWithLength)

            
            
            
            return(OneWord, ThreeWords)
        }
    }

    





    function _nameString() internal pure virtual returns (string memory) {
        
        return "Consideration";
    }

    













    function _deriveTypehashes()
        internal
        pure
        returns (
            bytes32 nameHash,
            bytes32 versionHash,
            bytes32 eip712DomainTypehash,
            bytes32 offerItemTypehash,
            bytes32 considerationItemTypehash,
            bytes32 orderTypehash
        )
    {
        
        nameHash = keccak256(bytes(_nameString()));

        
        versionHash = keccak256(bytes("1.6"));

        
        bytes memory offerItemTypeString = bytes(
            "OfferItem("
            "uint8 itemType,"
            "address token,"
            "uint256 identifierOrCriteria,"
            "uint256 startAmount,"
            "uint256 endAmount"
            ")"
        );

        
        bytes memory considerationItemTypeString = bytes(
            "ConsiderationItem("
            "uint8 itemType,"
            "address token,"
            "uint256 identifierOrCriteria,"
            "uint256 startAmount,"
            "uint256 endAmount,"
            "address recipient"
            ")"
        );

        
        bytes memory orderComponentsPartialTypeString = bytes(
            "OrderComponents("
            "address offerer,"
            "address zone,"
            "OfferItem[] offer,"
            "ConsiderationItem[] consideration,"
            "uint8 orderType,"
            "uint256 startTime,"
            "uint256 endTime,"
            "bytes32 zoneHash,"
            "uint256 salt,"
            "bytes32 conduitKey,"
            "uint256 counter"
            ")"
        );

        
        eip712DomainTypehash = keccak256(
            bytes(
                "EIP712Domain("
                "string name,"
                "string version,"
                "uint256 chainId,"
                "address verifyingContract"
                ")"
            )
        );

        
        offerItemTypehash = keccak256(offerItemTypeString);

        
        considerationItemTypehash = keccak256(considerationItemTypeString);

        bytes memory orderTypeString = bytes.concat(
            orderComponentsPartialTypeString,
            considerationItemTypeString,
            offerItemTypeString
        );

        
        orderTypehash = keccak256(orderTypeString);
    }

    











    function _lookupBulkOrderTypehash(
        uint256 _treeHeight
    ) internal pure returns (bytes32 _typeHash) {
        
        assembly {
            
            
            function lookupTypeHash(treeHeight) -> typeHash {
                
                if lt(treeHeight, 9) {
                    
                    if lt(treeHeight, 5) {
                        
                        if lt(treeHeight, 3) {
                            
                            typeHash := ternary(
                                eq(treeHeight, 1),
                                BulkOrder_Typehash_Height_One,
                                BulkOrder_Typehash_Height_Two
                            )

                            
                            leave
                        }

                        
                        typeHash := ternary(
                            eq(treeHeight, 3),
                            BulkOrder_Typehash_Height_Three,
                            BulkOrder_Typehash_Height_Four
                        )

                        
                        leave
                    }

                    
                    if lt(treeHeight, 7) {
                        
                        typeHash := ternary(
                            eq(treeHeight, 5),
                            BulkOrder_Typehash_Height_Five,
                            BulkOrder_Typehash_Height_Six
                        )

                        
                        leave
                    }

                    
                    typeHash := ternary(
                        eq(treeHeight, 7),
                        BulkOrder_Typehash_Height_Seven,
                        BulkOrder_Typehash_Height_Eight
                    )

                    
                    leave
                }

                
                if lt(treeHeight, 17) {
                    
                    if lt(treeHeight, 13) {
                        
                        if lt(treeHeight, 11) {
                            
                            typeHash := ternary(
                                eq(treeHeight, 9),
                                BulkOrder_Typehash_Height_Nine,
                                BulkOrder_Typehash_Height_Ten
                            )

                            
                            leave
                        }

                        
                        typeHash := ternary(
                            eq(treeHeight, 11),
                            BulkOrder_Typehash_Height_Eleven,
                            BulkOrder_Typehash_Height_Twelve
                        )

                        
                        leave
                    }

                    
                    if lt(treeHeight, 15) {
                        
                        typeHash := ternary(
                            eq(treeHeight, 13),
                            BulkOrder_Typehash_Height_Thirteen,
                            BulkOrder_Typehash_Height_Fourteen
                        )

                        
                        leave
                    }
                    
                    typeHash := ternary(
                        eq(treeHeight, 15),
                        BulkOrder_Typehash_Height_Fifteen,
                        BulkOrder_Typehash_Height_Sixteen
                    )

                    
                    leave
                }

                
                if lt(treeHeight, 21) {
                    
                    if lt(treeHeight, 19) {
                        
                        typeHash := ternary(
                            eq(treeHeight, 17),
                            BulkOrder_Typehash_Height_Seventeen,
                            BulkOrder_Typehash_Height_Eighteen
                        )

                        
                        leave
                    }

                    
                    typeHash := ternary(
                        eq(treeHeight, 19),
                        BulkOrder_Typehash_Height_Nineteen,
                        BulkOrder_Typehash_Height_Twenty
                    )

                    
                    leave
                }

                
                if lt(treeHeight, 23) {
                    
                    typeHash := ternary(
                        eq(treeHeight, 21),
                        BulkOrder_Typehash_Height_TwentyOne,
                        BulkOrder_Typehash_Height_TwentyTwo
                    )

                    
                    leave
                }

                
                typeHash := ternary(
                    eq(treeHeight, 23),
                    BulkOrder_Typehash_Height_TwentyThree,
                    BulkOrder_Typehash_Height_TwentyFour
                )

                
                leave
            }

            
            function ternary(cond, ifTrue, ifFalse) -> c {
                c := xor(ifFalse, mul(cond, xor(ifFalse, ifTrue)))
            }

            
            _typeHash := lookupTypeHash(_treeHeight)
        }
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









contract GettersAndDerivers is ConsiderationBase {
    







    constructor(
        address conduitController
    ) ConsiderationBase(conduitController) {}

    










    function _deriveOrderHash(
        OrderParameters memory orderParameters,
        uint256 counter
    ) internal view returns (bytes32 orderHash) {
        
        uint256 originalConsiderationLength = (
            orderParameters.totalOriginalConsiderationItems
        );

        






        
        bytes32 offerHash;

        
        bytes32 typeHash = _OFFER_ITEM_TYPEHASH;

        
        assembly {
            
            let hashArrPtr := mload(FreeMemoryPointerSlot)

            
            let offerArrPtr := mload(
                add(orderParameters, OrderParameters_offer_head_offset)
            )

            
            let offerLength := mload(offerArrPtr)

            
            offerArrPtr := add(offerArrPtr, OneWord)

            
            for {
                let i := 0
            } lt(i, offerLength) {
                i := add(i, 1)
            } {
                
                
                let ptr := sub(mload(offerArrPtr), OneWord)

                
                let value := mload(ptr)

                
                mstore(ptr, typeHash)

                
                mstore(hashArrPtr, keccak256(ptr, EIP712_OfferItem_size_0))

                
                mstore(ptr, value)

                
                offerArrPtr := add(offerArrPtr, OneWord)
                hashArrPtr := add(hashArrPtr, OneWord)
            }

            
            offerHash := keccak256(
                mload(FreeMemoryPointerSlot),
                shl(OneWordShift, offerLength)
            )
        }

        
        bytes32 considerationHash;

        
        typeHash = _CONSIDERATION_ITEM_TYPEHASH;

        
        assembly {
            
            let hashArrPtr := mload(FreeMemoryPointerSlot)

            
            let considerationArrPtr := add(
                mload(
                    add(
                        orderParameters,
                        OrderParameters_consideration_head_offset
                    )
                ),
                OneWord
            )

            
            for {
                let i := 0
            } lt(i, originalConsiderationLength) {
                i := add(i, 1)
            } {
                
                
                let ptr := sub(mload(considerationArrPtr), OneWord)

                
                let value := mload(ptr)

                
                mstore(ptr, typeHash)

                
                mstore(
                    hashArrPtr,
                    keccak256(ptr, EIP712_ConsiderationItem_size_0)
                )

                
                mstore(ptr, value)

                
                considerationArrPtr := add(considerationArrPtr, OneWord)
                hashArrPtr := add(hashArrPtr, OneWord)
            }

            
            considerationHash := keccak256(
                mload(FreeMemoryPointerSlot),
                shl(OneWordShift, originalConsiderationLength)
            )
        }

        
        typeHash = _ORDER_TYPEHASH;

        
        assembly {
            
            let typeHashPtr := sub(orderParameters, OneWord)

            
            let previousValue := mload(typeHashPtr)

            
            mstore(typeHashPtr, typeHash)

            
            let offerHeadPtr := add(
                orderParameters,
                OrderParameters_offer_head_offset
            )

            
            let offerDataPtr := mload(offerHeadPtr)

            
            mstore(offerHeadPtr, offerHash)

            
            let considerationHeadPtr := add(
                orderParameters,
                OrderParameters_consideration_head_offset
            )

            
            let considerationDataPtr := mload(considerationHeadPtr)

            
            mstore(considerationHeadPtr, considerationHash)

            
            let counterPtr := add(
                orderParameters,
                OrderParameters_counter_offset
            )

            
            mstore(counterPtr, counter)

            
            orderHash := keccak256(typeHashPtr, EIP712_Order_size_0)

            
            mstore(typeHashPtr, previousValue)

            
            mstore(offerHeadPtr, offerDataPtr)

            
            mstore(considerationHeadPtr, considerationDataPtr)

            
            mstore(counterPtr, originalConsiderationLength)
        }
    }

    











    function _deriveConduit(
        bytes32 conduitKey
    ) internal view returns (address conduit) {
        
        address conduitController = address(_CONDUIT_CONTROLLER);

        
        bytes32 conduitCreationCodeHash = _CONDUIT_CREATION_CODE_HASH;

        
        assembly {
            
            let freeMemoryPointer := mload(FreeMemoryPointerSlot)

            
            
            mstore(0, or(MaskOverByteTwelve, conduitController))

            
            mstore(OneWord, conduitKey)

            
            mstore(TwoWords, conduitCreationCodeHash)

            
            conduit := and(
                
                keccak256(
                    
                    Create2AddressDerivation_ptr,
                    
                    Create2AddressDerivation_length
                ),
                
                MaskOverLastTwentyBytes
            )

            
            mstore(FreeMemoryPointerSlot, freeMemoryPointer)
        }
    }

    







    function _domainSeparator() internal view returns (bytes32) {
        return
            block.chainid == _CHAIN_ID
                ? _DOMAIN_SEPARATOR
                : _deriveDomainSeparator();
    }

    







    function _information()
        internal
        view
        returns (
            string memory ,
            bytes32 ,
            address 
        )
    {
        
        bytes32 domainSeparator = _domainSeparator();

        
        address conduitController = address(_CONDUIT_CONTROLLER);

        
        assembly {
            mstore(information_version_offset, information_version_cd_offset)
            mstore(information_domainSeparator_offset, domainSeparator)
            mstore(information_conduitController_offset, conduitController)
            mstore(information_versionLengthPtr, information_versionWithLength)
            return(information_version_offset, information_length)
        }
    }

    








    function _deriveEIP712Digest(
        bytes32 domainSeparator,
        bytes32 orderHash
    ) internal pure returns (bytes32 value) {
        
        assembly {
            
            mstore(0, EIP_712_PREFIX_0)

            
            mstore(EIP712_DomainSeparator_offset_0, domainSeparator)

            
            
            
            
            mstore(EIP712_OrderHash_offset_0, orderHash)

            
            value := keccak256(0, EIP712_DigestPayload_size_0)

            
            mstore(EIP712_OrderHash_offset_0, 0)
        }
    }
}









contract CounterManager is ConsiderationEventsAndErrors, ReentrancyGuard {
    
    mapping(address => uint256) private _counters;

    










    function _incrementCounter() internal returns (uint256 newCounter) {
        
        _assertNonReentrant();

        
        
        assembly {
            
            let quasiRandomNumber := shr(
                Counter_blockhash_shift,
                blockhash(sub(number(), 1))
            )

            
            mstore(0, caller())

            
            mstore(OneWord, _counters.slot)

            
            let storagePointer := keccak256(0, TwoWords)

            
            newCounter := add(quasiRandomNumber, sload(storagePointer))

            
            sstore(storagePointer, newCounter)
        }

        
        emit CounterIncremented(newCounter, msg.sender);
    }

    







    function _getCounter(
        address offerer
    ) internal view returns (uint256 currentCounter) {
        
        currentCounter = _counters[offerer];
    }
}



enum FulfillmentEligibility {
    NONE,
    FULFILL_AVAILABLE,
    MATCH,
    BOTH
}

enum AggregationStrategy {
    MINIMUM, 
    MAXIMUM, 
    RANDOM 
        

}

enum FulfillAvailableStrategy {
    KEEP_ALL, 
    DROP_SINGLE_OFFER, 
    DROP_ALL_OFFER, 
    DROP_RANDOM_OFFER, 
    DROP_SINGLE_KEEP_FILTERED, 
    DROP_ALL_KEEP_FILTERED, 
    DROP_RANDOM_KEEP_FILTERED 

}

enum MatchStrategy {
    MAX_FILTERS, 
    MIN_FILTERS, 
    MAX_INCLUSION, 
    MIN_INCLUSION, 
    MIN_INCLUSION_MAX_FILTERS, 
    MAX_EXECUTIONS, 
    MIN_EXECUTIONS, 
    MIN_EXECUTIONS_MAX_FILTERS 
        

}

enum ItemCategory {
    NATIVE,
    ERC721,
    OTHER
}

struct FulfillmentStrategy {
    AggregationStrategy aggregationStrategy;
    FulfillAvailableStrategy fulfillAvailableStrategy;
    MatchStrategy matchStrategy;
}

struct FulfillmentItem {
    uint256 orderIndex;
    uint256 itemIndex;
    uint256 amount;
    address account;
}

struct FulfillmentItems {
    ItemCategory itemCategory;
    uint256 totalAmount;
    FulfillmentItem[] items;
}

struct DualFulfillmentItems {
    FulfillmentItems[] offer;
    FulfillmentItems[] consideration;
}

struct DualFulfillmentMatchContext {
    ItemCategory itemCategory;
    uint256 totalOfferAmount;
    uint256 totalConsiderationAmount;
}

struct FulfillAvailableDetails {
    DualFulfillmentItems items;
    address caller;
    address recipient;
    uint256 totalItems;
}

struct MatchDetails {
    DualFulfillmentItems[] items;
    DualFulfillmentMatchContext[] context;
    address recipient;
    uint256 totalItems;
}

library DefaultFulfillmentGeneratorLib {
    using ItemReferenceLib for OrderDetails[];
    using FulfillmentPrepLib for ItemReferenceLib.ItemReference[];

    function getDefaultFulfillmentStrategy()
        internal
        pure
        returns (FulfillmentStrategy memory)
    {
        return FulfillmentStrategy({
            aggregationStrategy: AggregationStrategy.MAXIMUM,
            fulfillAvailableStrategy: FulfillAvailableStrategy.KEEP_ALL,
            matchStrategy: MatchStrategy.MAX_INCLUSION
        });
    }

    
    function getFulfillments(
        OrderDetails[] memory orderDetails,
        address recipient,
        address caller
    )
        internal
        pure
        returns (
            FulfillmentEligibility eligibility,
            FulfillmentComponent[][] memory offerFulfillments,
            FulfillmentComponent[][] memory considerationFulfillments,
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        uint256 seed = 0;

        return FulfillmentGeneratorLib.getFulfillments(
            orderDetails,
            getDefaultFulfillmentStrategy(),
            recipient,
            caller,
            seed
        );
    }

    
    
    function getMatchedFulfillments(OrderDetails[] memory orderDetails)
        internal
        pure
        returns (
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        return getMatchFulfillments(
            orderDetails.getItemReferences(0).getMatchDetailsFromReferences(
                address(0)
            )
        );
    }

    
    function getMatchFulfillments(MatchDetails memory matchDetails)
        internal
        pure
        returns (
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        uint256 seed = 0;

        return FulfillmentGeneratorLib.getMatchFulfillments(
            matchDetails, getDefaultFulfillmentStrategy(), seed
        );
    }
}

library FulfillmentGeneratorLib {
    using LibPRNG for LibPRNG.PRNG;
    using ItemReferenceLib for OrderDetails[];
    using FulfillmentPrepLib for ItemReferenceLib.ItemReference[];

    error EmptyConsiderationArray();
    error EmptyConsiderationItems();
    error OutOfRangeConsiderationItemIndex();
    error EmptyOfferArray();
    error EmptyOfferItems();
    error OutOfRangeOfferItemIndex();
    error UnspentMatchItemAssignmentError();
    error UnmetMatchItemAssignmentError();
    error UnspentMatchAmountOfZero();
    error UnmetMatchAmountOfZero();
    error DidNotCompleteProcessing();
    error MissingItemAmountsToConsume();
    error DidNotConsumeExpectedAmount();
    error DidNotCreditExpectedAmount();
    error EmptyMatchComponentGenerated();
    error DidNotFindConsumableItems();
    error StrategyUnsupported();
    error UnsupportedFulfillAvailableStrategy();
    error UnsupportedAggregationStrategy();
    error UnsupportedMatchStrategy();

    function getFulfillments(
        OrderDetails[] memory orderDetails,
        FulfillmentStrategy memory strategy,
        address recipient,
        address caller,
        uint256 seed
    )
        internal
        pure
        returns (
            FulfillmentEligibility eligibility,
            FulfillmentComponent[][] memory offerFulfillments,
            FulfillmentComponent[][] memory considerationFulfillments,
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        ItemReferenceLib.ItemReference[] memory references =
            orderDetails.getItemReferences(seed);

        (
            FulfillAvailableDetails memory fulfillAvailableDetails,
            MatchDetails memory matchDetails
        ) = references.getDetails(recipient, caller);

        return getFulfillmentsFromDetails(
            fulfillAvailableDetails, matchDetails, strategy, seed
        );
    }

    function getFulfillmentsFromDetails(
        FulfillAvailableDetails memory fulfillAvailableDetails,
        MatchDetails memory matchDetails,
        FulfillmentStrategy memory strategy,
        uint256 seed
    )
        internal
        pure
        returns (
            FulfillmentEligibility eligibility,
            FulfillmentComponent[][] memory offerFulfillments,
            FulfillmentComponent[][] memory considerationFulfillments,
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        assertSupportedStrategy(strategy);

        (fulfillments, unspentOfferComponents, unmetConsiderationComponents) =
            getMatchFulfillments(matchDetails, strategy, seed);

        eligibility = determineEligibility(
            fulfillAvailableDetails, unmetConsiderationComponents.length
        );

        if (
            eligibility == FulfillmentEligibility.FULFILL_AVAILABLE
                || eligibility == FulfillmentEligibility.BOTH
        ) {
            (offerFulfillments, considerationFulfillments) =
            getFulfillAvailableFulfillments(
                fulfillAvailableDetails, strategy, seed
            );
        }
    }

    function assertSupportedStrategy(FulfillmentStrategy memory strategy)
        internal
        pure
    {
        
        if (uint256(strategy.fulfillAvailableStrategy) > 3) {
            revert UnsupportedFulfillAvailableStrategy();
        }

        MatchStrategy matchStrategy = strategy.matchStrategy;
        if (matchStrategy != MatchStrategy.MAX_INCLUSION) {
            revert UnsupportedMatchStrategy();
        }
    }

    function determineEligibility(
        FulfillAvailableDetails memory fulfillAvailableDetails,
        uint256 totalUnmetConsiderationComponents
    ) internal pure returns (FulfillmentEligibility) {
        
        
        
        
        
        bool eligibleForFulfillAvailable =
            determineFulfillAvailableEligibility(fulfillAvailableDetails);

        
        
        bool eligibleForMatch = totalUnmetConsiderationComponents == 0;

        if (eligibleForFulfillAvailable) {
            return eligibleForMatch
                ? FulfillmentEligibility.BOTH
                : FulfillmentEligibility.FULFILL_AVAILABLE;
        }

        return eligibleForMatch
            ? FulfillmentEligibility.MATCH
            : FulfillmentEligibility.NONE;
    }

    
    function getMatchedFulfillments(
        OrderDetails[] memory orderDetails,
        FulfillmentStrategy memory strategy,
        uint256 seed
    )
        internal
        pure
        returns (
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        return getMatchFulfillments(
            orderDetails.getItemReferences(0).getMatchDetailsFromReferences(
                address(0)
            ),
            strategy,
            seed
        );
    }

    function getMatchDetails(
        OrderDetails[] memory orderDetails,
        FulfillmentStrategy memory strategy,
        address recipient,
        uint256 seed
    )
        internal
        pure
        returns (
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        return getMatchFulfillments(
            orderDetails.getItemReferences(seed).getMatchDetailsFromReferences(
                recipient
            ),
            strategy,
            seed
        );
    }

    function getMatchFulfillments(
        MatchDetails memory matchDetails,
        FulfillmentStrategy memory strategy,
        uint256 seed
    )
        internal
        pure
        returns (
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        MatchStrategy matchStrategy = strategy.matchStrategy;

        if (matchStrategy == MatchStrategy.MAX_INCLUSION) {
            (fulfillments, unspentOfferComponents, unmetConsiderationComponents)
            = getMatchFulfillmentsUsingConsumeMethod(
                matchDetails,
                getMaxInclusionConsumeMethod(strategy.aggregationStrategy),
                seed
            );
        } else {
            revert UnsupportedMatchStrategy();
        }
    }

    function getMaxInclusionConsumeMethod(
        AggregationStrategy aggregationStrategy
    )
        internal
        pure
        returns (
            function(FulfillmentItems memory, FulfillmentItems memory, uint256) internal pure returns (Fulfillment memory)
        )
    {
        if (aggregationStrategy == AggregationStrategy.MAXIMUM) {
            return consumeMaximumItemsAndGetFulfillment;
        } else if (aggregationStrategy == AggregationStrategy.MINIMUM) {
            return consumeMinimumItemsAndGetFulfillment;
        } else if (aggregationStrategy == AggregationStrategy.RANDOM) {
            return consumeRandomItemsAndGetFulfillment;
        } else {
            revert UnsupportedAggregationStrategy();
        }
    }

    function getTotalUncoveredComponents(
        DualFulfillmentMatchContext[] memory contexts
    )
        internal
        pure
        returns (
            uint256 totalUnspentOfferComponents,
            uint256 totalUnmetConsiderationComponents
        )
    {
        for (uint256 i = 0; i < contexts.length; ++i) {
            DualFulfillmentMatchContext memory context = contexts[i];

            if (context.totalConsiderationAmount > context.totalOfferAmount) {
                ++totalUnmetConsiderationComponents;
            } else if (
                context.totalConsiderationAmount < context.totalOfferAmount
            ) {
                ++totalUnspentOfferComponents;
            }
        }
    }

    function getUncoveredComponents(MatchDetails memory matchDetails)
        internal
        pure
        returns (
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        (
            uint256 totalUnspentOfferComponents,
            uint256 totalUnmetConsiderationComponents
        ) = getTotalUncoveredComponents(matchDetails.context);

        unspentOfferComponents =
            (new MatchComponent[](totalUnspentOfferComponents));

        unmetConsiderationComponents =
            (new MatchComponent[](totalUnmetConsiderationComponents));

        if (
            totalUnspentOfferComponents + totalUnmetConsiderationComponents == 0
        ) {
            return (unspentOfferComponents, unmetConsiderationComponents);
        }

        totalUnspentOfferComponents = 0;
        totalUnmetConsiderationComponents = 0;

        for (uint256 i = 0; i < matchDetails.items.length; ++i) {
            DualFulfillmentMatchContext memory context =
                (matchDetails.context[i]);

            FulfillmentItems[] memory offer = matchDetails.items[i].offer;

            FulfillmentItems[] memory consideration =
                (matchDetails.items[i].consideration);

            if (context.totalConsiderationAmount > context.totalOfferAmount) {
                uint256 amount = (
                    context.totalConsiderationAmount - context.totalOfferAmount
                );

                if (consideration.length == 0) {
                    revert EmptyConsiderationArray();
                }

                if (consideration[0].items.length == 0) {
                    revert EmptyConsiderationItems();
                }

                FulfillmentItem memory item = consideration[0].items[0];

                if (
                    item.orderIndex > type(uint8).max
                        || item.itemIndex > type(uint8).max
                ) {
                    revert OutOfRangeConsiderationItemIndex();
                }

                unmetConsiderationComponents[totalUnmetConsiderationComponents++]
                = MatchComponent({
                    amount: amount,
                    orderIndex: uint8(item.orderIndex),
                    itemIndex: uint8(item.itemIndex)
                });
            } else if (
                context.totalConsiderationAmount < context.totalOfferAmount
            ) {
                uint256 amount = (
                    context.totalOfferAmount - context.totalConsiderationAmount
                );

                if (offer.length == 0) {
                    revert EmptyOfferArray();
                }

                if (offer[0].items.length == 0) {
                    revert EmptyOfferItems();
                }

                FulfillmentItem memory item = offer[0].items[0];

                if (
                    item.orderIndex > type(uint8).max
                        || item.itemIndex > type(uint8).max
                ) {
                    revert OutOfRangeOfferItemIndex();
                }

                unspentOfferComponents[totalUnspentOfferComponents++] =
                MatchComponent({
                    amount: amount,
                    orderIndex: uint8(item.orderIndex),
                    itemIndex: uint8(item.itemIndex)
                });
            }
        }

        
        if (unspentOfferComponents.length != totalUnspentOfferComponents) {
            revert UnspentMatchItemAssignmentError();
        }

        if (
            unmetConsiderationComponents.length
                != totalUnmetConsiderationComponents
        ) {
            revert UnmetMatchItemAssignmentError();
        }

        for (uint256 i = 0; i < unspentOfferComponents.length; ++i) {
            if (unspentOfferComponents[i].amount == 0) {
                revert UnspentMatchAmountOfZero();
            }
        }

        for (uint256 i = 0; i < unmetConsiderationComponents.length; ++i) {
            if (unmetConsiderationComponents[i].amount == 0) {
                revert UnmetMatchAmountOfZero();
            }
        }
    }

    function getMatchFulfillmentsUsingConsumeMethod(
        MatchDetails memory matchDetails,
        function(FulfillmentItems memory, FulfillmentItems memory, uint256)
            internal
            pure
            returns (Fulfillment memory) consumeMethod,
        uint256 seed
    )
        internal
        pure
        returns (
            Fulfillment[] memory fulfillments,
            MatchComponent[] memory unspentOfferComponents,
            MatchComponent[] memory unmetConsiderationComponents
        )
    {
        if (matchDetails.totalItems == 0) {
            return (
                fulfillments,
                unspentOfferComponents,
                unmetConsiderationComponents
            );
        }

        (unspentOfferComponents, unmetConsiderationComponents) =
            getUncoveredComponents(matchDetails);

        
        fulfillments = new Fulfillment[](matchDetails.totalItems - 1);
        uint256 currentFulfillment = 0;

        
        for (uint256 i = 0; i < matchDetails.items.length; ++i) {
            
            bool allProcessed = false;
            for (uint256 j = 0; j < matchDetails.totalItems; ++j) {
                Fulfillment memory fulfillment =
                    consumeItems(matchDetails.items[i], consumeMethod, seed);

                
                if (fulfillment.offerComponents.length == 0) {
                    allProcessed = true;
                    break;
                }

                
                fulfillments[currentFulfillment++] = fulfillment;
            }
            if (!allProcessed) {
                revert DidNotCompleteProcessing();
            }
        }

        
        assembly {
            mstore(fulfillments, currentFulfillment)
        }
    }

    
    function consumeItems(
        DualFulfillmentItems memory matchItems,
        function(FulfillmentItems memory, FulfillmentItems memory, uint256)
            internal
            pure
            returns (Fulfillment memory) consumeMethod,
        uint256 seed
    ) internal pure returns (Fulfillment memory) {
        
        for (uint256 i = 0; i < matchItems.offer.length; ++i) {
            FulfillmentItems memory offerItems = matchItems.offer[i];
            if (offerItems.totalAmount != 0) {
                
                for (uint256 j = 0; j < matchItems.consideration.length; ++j) {
                    FulfillmentItems memory considerationItems =
                        (matchItems.consideration[j]);

                    if (considerationItems.totalAmount != 0) {
                        return
                            consumeMethod(offerItems, considerationItems, seed);
                    }
                }
            }
        }

        
        return emptyFulfillment();
    }

    function consumeMinimumItemsAndGetFulfillment(
        FulfillmentItems memory offerItems,
        FulfillmentItems memory considerationItems,
        uint256 
    ) internal pure returns (Fulfillment memory) {
        if (offerItems.totalAmount == 0 || considerationItems.totalAmount == 0)
        {
            revert MissingItemAmountsToConsume();
        }

        
        FulfillmentComponent[] memory offerComponents =
            (new FulfillmentComponent[](1));
        FulfillmentComponent[] memory considerationComponents =
            (new FulfillmentComponent[](1));

        FulfillmentItem memory offerItem;
        for (uint256 i = 0; i < offerItems.items.length; ++i) {
            offerItem = offerItems.items[i];

            if (offerItem.amount != 0) {
                break;
            }
        }

        FulfillmentItem memory considerationItem;
        for (uint256 i = 0; i < considerationItems.items.length; ++i) {
            considerationItem = considerationItems.items[i];

            if (considerationItem.amount != 0) {
                break;
            }
        }

        offerComponents[0] = getFulfillmentComponent(offerItem);
        considerationComponents[0] = getFulfillmentComponent(considerationItem);

        if (offerItem.amount < considerationItem.amount) {
            offerItems.totalAmount -= offerItem.amount;
            considerationItems.totalAmount -= offerItem.amount;
            considerationItem.amount -= offerItem.amount;
            offerItem.amount = 0;
        } else {
            offerItems.totalAmount -= considerationItem.amount;
            considerationItems.totalAmount -= considerationItem.amount;
            offerItem.amount -= considerationItem.amount;
            considerationItem.amount = 0;
        }

        return Fulfillment({
            offerComponents: offerComponents,
            considerationComponents: considerationComponents
        });
    }

    function consumeMaximumItemsAndGetFulfillment(
        FulfillmentItems memory offerItems,
        FulfillmentItems memory considerationItems,
        uint256 
    ) internal pure returns (Fulfillment memory) {
        if (offerItems.totalAmount == 0 || considerationItems.totalAmount == 0)
        {
            revert MissingItemAmountsToConsume();
        }

        
        
        FulfillmentComponent[] memory offerComponents =
            (new FulfillmentComponent[](offerItems.items.length));
        FulfillmentComponent[] memory considerationComponents =
            (new FulfillmentComponent[](considerationItems.items.length));

        uint256 assignmentIndex = 0;

        uint256 amountToConsume = offerItems.totalAmount
            > considerationItems.totalAmount
            ? considerationItems.totalAmount
            : offerItems.totalAmount;

        uint256 amountToCredit = amountToConsume;

        bool firstConsumedItemLocated = false;
        uint256 firstConsumedItemIndex;

        for (uint256 i = 0; i < offerItems.items.length; ++i) {
            FulfillmentItem memory item = offerItems.items[i];
            if (item.amount != 0) {
                if (!firstConsumedItemLocated) {
                    firstConsumedItemLocated = true;
                    firstConsumedItemIndex = i;
                }

                offerComponents[assignmentIndex++] =
                    getFulfillmentComponent(item);

                if (item.amount >= amountToConsume) {
                    uint256 amountToAddBack = item.amount - amountToConsume;

                    item.amount = 0;

                    offerItems.items[firstConsumedItemIndex].amount +=
                        (amountToAddBack);

                    offerItems.totalAmount -= amountToConsume;

                    amountToConsume = 0;
                    break;
                } else {
                    amountToConsume -= item.amount;
                    offerItems.totalAmount -= item.amount;

                    item.amount = 0;
                }
            }
        }

        
        if (amountToConsume != 0) {
            revert DidNotConsumeExpectedAmount();
        }

        
        assembly {
            mstore(offerComponents, assignmentIndex)
        }

        firstConsumedItemLocated = false;
        assignmentIndex = 0;

        for (uint256 i = 0; i < considerationItems.items.length; ++i) {
            FulfillmentItem memory item = considerationItems.items[i];
            if (item.amount != 0) {
                if (!firstConsumedItemLocated) {
                    firstConsumedItemLocated = true;
                    firstConsumedItemIndex = i;
                }

                considerationComponents[assignmentIndex++] =
                    (getFulfillmentComponent(item));

                if (item.amount >= amountToCredit) {
                    uint256 amountToAddBack = item.amount - amountToCredit;

                    item.amount = 0;

                    considerationItems.items[firstConsumedItemIndex].amount +=
                        (amountToAddBack);

                    considerationItems.totalAmount -= amountToCredit;

                    amountToCredit = 0;
                    break;
                } else {
                    amountToCredit -= item.amount;
                    considerationItems.totalAmount -= item.amount;

                    item.amount = 0;
                }
            }
        }

        
        if (amountToCredit != 0) {
            revert DidNotCreditExpectedAmount();
        }

        
        assembly {
            mstore(considerationComponents, assignmentIndex)
        }

        
        if (offerComponents.length == 0 || considerationComponents.length == 0)
        {
            revert EmptyMatchComponentGenerated();
        }

        return Fulfillment({
            offerComponents: offerComponents,
            considerationComponents: considerationComponents
        });
    }

    function consumeRandomItemsAndGetFulfillment(
        FulfillmentItems memory offerItems,
        FulfillmentItems memory considerationItems,
        uint256 seed
    ) internal pure returns (Fulfillment memory) {
        if (offerItems.totalAmount == 0 || considerationItems.totalAmount == 0)
        {
            revert MissingItemAmountsToConsume();
        }

        
        
        FulfillmentComponent[] memory offerComponents =
            (new FulfillmentComponent[](offerItems.items.length));

        FulfillmentComponent[] memory considerationComponents =
            (new FulfillmentComponent[](considerationItems.items.length));

        uint256[] memory consumableOfferIndices =
            new uint256[](offerItems.items.length);
        uint256[] memory consumableConsiderationIndices =
            new uint256[](considerationItems.items.length);

        {
            uint256 assignmentIndex = 0;

            for (uint256 i = 0; i < offerItems.items.length; ++i) {
                FulfillmentItem memory item = offerItems.items[i];
                if (item.amount != 0) {
                    consumableOfferIndices[assignmentIndex++] = i;
                }
            }

            assembly {
                mstore(consumableOfferIndices, assignmentIndex)
            }

            assignmentIndex = 0;

            for (uint256 i = 0; i < considerationItems.items.length; ++i) {
                FulfillmentItem memory item = considerationItems.items[i];
                if (item.amount != 0) {
                    consumableConsiderationIndices[assignmentIndex++] = i;
                }
            }

            assembly {
                mstore(consumableConsiderationIndices, assignmentIndex)
            }

            
            if (
                consumableOfferIndices.length == 0
                    || consumableConsiderationIndices.length == 0
            ) {
                revert DidNotFindConsumableItems();
            }

            LibPRNG.PRNG memory prng;
            prng.seed(seed ^ 0xdd);

            prng.shuffle(consumableOfferIndices);
            prng.shuffle(consumableConsiderationIndices);

            assignmentIndex = prng.uniform(consumableOfferIndices.length) + 1;
            assembly {
                mstore(offerComponents, assignmentIndex)
                mstore(consumableOfferIndices, assignmentIndex)
            }

            assignmentIndex =
                prng.uniform(consumableConsiderationIndices.length) + 1;
            assembly {
                mstore(considerationComponents, assignmentIndex)
                mstore(consumableConsiderationIndices, assignmentIndex)
            }
        }

        uint256 totalOfferAmount = 0;
        uint256 totalConsiderationAmount = 0;

        for (uint256 i = 0; i < consumableOfferIndices.length; ++i) {
            FulfillmentItem memory item =
                offerItems.items[consumableOfferIndices[i]];

            offerComponents[i] = getFulfillmentComponent(item);

            totalOfferAmount += item.amount;
            item.amount = 0;
        }

        for (uint256 i = 0; i < consumableConsiderationIndices.length; ++i) {
            FulfillmentItem memory item =
                considerationItems.items[consumableConsiderationIndices[i]];

            considerationComponents[i] = getFulfillmentComponent(item);

            totalConsiderationAmount += item.amount;
            item.amount = 0;
        }

        if (totalOfferAmount > totalConsiderationAmount) {
            uint256 remainingAmount =
                (totalOfferAmount - totalConsiderationAmount);

            
            offerItems.items[consumableOfferIndices[0]].amount +=
                (remainingAmount);

            offerItems.totalAmount -= totalConsiderationAmount;
            considerationItems.totalAmount -= totalConsiderationAmount;
        } else {
            uint256 remainingAmount =
                (totalConsiderationAmount - totalOfferAmount);

            
            considerationItems.items[consumableConsiderationIndices[0]].amount
            += remainingAmount;

            offerItems.totalAmount -= totalOfferAmount;
            considerationItems.totalAmount -= totalOfferAmount;
        }

        return Fulfillment({
            offerComponents: offerComponents,
            considerationComponents: considerationComponents
        });
    }

    function emptyFulfillment() internal pure returns (Fulfillment memory) {
        FulfillmentComponent[] memory components;
        return Fulfillment({
            offerComponents: components,
            considerationComponents: components
        });
    }

    function getFulfillAvailableFulfillments(
        FulfillAvailableDetails memory fulfillAvailableDetails,
        FulfillmentStrategy memory strategy,
        uint256 seed
    )
        internal
        pure
        returns (
            FulfillmentComponent[][] memory offerFulfillments,
            FulfillmentComponent[][] memory considerationFulfillments
        )
    {
        ItemCategory[] memory offerCategories;
        (offerFulfillments, offerCategories, considerationFulfillments,) =
        getFulfillmentComponentsUsingMethod(
            fulfillAvailableDetails,
            getFulfillmentMethod(strategy.aggregationStrategy),
            seed
        );

        FulfillAvailableStrategy dropStrategy =
            (strategy.fulfillAvailableStrategy);

        if (dropStrategy == FulfillAvailableStrategy.KEEP_ALL) {
            return (offerFulfillments, considerationFulfillments);
        }

        if (dropStrategy == FulfillAvailableStrategy.DROP_SINGLE_OFFER) {
            return (
                dropSingle(offerFulfillments, offerCategories),
                considerationFulfillments
            );
        }

        if (dropStrategy == FulfillAvailableStrategy.DROP_ALL_OFFER) {
            return (
                dropAllNon721(offerFulfillments, offerCategories),
                considerationFulfillments
            );
        }

        if (dropStrategy == FulfillAvailableStrategy.DROP_RANDOM_OFFER) {
            return (
                dropRandom(offerFulfillments, offerCategories, seed),
                considerationFulfillments
            );
        }

        if (dropStrategy == FulfillAvailableStrategy.DROP_SINGLE_KEEP_FILTERED)
        {
            revert StrategyUnsupported();
        }

        if (dropStrategy == FulfillAvailableStrategy.DROP_ALL_KEEP_FILTERED) {
            revert StrategyUnsupported();
        }

        if (dropStrategy == FulfillAvailableStrategy.DROP_RANDOM_KEEP_FILTERED)
        {
            revert StrategyUnsupported();
        }

        revert UnsupportedFulfillAvailableStrategy();
    }

    function dropSingle(
        FulfillmentComponent[][] memory offerFulfillments,
        ItemCategory[] memory offerCategories
    ) internal pure returns (FulfillmentComponent[][] memory) {
        FulfillmentComponent[][] memory fulfillments =
            (new FulfillmentComponent[][](offerFulfillments.length));

        uint256 assignmentIndex = 0;

        for (uint256 i = 0; i < offerFulfillments.length; ++i) {
            FulfillmentComponent[] memory components = offerFulfillments[i];
            if (
                offerCategories[i] == ItemCategory.ERC721
                    || components.length > 1
            ) {
                fulfillments[assignmentIndex++] = components;
            }
        }

        assembly {
            mstore(fulfillments, assignmentIndex)
        }

        return fulfillments;
    }

    function dropAllNon721(
        FulfillmentComponent[][] memory offerFulfillments,
        ItemCategory[] memory offerCategories
    ) internal pure returns (FulfillmentComponent[][] memory) {
        FulfillmentComponent[][] memory fulfillments =
            (new FulfillmentComponent[][](offerFulfillments.length));

        uint256 assignmentIndex = 0;

        for (uint256 i = 0; i < offerFulfillments.length; ++i) {
            FulfillmentComponent[] memory components = offerFulfillments[i];
            if (offerCategories[i] == ItemCategory.ERC721) {
                fulfillments[assignmentIndex++] = components;
            }
        }

        assembly {
            mstore(fulfillments, assignmentIndex)
        }

        return fulfillments;
    }

    function dropRandom(
        FulfillmentComponent[][] memory offerFulfillments,
        ItemCategory[] memory offerCategories,
        uint256 seed
    ) internal pure returns (FulfillmentComponent[][] memory) {
        LibPRNG.PRNG memory prng;
        prng.seed(seed ^ 0xbb);

        FulfillmentComponent[][] memory fulfillments =
            (new FulfillmentComponent[][](offerFulfillments.length));

        uint256 assignmentIndex = 0;

        for (uint256 i = 0; i < offerFulfillments.length; ++i) {
            FulfillmentComponent[] memory components = offerFulfillments[i];
            if (
                offerCategories[i] == ItemCategory.ERC721
                    || prng.uniform(2) == 0
            ) {
                fulfillments[assignmentIndex++] = components;
            }
        }

        assembly {
            mstore(fulfillments, assignmentIndex)
        }

        return fulfillments;
    }

    function getFulfillmentMethod(AggregationStrategy aggregationStrategy)
        internal
        pure
        returns (
            function(FulfillmentItems[] memory, uint256) internal pure returns (FulfillmentComponent[][] memory, ItemCategory[] memory)
        )
    {
        if (aggregationStrategy == AggregationStrategy.MAXIMUM) {
            return getMaxFulfillmentComponents;
        } else if (aggregationStrategy == AggregationStrategy.MINIMUM) {
            return getMinFulfillmentComponents;
        } else if (aggregationStrategy == AggregationStrategy.RANDOM) {
            return getRandomFulfillmentComponents;
        } else {
            revert UnsupportedAggregationStrategy();
        }
    }

    function getFulfillmentComponentsUsingMethod(
        FulfillAvailableDetails memory fulfillAvailableDetails,
        function(FulfillmentItems[] memory, uint256)
            internal
            pure
            returns (
                FulfillmentComponent[][] memory,
                ItemCategory[] memory
            ) fulfillmentMethod,
        uint256 seed
    )
        internal
        pure
        returns (
            FulfillmentComponent[][] memory offerFulfillments,
            ItemCategory[] memory offerCategories,
            FulfillmentComponent[][] memory considerationFulfillments,
            ItemCategory[] memory considerationCategories
        )
    {
        (offerFulfillments, offerCategories) =
            fulfillmentMethod(fulfillAvailableDetails.items.offer, seed);

        (considerationFulfillments, considerationCategories) =
            fulfillmentMethod(fulfillAvailableDetails.items.consideration, seed);
    }

    function getMaxFulfillmentComponents(
        FulfillmentItems[] memory fulfillmentItems,
        uint256 
    )
        internal
        pure
        returns (FulfillmentComponent[][] memory, ItemCategory[] memory)
    {
        FulfillmentComponent[][] memory fulfillments =
            (new FulfillmentComponent[][](fulfillmentItems.length));

        ItemCategory[] memory categories =
            new ItemCategory[](fulfillmentItems.length);

        for (uint256 i = 0; i < fulfillmentItems.length; ++i) {
            fulfillments[i] =
                getFulfillmentComponents(fulfillmentItems[i].items);
            categories[i] = fulfillmentItems[i].itemCategory;
        }

        return (fulfillments, categories);
    }

    function getRandomFulfillmentComponents(
        FulfillmentItems[] memory fulfillmentItems,
        uint256 seed
    )
        internal
        pure
        returns (FulfillmentComponent[][] memory, ItemCategory[] memory)
    {
        uint256 fulfillmentCount = 0;

        for (uint256 i = 0; i < fulfillmentItems.length; ++i) {
            fulfillmentCount += fulfillmentItems[i].items.length;
        }

        FulfillmentComponent[][] memory fulfillments =
            (new FulfillmentComponent[][](fulfillmentCount));

        ItemCategory[] memory categories = new ItemCategory[](fulfillmentCount);

        LibPRNG.PRNG memory prng;
        prng.seed(seed ^ 0xcc);

        fulfillmentCount = 0;
        for (uint256 i = 0; i < fulfillmentItems.length; ++i) {
            FulfillmentItem[] memory items = fulfillmentItems[i].items;

            for (uint256 j = 0; j < items.length; ++j) {
                FulfillmentComponent[] memory fulfillment =
                    (consumeRandomFulfillmentItems(items, prng));

                if (fulfillment.length == 0) {
                    break;
                }

                categories[fulfillmentCount] = fulfillmentItems[i].itemCategory;
                fulfillments[fulfillmentCount++] = fulfillment;
            }
        }

        assembly {
            mstore(fulfillments, fulfillmentCount)
            mstore(categories, fulfillmentCount)
        }

        uint256[] memory componentIndices = new uint256[](fulfillments.length);
        for (uint256 i = 0; i < fulfillments.length; ++i) {
            componentIndices[i] = i;
        }

        prng.shuffle(componentIndices);

        FulfillmentComponent[][] memory shuffledFulfillments =
            (new FulfillmentComponent[][](fulfillments.length));

        ItemCategory[] memory shuffledCategories =
            (new ItemCategory[](fulfillments.length));

        for (uint256 i = 0; i < fulfillments.length; ++i) {
            uint256 priorIndex = componentIndices[i];
            shuffledFulfillments[i] = fulfillments[priorIndex];
            shuffledCategories[i] = categories[priorIndex];
        }

        return (shuffledFulfillments, shuffledCategories);
    }

    function consumeRandomFulfillmentItems(
        FulfillmentItem[] memory items,
        LibPRNG.PRNG memory prng
    ) internal pure returns (FulfillmentComponent[] memory) {
        uint256[] memory consumableItemIndices = new uint256[](items.length);
        uint256 assignmentIndex = 0;
        for (uint256 i = 0; i < items.length; ++i) {
            if (items[i].amount != 0) {
                consumableItemIndices[assignmentIndex++] = i;
            }
        }

        if (assignmentIndex == 0) {
            return new FulfillmentComponent[](0);
        }

        assembly {
            mstore(consumableItemIndices, assignmentIndex)
        }

        prng.shuffle(consumableItemIndices);

        assignmentIndex = prng.uniform(assignmentIndex) + 1;

        assembly {
            mstore(consumableItemIndices, assignmentIndex)
        }

        FulfillmentComponent[] memory fulfillment =
            new FulfillmentComponent[](consumableItemIndices.length);

        for (uint256 i = 0; i < consumableItemIndices.length; ++i) {
            FulfillmentItem memory item = items[consumableItemIndices[i]];

            fulfillment[i] = getFulfillmentComponent(item);

            item.amount = 0;
        }

        return fulfillment;
    }

    function getMinFulfillmentComponents(
        FulfillmentItems[] memory fulfillmentItems,
        uint256 
    )
        internal
        pure
        returns (FulfillmentComponent[][] memory, ItemCategory[] memory)
    {
        uint256 fulfillmentCount = 0;

        for (uint256 i = 0; i < fulfillmentItems.length; ++i) {
            fulfillmentCount += fulfillmentItems[i].items.length;
        }

        FulfillmentComponent[][] memory fulfillments =
            (new FulfillmentComponent[][](fulfillmentCount));

        ItemCategory[] memory categories =
            (new ItemCategory[](fulfillmentCount));

        fulfillmentCount = 0;
        for (uint256 i = 0; i < fulfillmentItems.length; ++i) {
            FulfillmentItem[] memory items = fulfillmentItems[i].items;

            for (uint256 j = 0; j < items.length; ++j) {
                FulfillmentComponent[] memory fulfillment =
                    (new FulfillmentComponent[](1));
                fulfillment[0] = getFulfillmentComponent(items[j]);
                categories[fulfillmentCount] = fulfillmentItems[i].itemCategory;
                fulfillments[fulfillmentCount++] = fulfillment;
            }
        }

        return (fulfillments, categories);
    }

    function getFulfillmentComponents(FulfillmentItem[] memory items)
        internal
        pure
        returns (FulfillmentComponent[] memory)
    {
        FulfillmentComponent[] memory fulfillment =
            new FulfillmentComponent[](items.length);

        for (uint256 i = 0; i < items.length; ++i) {
            fulfillment[i] = getFulfillmentComponent(items[i]);
        }

        return fulfillment;
    }

    function getFulfillmentComponent(FulfillmentItem memory item)
        internal
        pure
        returns (FulfillmentComponent memory)
    {
        return FulfillmentComponent({
            orderIndex: item.orderIndex,
            itemIndex: item.itemIndex
        });
    }

    function determineFulfillAvailableEligibility(
        FulfillAvailableDetails memory fulfillAvailableDetails
    ) internal pure returns (bool) {
        bool atLeastOneExecution = false;

        FulfillmentItems[] memory offer = fulfillAvailableDetails.items.offer;
        for (uint256 i = 0; i < offer.length; ++i) {
            FulfillmentItems memory fulfillmentItems = offer[i];
            if (
                fulfillmentItems.itemCategory == ItemCategory.NATIVE
                    || (
                        fulfillmentItems.itemCategory == ItemCategory.ERC721
                            && fulfillmentItems.totalAmount != 1
                    )
            ) {
                return false;
            }

            
            
            

            if (!atLeastOneExecution) {
                for (uint256 j = 0; j < fulfillmentItems.items.length; ++j) {
                    FulfillmentItem memory item = fulfillmentItems.items[j];
                    if (item.account != fulfillAvailableDetails.recipient) {
                        atLeastOneExecution = true;
                        break;
                    }
                }
            }
        }

        FulfillmentItems[] memory consideration =
            (fulfillAvailableDetails.items.consideration);
        for (uint256 i = 0; i < consideration.length; ++i) {
            FulfillmentItems memory fulfillmentItems = consideration[i];
            if (
                fulfillmentItems.itemCategory == ItemCategory.ERC721
                    && fulfillmentItems.totalAmount != 1
            ) {
                return false;
            }

            if (!atLeastOneExecution) {
                for (uint256 j = 0; j < fulfillmentItems.items.length; ++j) {
                    FulfillmentItem memory item = fulfillmentItems.items[j];
                    if (item.account != fulfillAvailableDetails.caller) {
                        atLeastOneExecution = true;
                        break;
                    }
                }
            }
        }

        return true;
    }
}

library FulfillmentPrepLib {
    using ItemReferenceLib for OrderDetails[];
    using ItemReferenceGroupLib for ItemReferenceLib.ItemReference[];
    using ItemReferenceGroupLib for ItemReferenceGroupLib.ItemReferenceGroup[];
    using
    MatchableItemReferenceGroupLib
    for MatchableItemReferenceGroupLib.MatchableItemReferenceGroup[];
    using
    FulfillAvailableReferenceGroupLib
    for FulfillAvailableReferenceGroupLib.FulfillAvailableReferenceGroup;

    error MismatchedItemCategories();
    error EmptyItemReferencesSupplied();

    function getFulfillAvailableDetails(
        OrderDetails[] memory orderDetails,
        address recipient,
        address caller,
        uint256 seed
    ) internal pure returns (FulfillAvailableDetails memory) {
        return getFulfillAvailableDetailsFromReferences(
            orderDetails.getItemReferences(seed), recipient, caller
        );
    }

    function getDetails(
        ItemReferenceLib.ItemReference[] memory itemReferences,
        address recipient,
        address caller
    )
        internal
        pure
        returns (FulfillAvailableDetails memory, MatchDetails memory)
    {
        ItemReferenceGroupLib.ItemReferenceGroup[] memory groups =
            itemReferences.bundleByAggregatable();

        return (
            groups.splitBySide(recipient, caller).getFulfillAvailableDetails(),
            groups.bundleByMatchable(itemReferences).getMatchDetails(recipient)
        );
    }

    function getFulfillAvailableDetailsFromReferences(
        ItemReferenceLib.ItemReference[] memory itemReferences,
        address recipient,
        address caller
    ) internal pure returns (FulfillAvailableDetails memory) {
        return itemReferences.bundleByAggregatable().splitBySide(
            recipient, caller
        ).getFulfillAvailableDetails();
    }

    function getMatchDetails(
        OrderDetails[] memory orderDetails,
        address recipient,
        uint256 seed
    ) internal pure returns (MatchDetails memory) {
        return getMatchDetailsFromReferences(
            orderDetails.getItemReferences(seed), recipient
        );
    }

    function getMatchDetailsFromReferences(
        ItemReferenceLib.ItemReference[] memory itemReferences,
        address recipient
    ) internal pure returns (MatchDetails memory) {
        return itemReferences.bundleByAggregatable().bundleByMatchable(
            itemReferences
        ).getMatchDetails(recipient);
    }

    function getFulfillmentMatchContext(
        DualFulfillmentItems[] memory matchItems
    ) internal pure returns (DualFulfillmentMatchContext[] memory) {
        DualFulfillmentMatchContext[] memory context =
            (new DualFulfillmentMatchContext[](matchItems.length));

        for (uint256 i = 0; i < matchItems.length; ++i) {
            bool itemCategorySet = false;
            ItemCategory itemCategory;
            uint256 totalOfferAmount = 0;
            uint256 totalConsiderationAmount = 0;

            FulfillmentItems[] memory offer = matchItems[i].offer;
            for (uint256 j = 0; j < offer.length; ++j) {
                FulfillmentItems memory items = offer[j];

                if (!itemCategorySet) {
                    itemCategory = items.itemCategory;
                } else if (itemCategory != items.itemCategory) {
                    revert MismatchedItemCategories();
                }

                totalOfferAmount += items.totalAmount;
            }

            FulfillmentItems[] memory consideration =
                (matchItems[i].consideration);
            for (uint256 j = 0; j < consideration.length; ++j) {
                FulfillmentItems memory items = consideration[j];

                if (!itemCategorySet) {
                    itemCategory = items.itemCategory;
                } else if (itemCategory != items.itemCategory) {
                    revert MismatchedItemCategories();
                }

                totalConsiderationAmount += items.totalAmount;
            }

            context[i] = DualFulfillmentMatchContext({
                itemCategory: itemCategory,
                totalOfferAmount: totalOfferAmount,
                totalConsiderationAmount: totalConsiderationAmount
            });
        }

        return context;
    }

    function getDualFulfillmentItems(
        ItemReferenceGroupLib.ItemReferenceGroup[] memory offerGroups,
        ItemReferenceGroupLib.ItemReferenceGroup[] memory considerationGroups
    ) internal pure returns (DualFulfillmentItems memory, uint256 totalItems) {
        DualFulfillmentItems memory items = DualFulfillmentItems({
            offer: new FulfillmentItems[](offerGroups.length),
            consideration: new FulfillmentItems[](considerationGroups.length)
        });

        uint256 currentItems;

        for (uint256 i = 0; i < offerGroups.length; ++i) {
            (items.offer[i], currentItems) =
                getFulfillmentItems(offerGroups[i].references);

            totalItems += currentItems;
        }

        for (uint256 i = 0; i < considerationGroups.length; ++i) {
            (items.consideration[i], currentItems) =
                getFulfillmentItems(considerationGroups[i].references);

            totalItems += currentItems;
        }

        return (items, totalItems);
    }

    function getFulfillmentItems(
        ItemReferenceLib.ItemReference[] memory itemReferences
    ) internal pure returns (FulfillmentItems memory, uint256 totalItems) {
        
        if (itemReferences.length == 0) {
            revert EmptyItemReferencesSupplied();
        }

        ItemReferenceLib.ItemReference memory firstReference = itemReferences[0];
        FulfillmentItems memory fulfillmentItems = FulfillmentItems({
            itemCategory: firstReference.itemCategory,
            totalAmount: 0,
            items: new FulfillmentItem[](itemReferences.length)
        });

        for (uint256 i = 0; i < itemReferences.length; ++i) {
            ItemReferenceLib.ItemReference memory itemReference =
                itemReferences[i];
            uint256 amount = itemReference.amount;
            fulfillmentItems.totalAmount += amount;
            fulfillmentItems.items[i] = FulfillmentItem({
                orderIndex: itemReference.orderIndex,
                itemIndex: itemReference.itemIndex,
                amount: amount,
                account: itemReference.account
            });
        }

        totalItems = itemReferences.length;

        return (fulfillmentItems, totalItems);
    }
}

library FulfillAvailableReferenceGroupLib {
    struct FulfillAvailableReferenceGroup {
        ItemReferenceGroupLib.ItemReferenceGroup[] offerGroups;
        ItemReferenceGroupLib.ItemReferenceGroup[] considerationGroups;
        address recipient;
        address caller;
    }

    function getFulfillAvailableDetails(
        FulfillAvailableReferenceGroup memory group
    ) internal pure returns (FulfillAvailableDetails memory) {
        (DualFulfillmentItems memory items, uint256 totalItems) =
        FulfillmentPrepLib.getDualFulfillmentItems(
            group.offerGroups, group.considerationGroups
        );

        return FulfillAvailableDetails({
            items: items,
            caller: group.caller,
            recipient: group.recipient,
            totalItems: totalItems
        });
    }
}

library MatchableItemReferenceGroupLib {
    struct MatchableItemReferenceGroup {
        bytes32 dataHash;
        ItemReferenceGroupLib.ItemReferenceGroup[] offerGroups;
        ItemReferenceGroupLib.ItemReferenceGroup[] considerationGroups;
        uint256 offerAssigned;
        uint256 considerationAssigned;
    }

    function getMatchDetails(
        MatchableItemReferenceGroup[] memory matchableGroups,
        address recipient
    ) internal pure returns (MatchDetails memory) {
        DualFulfillmentItems[] memory items =
            new DualFulfillmentItems[](matchableGroups.length);

        uint256 totalItems = 0;
        uint256 itemsInGroup = 0;

        for (uint256 i = 0; i < matchableGroups.length; ++i) {
            MatchableItemReferenceGroup memory matchableGroup =
                (matchableGroups[i]);

            (items[i], itemsInGroup) = FulfillmentPrepLib
                .getDualFulfillmentItems(
                matchableGroup.offerGroups, matchableGroup.considerationGroups
            );

            totalItems += itemsInGroup;
        }

        return MatchDetails({
            items: items,
            context: FulfillmentPrepLib.getFulfillmentMatchContext(items),
            recipient: recipient,
            totalItems: totalItems
        });
    }
}

library ItemReferenceGroupLib {
    using HashCountLib for ItemReferenceLib.ItemReference[];
    using HashAllocatorLib for HashCountLib.HashCount[];

    error MissingItemReferenceInGroup();
    error NoItemsInGroup();
    error EmptyItemReferenceGroupSupplied();
    error InvalidMatchSideLocated();

    struct ItemReferenceGroup {
        bytes32 fullHash;
        ItemReferenceLib.ItemReference[] references;
        uint256 assigned;
    }

    function bundleByAggregatable(
        ItemReferenceLib.ItemReference[] memory itemReferences
    ) internal pure returns (ItemReferenceGroup[] memory) {
        ItemReferenceGroup[] memory groups =
            itemReferences.getUniqueFullHashes().allocateItemReferenceGroup();

        for (uint256 i = 0; i < itemReferences.length; ++i) {
            ItemReferenceLib.ItemReference memory itemReference =
                itemReferences[i];
            for (uint256 j = 0; j < groups.length; ++j) {
                ItemReferenceGroup memory group = groups[j];
                if (group.fullHash == itemReference.fullHash) {
                    group.references[group.assigned++] = itemReference;
                    break;
                }
            }
        }

        
        for (uint256 i = 0; i < groups.length; ++i) {
            if (groups[i].references.length == 0) {
                revert MissingItemReferenceInGroup();
            }
        }

        return groups;
    }

    function splitBySide(
        ItemReferenceGroup[] memory groups,
        address recipient,
        address caller
    )
        internal
        pure
        returns (
            FulfillAvailableReferenceGroupLib.FulfillAvailableReferenceGroup memory
        )
    {
        
        ItemReferenceGroup[] memory offerGroups =
            (new ItemReferenceGroup[](groups.length));
        ItemReferenceGroup[] memory considerationGroups =
            (new ItemReferenceGroup[](groups.length));
        uint256 offerItems = 0;
        uint256 considerationItems = 0;

        for (uint256 i = 0; i < groups.length; ++i) {
            ItemReferenceGroup memory group = groups[i];

            if (group.references.length == 0) {
                revert NoItemsInGroup();
            }

            Side side = group.references[0].side;

            if (side == Side.OFFER) {
                offerGroups[offerItems++] = group;
            } else {
                considerationGroups[considerationItems++] = group;
            }
        }

        
        assembly {
            mstore(offerGroups, offerItems)
            mstore(considerationGroups, considerationItems)
        }

        return FulfillAvailableReferenceGroupLib.FulfillAvailableReferenceGroup({
            offerGroups: offerGroups,
            considerationGroups: considerationGroups,
            recipient: recipient,
            caller: caller
        });
    }

    function bundleByMatchable(
        ItemReferenceGroup[] memory groups,
        ItemReferenceLib.ItemReference[] memory itemReferences
    )
        internal
        pure
        returns (
            MatchableItemReferenceGroupLib.MatchableItemReferenceGroup[] memory
        )
    {
        MatchableItemReferenceGroupLib.MatchableItemReferenceGroup[] memory
            matchableGroups = (
                itemReferences.getUniqueDataHashes()
                    .allocateMatchableItemReferenceGroup()
            );

        for (uint256 i = 0; i < groups.length; ++i) {
            ItemReferenceGroup memory group = groups[i];

            if (group.references.length == 0) {
                revert EmptyItemReferenceGroupSupplied();
            }

            ItemReferenceLib.ItemReference memory firstReference =
                group.references[0];
            for (uint256 j = 0; j < matchableGroups.length; ++j) {
                MatchableItemReferenceGroupLib.MatchableItemReferenceGroup
                    memory matchableGroup = (matchableGroups[j]);

                if (matchableGroup.dataHash == firstReference.dataHash) {
                    if (firstReference.side == Side.OFFER) {
                        matchableGroup.offerGroups[matchableGroup.offerAssigned++]
                        = group;
                    } else if (firstReference.side == Side.CONSIDERATION) {
                        matchableGroup.considerationGroups[matchableGroup
                            .considerationAssigned++] = group;
                    } else {
                        revert InvalidMatchSideLocated();
                    }

                    break;
                }
            }
        }

        
        for (uint256 i = 0; i < matchableGroups.length; ++i) {
            MatchableItemReferenceGroupLib.MatchableItemReferenceGroup memory
                group = matchableGroups[i];
            uint256 offerAssigned = group.offerAssigned;
            uint256 considerationAssigned = group.considerationAssigned;
            ItemReferenceGroup[] memory offerGroups = (group.offerGroups);
            ItemReferenceGroup[] memory considerationGroups =
                (group.considerationGroups);

            assembly {
                mstore(offerGroups, offerAssigned)
                mstore(considerationGroups, considerationAssigned)
            }
        }

        return matchableGroups;
    }
}

library HashAllocatorLib {
    function allocateItemReferenceGroup(
        HashCountLib.HashCount[] memory hashCount
    )
        internal
        pure
        returns (ItemReferenceGroupLib.ItemReferenceGroup[] memory)
    {
        ItemReferenceGroupLib.ItemReferenceGroup[] memory group =
            new ItemReferenceGroupLib.ItemReferenceGroup[](hashCount.length);

        for (uint256 i = 0; i < hashCount.length; ++i) {
            group[i] = ItemReferenceGroupLib.ItemReferenceGroup({
                fullHash: hashCount[i].hash,
                references: new ItemReferenceLib.ItemReference[](hashCount[i].count),
                assigned: 0
            });
        }

        return group;
    }

    function allocateMatchableItemReferenceGroup(
        HashCountLib.HashCount[] memory hashCount
    )
        internal
        pure
        returns (
            MatchableItemReferenceGroupLib.MatchableItemReferenceGroup[] memory
        )
    {
        MatchableItemReferenceGroupLib.MatchableItemReferenceGroup[] memory
            group = (
                new MatchableItemReferenceGroupLib.MatchableItemReferenceGroup[](
                    hashCount.length
                )
            );

        for (uint256 i = 0; i < hashCount.length; ++i) {
            
            
            uint256 count = hashCount[i].count;
            group[i] = MatchableItemReferenceGroupLib
                .MatchableItemReferenceGroup({
                dataHash: hashCount[i].hash,
                offerGroups: new ItemReferenceGroupLib.ItemReferenceGroup[](count),
                considerationGroups: (
                    new ItemReferenceGroupLib.ItemReferenceGroup[](count)
                    ),
                offerAssigned: 0,
                considerationAssigned: 0
            });
        }

        return group;
    }
}

library HashCountLib {
    using LibPRNG for LibPRNG.PRNG;
    using LibSort for uint256[];
    using ItemReferenceLib for OrderDetails[];
    using ItemReferenceLib for ItemReferenceLib.ItemReference[];

    struct HashCount {
        bytes32 hash;
        uint256 count;
    }

    function getUniqueFullHashes(
        ItemReferenceLib.ItemReference[] memory itemReferences
    ) internal pure returns (HashCount[] memory) {
        uint256[] memory fullHashes = new uint256[](itemReferences.length);

        for (uint256 i = 0; i < itemReferences.length; ++i) {
            fullHashes[i] = uint256(itemReferences[i].fullHash);
        }

        return getHashCount(fullHashes);
    }

    function getUniqueDataHashes(
        ItemReferenceLib.ItemReference[] memory itemReferences
    ) internal pure returns (HashCount[] memory) {
        uint256[] memory dataHashes = new uint256[](itemReferences.length);

        for (uint256 i = 0; i < itemReferences.length; ++i) {
            dataHashes[i] = uint256(itemReferences[i].dataHash);
        }

        return getHashCount(dataHashes);
    }

    function getHashCount(uint256[] memory hashes)
        internal
        pure
        returns (HashCount[] memory)
    {
        if (hashes.length == 0) {
            return new HashCount[](0);
        }

        hashes.sort();

        HashCount[] memory hashCount = new HashCount[](hashes.length);
        hashCount[0] = HashCount({ hash: bytes32(hashes[0]), count: 1 });

        uint256 hashCountPointer = 0;
        for (uint256 i = 1; i < hashes.length; ++i) {
            bytes32 element = bytes32(hashes[i]);

            if (element != hashCount[hashCountPointer].hash) {
                hashCount[++hashCountPointer] =
                    HashCount({ hash: element, count: 1 });
            } else {
                ++hashCount[hashCountPointer].count;
            }
        }

        
        assembly {
            mstore(hashCount, add(hashCountPointer, 1))
        }

        return hashCount;
    }
}

library ItemReferenceLib {
    using LibPRNG for LibPRNG.PRNG;
    using LibSort for uint256[];

    struct ItemReference {
        uint256 orderIndex;
        uint256 itemIndex;
        Side side;
        bytes32 dataHash; 
        bytes32 fullHash; 
        uint256 amount;
        ItemCategory itemCategory;
        address account;
    }

    function getItemReferences(OrderDetails[] memory orderDetails, uint256 seed)
        internal
        pure
        returns (ItemReference[] memory)
    {
        ItemReference[] memory itemReferences =
            new ItemReference[](getTotalItems(orderDetails));

        uint256 itemReferenceIndex = 0;

        for (
            uint256 orderIndex = 0;
            orderIndex < orderDetails.length;
            ++orderIndex
        ) {
            OrderDetails memory order = orderDetails[orderIndex];
            for (
                uint256 itemIndex = 0;
                itemIndex < order.offer.length;
                ++itemIndex
            ) {
                itemReferences[itemReferenceIndex++] = getItemReference(
                    order.offer[itemIndex],
                    orderIndex,
                    itemIndex,
                    order.offerer,
                    order.conduitKey
                );
            }
            for (
                uint256 itemIndex = 0;
                itemIndex < order.consideration.length;
                ++itemIndex
            ) {
                itemReferences[itemReferenceIndex++] = getItemReference(
                    order.consideration[itemIndex], orderIndex, itemIndex
                );
            }
        }

        if (seed == 0) {
            return itemReferences;
        }

        return shuffle(itemReferences, seed);
    }

    function shuffle(ItemReference[] memory itemReferences, uint256 seed)
        internal
        pure
        returns (ItemReference[] memory)
    {
        ItemReference[] memory shuffledItemReferences =
            new ItemReference[](itemReferences.length);

        uint256[] memory indices = new uint256[](itemReferences.length);
        for (uint256 i = 0; i < indices.length; ++i) {
            indices[i] = i;
        }

        LibPRNG.PRNG memory prng;
        prng.seed(seed ^ 0xee);
        prng.shuffle(indices);

        for (uint256 i = 0; i < indices.length; ++i) {
            shuffledItemReferences[i] = itemReferences[indices[i]];
        }

        return shuffledItemReferences;
    }

    function getItemReference(
        SpentItem memory item,
        uint256 orderIndex,
        uint256 itemIndex,
        address offerer,
        bytes32 conduitKey
    ) internal pure returns (ItemReference memory) {
        return getItemReference(
            orderIndex,
            itemIndex,
            Side.OFFER,
            item.itemType,
            item.token,
            item.identifier,
            offerer,
            conduitKey,
            item.amount
        );
    }

    function getItemReference(
        ReceivedItem memory item,
        uint256 orderIndex,
        uint256 itemIndex
    ) internal pure returns (ItemReference memory) {
        return getItemReference(
            orderIndex,
            itemIndex,
            Side.CONSIDERATION,
            item.itemType,
            item.token,
            item.identifier,
            item.recipient,
            bytes32(0),
            item.amount
        );
    }

    function getItemReference(
        uint256 orderIndex,
        uint256 itemIndex,
        Side side,
        ItemType itemType,
        address token,
        uint256 identifier,
        address account,
        bytes32 conduitKey,
        uint256 amount
    ) internal pure returns (ItemReference memory) {
        bytes32 dataHash =
            keccak256(abi.encodePacked(itemType, token, identifier));

        bytes32 fullHash;
        if (side == Side.OFFER) {
            fullHash =
                keccak256(abi.encodePacked(dataHash, account, conduitKey));
        } else {
            fullHash = keccak256(abi.encodePacked(dataHash, account));
        }

        ItemCategory itemCategory;
        if (itemType == ItemType.NATIVE) {
            itemCategory = ItemCategory.NATIVE;
        } else if (itemType == ItemType.ERC721) {
            itemCategory = ItemCategory.ERC721;
        } else {
            itemCategory = ItemCategory.OTHER;
        }

        return ItemReference({
            orderIndex: orderIndex,
            itemIndex: itemIndex,
            side: side,
            dataHash: dataHash,
            fullHash: fullHash,
            amount: amount,
            itemCategory: itemCategory,
            account: account
        });
    }

    function getTotalItems(OrderDetails[] memory orderDetails)
        internal
        pure
        returns (uint256)
    {
        uint256 totalItems = 0;

        for (uint256 i = 0; i < orderDetails.length; ++i) {
            totalItems += getTotalItems(orderDetails[i]);
        }

        return totalItems;
    }

    function getTotalItems(OrderDetails memory order)
        internal
        pure
        returns (uint256)
    {
        return (order.offer.length + order.consideration.length);
    }
}



contract ReadOnlyOrderValidator is SignatureVerification {
    function canValidate(
        address seaport,
        Order[] memory orders
    ) external view returns (bool) {
        return _validate(orders, ConsiderationInterface(seaport));
    }

    














    function _validate(
        Order[] memory orders,
        ConsiderationInterface seaport
    ) internal view returns (bool validated) {
        (, bytes32 domainSeparator, ) = seaport.information();

        
        OrderStatus memory orderStatus;
        bytes32 orderHash;
        address offerer;

        
        unchecked {
            
            uint256 totalOrders = orders.length;

            
            for (uint256 i = 0; i < totalOrders; ++i) {
                
                Order memory order = orders[i];

                
                OrderParameters memory orderParameters = order.parameters;

                
                if (orderParameters.orderType == OrderType.CONTRACT) {
                    continue;
                }

                
                offerer = orderParameters.offerer;

                
                orderHash = _assertConsiderationLengthAndGetOrderHash(
                    orderParameters,
                    seaport
                );

                {
                    
                    (
                        bool isValidated,
                        bool isCancelled,
                        uint256 totalFilled,
                        uint256 totalSize
                    ) = seaport.getOrderStatus(orderHash);
                    orderStatus = OrderStatus(
                        isValidated,
                        isCancelled,
                        uint120(totalFilled),
                        uint120(totalSize)
                    );
                }

                
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
                        _revertConsiderationLengthNotEqualToTotalOriginal();
                    }

                    
                    _verifySignature(
                        offerer,
                        orderHash,
                        order.signature,
                        domainSeparator
                    );

                    
                    

                    
                    
                }
            }
        }

        
        validated = true;
    }

    














    function _verifyOrderStatus(
        bytes32 orderHash,
        OrderStatus memory orderStatus,
        bool onlyAllowUnused,
        bool revertOnInvalid
    ) internal pure returns (bool valid) {
        
        if (orderStatus.isCancelled) {
            
            if (revertOnInvalid) {
                _revertOrderIsCancelled(orderHash);
            }

            
            return false;
        }

        
        uint256 orderStatusNumerator = orderStatus.numerator;

        
        if (orderStatusNumerator != 0) {
            
            if (onlyAllowUnused) {
                
                _revertOrderPartiallyFilled(orderHash);
            }
            
            else if (orderStatusNumerator >= orderStatus.denominator) {
                
                if (revertOnInvalid) {
                    _revertOrderAlreadyFilled(orderHash);
                }

                
                return false;
            }
        }

        
        valid = true;
    }

    












    function _verifySignature(
        address offerer,
        bytes32 orderHash,
        bytes memory signature,
        bytes32 domainSeparator
    ) internal view {
        
        bool offererIsCaller;
        assembly {
            offererIsCaller := eq(offerer, caller())
        }

        
        if (offererIsCaller) {
            return;
        }

        
        bytes32 originalDigest = _deriveEIP712Digest(
            domainSeparator,
            orderHash
        );

        
        uint256 originalSignatureLength = signature.length;

        
        bytes32 digest;
        if (_isValidBulkOrderSize(originalSignatureLength)) {
            
            (orderHash) = _computeBulkOrderProof(signature, orderHash);
            digest = _deriveEIP712Digest(domainSeparator, orderHash);
        } else {
            
            digest = originalDigest;
        }

        
        _assertValidSignature(
            offerer,
            digest,
            originalDigest,
            originalSignatureLength,
            signature
        );
    }

    






    function _isValidBulkOrderSize(
        uint256 signatureLength
    ) internal pure returns (bool validLength) {
        
        
        assembly {
            validLength := and(
                lt(
                    sub(signatureLength, BulkOrderProof_minSize),
                    BulkOrderProof_rangeSize
                ),
                lt(
                    and(
                        add(
                            signatureLength,
                            BulkOrderProof_lengthAdjustmentBeforeMask
                        ),
                        ThirtyOneBytes
                    ),
                    BulkOrderProof_lengthRangeAfterMask
                )
            )
        }
    }

    









    function _computeBulkOrderProof(
        bytes memory proofAndSignature,
        bytes32 leaf
    ) internal pure returns (bytes32 bulkOrderHash) {
        
        bytes32 root;
        uint256 height;

        
        assembly {
            
            let fullLength := mload(proofAndSignature)

            
            
            let signatureLength := sub(ECDSA_MaxLength, and(fullLength, 1))

            
            height := shr(OneWordShift, sub(fullLength, signatureLength))

            
            mstore(proofAndSignature, signatureLength)

            
            let keyPtr := add(proofAndSignature, add(OneWord, signatureLength))

            
            let key := shr(BulkOrderProof_keyShift, mload(keyPtr))

            
            
            let proof := add(keyPtr, BulkOrderProof_keySize)

            
            let scratchPtr1 := shl(OneWordShift, and(key, 1))
            mstore(scratchPtr1, leaf)
            mstore(xor(scratchPtr1, OneWord), mload(proof))

            
            for {
                let i := 1
            } lt(i, height) {
                i := add(i, 1)
            } {
                proof := add(proof, OneWord)
                let scratchPtr := shl(OneWordShift, and(shr(i, key), 1))
                mstore(scratchPtr, keccak256(0, TwoWords))
                mstore(xor(scratchPtr, OneWord), mload(proof))
            }

            
            root := keccak256(0, TwoWords)
        }

        
        bytes32 rootTypeHash = _lookupBulkOrderTypehash(height);

        
        assembly {
            mstore(0, rootTypeHash)
            mstore(OneWord, root)
            bulkOrderHash := keccak256(0, TwoWords)
        }
    }

    











    function _lookupBulkOrderTypehash(
        uint256 _treeHeight
    ) internal pure returns (bytes32 _typeHash) {
        
        assembly {
            
            
            function lookupTypeHash(treeHeight) -> typeHash {
                
                if lt(treeHeight, 9) {
                    
                    if lt(treeHeight, 5) {
                        
                        if lt(treeHeight, 3) {
                            
                            typeHash := ternary(
                                eq(treeHeight, 1),
                                BulkOrder_Typehash_Height_One,
                                BulkOrder_Typehash_Height_Two
                            )

                            
                            leave
                        }

                        
                        typeHash := ternary(
                            eq(treeHeight, 3),
                            BulkOrder_Typehash_Height_Three,
                            BulkOrder_Typehash_Height_Four
                        )

                        
                        leave
                    }

                    
                    if lt(treeHeight, 7) {
                        
                        typeHash := ternary(
                            eq(treeHeight, 5),
                            BulkOrder_Typehash_Height_Five,
                            BulkOrder_Typehash_Height_Six
                        )

                        
                        leave
                    }

                    
                    typeHash := ternary(
                        eq(treeHeight, 7),
                        BulkOrder_Typehash_Height_Seven,
                        BulkOrder_Typehash_Height_Eight
                    )

                    
                    leave
                }

                
                if lt(treeHeight, 17) {
                    
                    if lt(treeHeight, 13) {
                        
                        if lt(treeHeight, 11) {
                            
                            typeHash := ternary(
                                eq(treeHeight, 9),
                                BulkOrder_Typehash_Height_Nine,
                                BulkOrder_Typehash_Height_Ten
                            )

                            
                            leave
                        }

                        
                        typeHash := ternary(
                            eq(treeHeight, 11),
                            BulkOrder_Typehash_Height_Eleven,
                            BulkOrder_Typehash_Height_Twelve
                        )

                        
                        leave
                    }

                    
                    if lt(treeHeight, 15) {
                        
                        typeHash := ternary(
                            eq(treeHeight, 13),
                            BulkOrder_Typehash_Height_Thirteen,
                            BulkOrder_Typehash_Height_Fourteen
                        )

                        
                        leave
                    }
                    
                    typeHash := ternary(
                        eq(treeHeight, 15),
                        BulkOrder_Typehash_Height_Fifteen,
                        BulkOrder_Typehash_Height_Sixteen
                    )

                    
                    leave
                }

                
                if lt(treeHeight, 21) {
                    
                    if lt(treeHeight, 19) {
                        
                        typeHash := ternary(
                            eq(treeHeight, 17),
                            BulkOrder_Typehash_Height_Seventeen,
                            BulkOrder_Typehash_Height_Eighteen
                        )

                        
                        leave
                    }

                    
                    typeHash := ternary(
                        eq(treeHeight, 19),
                        BulkOrder_Typehash_Height_Nineteen,
                        BulkOrder_Typehash_Height_Twenty
                    )

                    
                    leave
                }

                
                if lt(treeHeight, 23) {
                    
                    typeHash := ternary(
                        eq(treeHeight, 21),
                        BulkOrder_Typehash_Height_TwentyOne,
                        BulkOrder_Typehash_Height_TwentyTwo
                    )

                    
                    leave
                }

                
                typeHash := ternary(
                    eq(treeHeight, 23),
                    BulkOrder_Typehash_Height_TwentyThree,
                    BulkOrder_Typehash_Height_TwentyFour
                )

                
                leave
            }

            
            function ternary(cond, ifTrue, ifFalse) -> c {
                c := xor(ifFalse, mul(cond, xor(ifFalse, ifTrue)))
            }

            
            _typeHash := lookupTypeHash(_treeHeight)
        }
    }

    










    function _assertConsiderationLengthAndGetOrderHash(
        OrderParameters memory orderParameters,
        ConsiderationInterface seaport
    ) internal view returns (bytes32) {
        
        _assertConsiderationLengthIsNotLessThanOriginalConsiderationLength(
            orderParameters.consideration.length,
            orderParameters.totalOriginalConsiderationItems
        );

        
        return
            _deriveOrderHash(
                orderParameters,
                _getCounter(seaport, orderParameters.offerer),
                seaport
            );
    }

    function _getCounter(
        ConsiderationInterface seaport,
        address offerer
    ) internal view returns (uint256) {
        return seaport.getCounter(offerer);
    }

    function _deriveOrderHash(
        OrderParameters memory orderParameters,
        uint256 counter,
        ConsiderationInterface seaport
    ) internal view returns (bytes32 orderHash) {
        return
            seaport.getOrderHash(_toOrderComponents(orderParameters, counter));
    }

    







    function _toOrderComponents(
        OrderParameters memory parameters,
        uint256 counter
    ) internal pure returns (OrderComponents memory components) {
        components.offerer = parameters.offerer;
        components.zone = parameters.zone;
        components.offer = parameters.offer;
        components.consideration = parameters.consideration;
        components.orderType = parameters.orderType;
        components.startTime = parameters.startTime;
        components.endTime = parameters.endTime;
        components.zoneHash = parameters.zoneHash;
        components.salt = parameters.salt;
        components.conduitKey = parameters.conduitKey;
        components.counter = counter;
    }

    








    function _deriveEIP712Digest(
        bytes32 domainSeparator,
        bytes32 orderHash
    ) internal pure returns (bytes32 value) {
        
        assembly {
            
            mstore(0, EIP_712_PREFIX_0)

            
            mstore(EIP712_DomainSeparator_offset_0, domainSeparator)

            
            
            
            
            mstore(EIP712_OrderHash_offset_0, orderHash)

            
            value := keccak256(0, EIP712_DigestPayload_size_0)

            
            mstore(EIP712_OrderHash_offset_0, 0)
        }
    }

    









    function _assertConsiderationLengthIsNotLessThanOriginalConsiderationLength(
        uint256 suppliedConsiderationItemTotal,
        uint256 originalConsiderationItemTotal
    ) internal pure {
        
        if (suppliedConsiderationItemTotal < originalConsiderationItemTotal) {
            _revertMissingOriginalConsiderationItems();
        }
    }
}









contract Assertions is
    GettersAndDerivers,
    CounterManager,
    TokenTransferrerErrors
{
    







    constructor(
        address conduitController
    ) GettersAndDerivers(conduitController) {}

    










    function _assertConsiderationLengthAndGetOrderHash(
        OrderParameters memory orderParameters
    ) internal view returns (bytes32) {
        
        _assertConsiderationLengthIsNotLessThanOriginalConsiderationLength(
            orderParameters.consideration.length,
            orderParameters.totalOriginalConsiderationItems
        );

        
        return
            _deriveOrderHash(
                orderParameters,
                _getCounter(orderParameters.offerer)
            );
    }

    









    function _assertConsiderationLengthIsNotLessThanOriginalConsiderationLength(
        uint256 suppliedConsiderationItemTotal,
        uint256 originalConsiderationItemTotal
    ) internal pure {
        
        if (suppliedConsiderationItemTotal < originalConsiderationItemTotal) {
            _revertMissingOriginalConsiderationItems();
        }
    }

    





    function _assertNonZeroAmount(uint256 amount) internal pure {
        assembly {
            if iszero(amount) {
                
                mstore(0, MissingItemAmount_error_selector)

                
                revert(Error_selector_offset, MissingItemAmount_error_length)
            }
        }
    }

    








    function _assertValidBasicOrderParameters() internal pure {
        
        bool validOffsets;

        
        assembly {
            








            validOffsets := and(
                and(
                    and(
                        
                        eq(
                            calldataload(BasicOrder_parameters_cdPtr),
                            BasicOrder_parameters_ptr
                        ),
                        
                        eq(
                            calldataload(
                                BasicOrder_additionalRecipients_head_cdPtr
                            ),
                            BasicOrder_additionalRecipients_head_ptr
                        )
                    ),
                    
                    eq(
                        
                        calldataload(BasicOrder_signature_cdPtr),
                        
                        add(
                            BasicOrder_signature_ptr,
                            shl(
                                
                                AdditionalRecipient_size_shift,
                                
                                calldataload(
                                    BasicOrder_addlRecipients_length_cdPtr
                                )
                            )
                        )
                    )
                ),
                and(
                    
                    lt(
                        
                        calldataload(BasicOrder_basicOrderType_cdPtr),
                        
                        BasicOrder_basicOrderType_range
                    ),
                    
                    
                    lt(
                        or(
                            or(
                                
                                calldataload(BasicOrder_offerer_cdPtr),
                                
                                calldataload(BasicOrder_zone_cdPtr)
                            ),
                            or(
                                
                                calldataload(BasicOrder_offerToken_cdPtr),
                                
                                calldataload(
                                    BasicOrder_considerationToken_cdPtr
                                )
                            )
                        ),
                        AddressDirtyUpperBitThreshold
                    )
                )
            )
        }

        
        if (!validOffsets) {
            _revertInvalidBasicOrderParameterEncoding();
        }
    }
}








contract Verifiers is Assertions, SignatureVerification {
    







    constructor(address conduitController) Assertions(conduitController) {}

    










    function _verifyTime(
        uint256 startTime,
        uint256 endTime,
        bool revertOnInvalid
    ) internal view returns (bool valid) {
        
        assembly {
            valid := and(
                iszero(gt(startTime, timestamp())),
                gt(endTime, timestamp())
            )
        }

        
        if (revertOnInvalid && !valid) {
            _revertInvalidTime(startTime, endTime);
        }
    }

    












    function _verifySignature(
        address offerer,
        bytes32 orderHash,
        bytes memory signature
    ) internal view {
        
        bool offererIsCaller;
        assembly {
            offererIsCaller := eq(offerer, caller())
        }

        
        if (offererIsCaller) {
            return;
        }

        
        bytes32 domainSeparator = _domainSeparator();

        
        bytes32 originalDigest = _deriveEIP712Digest(
            domainSeparator,
            orderHash
        );

        
        uint256 originalSignatureLength = signature.length;

        
        bytes32 digest;
        if (_isValidBulkOrderSize(originalSignatureLength)) {
            
            (orderHash) = _computeBulkOrderProof(signature, orderHash);
            digest = _deriveEIP712Digest(domainSeparator, orderHash);
        } else {
            
            digest = originalDigest;
        }

        
        _assertValidSignature(
            offerer,
            digest,
            originalDigest,
            originalSignatureLength,
            signature
        );
    }

    






    function _isValidBulkOrderSize(
        uint256 signatureLength
    ) internal pure returns (bool validLength) {
        
        
        assembly {
            validLength := and(
                lt(
                    sub(signatureLength, BulkOrderProof_minSize),
                    BulkOrderProof_rangeSize
                ),
                lt(
                    and(
                        add(
                            signatureLength,
                            BulkOrderProof_lengthAdjustmentBeforeMask
                        ),
                        ThirtyOneBytes
                    ),
                    BulkOrderProof_lengthRangeAfterMask
                )
            )
        }
    }

    









    function _computeBulkOrderProof(
        bytes memory proofAndSignature,
        bytes32 leaf
    ) internal pure returns (bytes32 bulkOrderHash) {
        
        bytes32 root;
        uint256 height;

        
        assembly {
            
            let fullLength := mload(proofAndSignature)

            
            
            let signatureLength := sub(ECDSA_MaxLength, and(fullLength, 1))

            
            height := shr(OneWordShift, sub(fullLength, signatureLength))

            
            mstore(proofAndSignature, signatureLength)

            
            let keyPtr := add(proofAndSignature, add(OneWord, signatureLength))

            
            let key := shr(BulkOrderProof_keyShift, mload(keyPtr))

            
            
            let proof := add(keyPtr, BulkOrderProof_keySize)

            
            let scratchPtr1 := shl(OneWordShift, and(key, 1))
            mstore(scratchPtr1, leaf)
            mstore(xor(scratchPtr1, OneWord), mload(proof))

            
            for {
                let i := 1
            } lt(i, height) {
                i := add(i, 1)
            } {
                proof := add(proof, OneWord)
                let scratchPtr := shl(OneWordShift, and(shr(i, key), 1))
                mstore(scratchPtr, keccak256(0, TwoWords))
                mstore(xor(scratchPtr, OneWord), mload(proof))
            }

            
            root := keccak256(0, TwoWords)
        }

        
        bytes32 rootTypeHash = _lookupBulkOrderTypehash(height);

        
        assembly {
            mstore(0, rootTypeHash)
            mstore(OneWord, root)
            bulkOrderHash := keccak256(0, TwoWords)
        }
    }

    














    function _verifyOrderStatus(
        bytes32 orderHash,
        OrderStatus storage orderStatus,
        bool onlyAllowUnused,
        bool revertOnInvalid
    ) internal view returns (bool valid) {
        
        if (orderStatus.isCancelled) {
            
            if (revertOnInvalid) {
                _revertOrderIsCancelled(orderHash);
            }

            
            return false;
        }

        
        uint256 orderStatusNumerator = orderStatus.numerator;

        
        if (orderStatusNumerator != 0) {
            
            if (onlyAllowUnused) {
                
                _revertOrderPartiallyFilled(orderHash);
            }
            
            else if (orderStatusNumerator >= orderStatus.denominator) {
                
                if (revertOnInvalid) {
                    _revertOrderAlreadyFilled(orderHash);
                }

                
                return false;
            }
        }

        
        valid = true;
    }
}








contract SeaportValidatorHelper is Murky {
    using ErrorsAndWarningsLib for ErrorsAndWarnings;
    using SafeStaticCall for address;
    using IssueParser for *;

    
    CreatorFeeEngineInterface public immutable creatorFeeEngine;

    bytes4 public constant ERC20_INTERFACE_ID = 0x36372b07;

    bytes4 public constant ERC721_INTERFACE_ID = 0x80ac58cd;

    bytes4 public constant ERC1155_INTERFACE_ID = 0xd9b67a26;

    constructor() {
        address creatorFeeEngineAddress;
        if (block.chainid == 1 || block.chainid == 31337) {
            creatorFeeEngineAddress = 0x0385603ab55642cb4Dd5De3aE9e306809991804f;
        } else if (block.chainid == 3) {
            
            creatorFeeEngineAddress = 0xFf5A6F7f36764aAD301B7C9E85A5277614Df5E26;
        } else if (block.chainid == 4) {
            
            creatorFeeEngineAddress = 0x8d17687ea9a6bb6efA24ec11DcFab01661b2ddcd;
        } else if (block.chainid == 5) {
            
            creatorFeeEngineAddress = 0xe7c9Cb6D966f76f3B5142167088927Bf34966a1f;
        } else if (block.chainid == 42) {
            
            creatorFeeEngineAddress = 0x54D88324cBedfFe1e62c9A59eBb310A11C295198;
        } else if (block.chainid == 137) {
            
            creatorFeeEngineAddress = 0x28EdFcF0Be7E86b07493466e7631a213bDe8eEF2;
        } else if (block.chainid == 80001) {
            
            creatorFeeEngineAddress = 0x0a01E11887f727D1b1Cd81251eeEE9BEE4262D07;
        } else {
            
            creatorFeeEngineAddress = address(0);
        }

        creatorFeeEngine = CreatorFeeEngineInterface(creatorFeeEngineAddress);
    }

    















    function validateStrictLogic(
        OrderParameters memory orderParameters,
        address primaryFeeRecipient,
        uint256 primaryFeeBips,
        bool checkCreatorFee
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        {
            bool canCheckFee = true;
            
            if (
                orderParameters.offer.length != 1 ||
                orderParameters.consideration.length == 0
            ) {
                
                canCheckFee = false;
            } else if (
                
                isPaymentToken(orderParameters.offer[0].itemType) &&
                isPaymentToken(orderParameters.consideration[0].itemType)
            ) {
                
                canCheckFee = false;
            } else if (
                
                !isPaymentToken(orderParameters.offer[0].itemType) &&
                !isPaymentToken(orderParameters.consideration[0].itemType)
            ) {
                
                canCheckFee = false;
            }
            if (!canCheckFee) {
                
                errorsAndWarnings.addError(
                    GenericIssue.InvalidOrderFormat.parseInt()
                );
                return errorsAndWarnings;
            }
        }

        
        (
            uint256 tertiaryConsiderationIndex,
            ErrorsAndWarnings memory errorsAndWarningsLocal
        ) = _validateSecondaryConsiderationItems(
                orderParameters,
                ConsiderationItemConfiguration({
                    primaryFeeRecipient: primaryFeeRecipient,
                    primaryFeeBips: primaryFeeBips,
                    checkCreatorFee: checkCreatorFee
                })
            );

        errorsAndWarnings.concat(errorsAndWarningsLocal);

        
        
        if (tertiaryConsiderationIndex != 0) {
            errorsAndWarnings.concat(
                _validateTertiaryConsiderationItems(
                    orderParameters,
                    tertiaryConsiderationIndex
                )
            );
        }
    }

    




    function validateConsiderationItems(
        OrderParameters memory orderParameters,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        if (orderParameters.consideration.length == 0) {
            errorsAndWarnings.addWarning(
                ConsiderationIssue.ZeroItems.parseInt()
            );
            return errorsAndWarnings;
        }

        
        
        bool offererReceivingAtLeastOneItem = false;

        
        for (uint256 i = 0; i < orderParameters.consideration.length; i++) {
            
            errorsAndWarnings.concat(
                validateConsiderationItem(orderParameters, i, seaportAddress)
            );

            ConsiderationItem memory considerationItem1 = orderParameters
                .consideration[i];

            
            if (!offererReceivingAtLeastOneItem) {
                if (considerationItem1.recipient == orderParameters.offerer) {
                    offererReceivingAtLeastOneItem = true;
                }
            }

            
            for (
                uint256 j = i + 1;
                j < orderParameters.consideration.length;
                j++
            ) {
                
                
                ConsiderationItem memory considerationItem2 = orderParameters
                    .consideration[j];

                
                if (
                    considerationItem2.itemType ==
                    considerationItem1.itemType &&
                    considerationItem2.token == considerationItem1.token &&
                    considerationItem2.identifierOrCriteria ==
                    considerationItem1.identifierOrCriteria &&
                    considerationItem2.recipient == considerationItem1.recipient
                ) {
                    errorsAndWarnings.addWarning(
                        
                        ConsiderationIssue.DuplicateItem.parseInt()
                    );
                }
            }
        }

        if (!offererReceivingAtLeastOneItem) {
            
            errorsAndWarnings.addWarning(
                ConsiderationIssue.OffererNotReceivingAtLeastOneItem.parseInt()
            );
        }
    }

    





    function validateConsiderationItem(
        OrderParameters memory orderParameters,
        uint256 considerationItemIndex,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        errorsAndWarnings.concat(
            validateConsiderationItemParameters(
                orderParameters,
                considerationItemIndex,
                seaportAddress
            )
        );
    }

    





    function validateConsiderationItemParameters(
        OrderParameters memory orderParameters,
        uint256 considerationItemIndex,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        ConsiderationItem memory considerationItem = orderParameters
            .consideration[considerationItemIndex];

        
        if (
            considerationItem.startAmount == 0 &&
            considerationItem.endAmount == 0
        ) {
            errorsAndWarnings.addError(
                ConsiderationIssue.AmountZero.parseInt()
            );
            return errorsAndWarnings;
        }

        
        if (considerationItem.recipient == address(0)) {
            errorsAndWarnings.addError(
                ConsiderationIssue.NullRecipient.parseInt()
            );
        }

        if (
            considerationItem.startAmount != considerationItem.endAmount &&
            orderParameters.endTime > orderParameters.startTime
        ) {
            
            
            (uint256 maxAmount, uint256 minAmount) = considerationItem
                .startAmount > considerationItem.endAmount
                ? (considerationItem.startAmount, considerationItem.endAmount)
                : (considerationItem.endAmount, considerationItem.startAmount);

            uint256 amountDelta = maxAmount - minAmount;
            
            uint256 timeDelta = orderParameters.endTime -
                orderParameters.startTime;

            
            uint256 velocity = (amountDelta * 1e10) / timeDelta;
            
            uint256 velocityPercentage = velocity / (maxAmount * 1e4);

            
            if (velocityPercentage > 278) {
                
                errorsAndWarnings.addError(
                    ConsiderationIssue.AmountVelocityHigh.parseInt()
                );
            }
            
            else if (velocityPercentage > 28) {
                
                errorsAndWarnings.addWarning(
                    ConsiderationIssue.AmountVelocityHigh.parseInt()
                );
            }

            
            if (minAmount <= 1e15) {
                errorsAndWarnings.addWarning(
                    ConsiderationIssue.AmountStepLarge.parseInt()
                );
            }
        }

        if (considerationItem.itemType == ItemType.ERC721) {
            
            if (
                considerationItem.startAmount != 1 ||
                considerationItem.endAmount != 1
            ) {
                errorsAndWarnings.addError(ERC721Issue.AmountNotOne.parseInt());
            }

            
            if (!checkInterface(considerationItem.token, ERC721_INTERFACE_ID)) {
                errorsAndWarnings.addError(ERC721Issue.InvalidToken.parseInt());
                return errorsAndWarnings;
            }

            
            if (
                !considerationItem.token.safeStaticCallUint256(
                    abi.encodeWithSelector(
                        ERC721Interface.ownerOf.selector,
                        considerationItem.identifierOrCriteria
                    ),
                    1
                )
            ) {
                
                errorsAndWarnings.addError(
                    ERC721Issue.IdentifierDNE.parseInt()
                );
            }
        } else if (
            considerationItem.itemType == ItemType.ERC721_WITH_CRITERIA
        ) {
            
            if (!checkInterface(considerationItem.token, ERC721_INTERFACE_ID)) {
                
                errorsAndWarnings.addError(ERC721Issue.InvalidToken.parseInt());
            }
        } else if (
            considerationItem.itemType == ItemType.ERC1155 ||
            considerationItem.itemType == ItemType.ERC1155_WITH_CRITERIA
        ) {
            
            if (
                !checkInterface(considerationItem.token, ERC1155_INTERFACE_ID)
            ) {
                
                errorsAndWarnings.addError(
                    ERC1155Issue.InvalidToken.parseInt()
                );
            }
        } else if (considerationItem.itemType == ItemType.ERC20) {
            
            if (considerationItem.identifierOrCriteria != 0) {
                errorsAndWarnings.addError(
                    ERC20Issue.IdentifierNonZero.parseInt()
                );
            }

            
            if (
                !considerationItem.token.safeStaticCallUint256(
                    abi.encodeWithSelector(
                        ERC20Interface.allowance.selector,
                        seaportAddress,
                        seaportAddress
                    ),
                    0
                )
            ) {
                
                errorsAndWarnings.addError(ERC20Issue.InvalidToken.parseInt());
            }
        } else {
            
            
            if (considerationItem.token != address(0)) {
                errorsAndWarnings.addError(NativeIssue.TokenAddress.parseInt());
            }
            
            if (considerationItem.identifierOrCriteria != 0) {
                errorsAndWarnings.addError(
                    NativeIssue.IdentifierNonZero.parseInt()
                );
            }
        }
    }

    function _validateSecondaryConsiderationItems(
        OrderParameters memory orderParameters,
        ConsiderationItemConfiguration memory config
    )
        internal
        view
        returns (
            uint256 ,
            ErrorsAndWarnings memory 
        )
    {
        ErrorsAndWarnings memory errorsAndWarnings = ErrorsAndWarnings(
            new uint16[](0),
            new uint16[](0)
        );

        
        ConsiderationItem memory creatorFeeConsideration;

        bool primaryFeePresent;

        {
            
            address itemAddress;
            
            uint256 itemIdentifier;
            
            uint256 transactionAmountStart;
            
            uint256 transactionAmountEnd;

            if (isPaymentToken(orderParameters.offer[0].itemType)) {
                
                creatorFeeConsideration.itemType = orderParameters
                    .offer[0]
                    .itemType;
                creatorFeeConsideration.token = orderParameters.offer[0].token;
                transactionAmountStart = orderParameters.offer[0].startAmount;
                transactionAmountEnd = orderParameters.offer[0].endAmount;

                
                itemAddress = orderParameters.consideration[0].token;
                itemIdentifier = orderParameters
                    .consideration[0]
                    .identifierOrCriteria;
            } else {
                
                creatorFeeConsideration.itemType = orderParameters
                    .consideration[0]
                    .itemType;
                creatorFeeConsideration.token = orderParameters
                    .consideration[0]
                    .token;
                transactionAmountStart = orderParameters
                    .consideration[0]
                    .startAmount;
                transactionAmountEnd = orderParameters
                    .consideration[0]
                    .endAmount;

                
                itemAddress = orderParameters.offer[0].token;
                itemIdentifier = orderParameters.offer[0].identifierOrCriteria;
            }

            
            primaryFeePresent = false;
            {
                
                uint256 primaryFeeStartAmount = (transactionAmountStart *
                    config.primaryFeeBips) / 10000;
                uint256 primaryFeeEndAmount = (transactionAmountEnd *
                    config.primaryFeeBips) / 10000;

                
                if (
                    config.primaryFeeRecipient != address(0) &&
                    (primaryFeeStartAmount > 0 || primaryFeeEndAmount > 0)
                ) {
                    
                    if (orderParameters.consideration.length < 2) {
                        errorsAndWarnings.addError(
                            PrimaryFeeIssue.Missing.parseInt()
                        );
                        return (0, errorsAndWarnings);
                    }
                    primaryFeePresent = true;

                    ConsiderationItem memory primaryFeeItem = orderParameters
                        .consideration[1];

                    
                    if (
                        primaryFeeItem.itemType !=
                        creatorFeeConsideration.itemType
                    ) {
                        errorsAndWarnings.addError(
                            PrimaryFeeIssue.ItemType.parseInt()
                        );
                        return (0, errorsAndWarnings);
                    }
                    
                    if (primaryFeeItem.token != creatorFeeConsideration.token) {
                        errorsAndWarnings.addError(
                            PrimaryFeeIssue.Token.parseInt()
                        );
                    }
                    
                    if (primaryFeeItem.startAmount < primaryFeeStartAmount) {
                        errorsAndWarnings.addError(
                            PrimaryFeeIssue.StartAmount.parseInt()
                        );
                    }
                    
                    if (primaryFeeItem.endAmount < primaryFeeEndAmount) {
                        errorsAndWarnings.addError(
                            PrimaryFeeIssue.EndAmount.parseInt()
                        );
                    }
                    
                    if (
                        primaryFeeItem.recipient != config.primaryFeeRecipient
                    ) {
                        errorsAndWarnings.addError(
                            PrimaryFeeIssue.Recipient.parseInt()
                        );
                    }
                }
            }

            
            (
                creatorFeeConsideration.recipient,
                creatorFeeConsideration.startAmount,
                creatorFeeConsideration.endAmount
            ) = getCreatorFeeInfo(
                itemAddress,
                itemIdentifier,
                transactionAmountStart,
                transactionAmountEnd
            );
        }

        
        bool creatorFeePresent = false;

        
        if (
            creatorFeeConsideration.recipient != address(0) &&
            config.checkCreatorFee &&
            (creatorFeeConsideration.startAmount > 0 ||
                creatorFeeConsideration.endAmount > 0)
        ) {
            
            uint16 creatorFeeConsiderationIndex = primaryFeePresent ? 2 : 1; 

            
            if (
                orderParameters.consideration.length - 1 <
                creatorFeeConsiderationIndex
            ) {
                errorsAndWarnings.addError(CreatorFeeIssue.Missing.parseInt());
                return (0, errorsAndWarnings);
            }

            ConsiderationItem memory creatorFeeItem = orderParameters
                .consideration[creatorFeeConsiderationIndex];

            creatorFeePresent = true;

            
            if (creatorFeeItem.itemType != creatorFeeConsideration.itemType) {
                errorsAndWarnings.addError(CreatorFeeIssue.ItemType.parseInt());
                return (0, errorsAndWarnings);
            }
            
            if (creatorFeeItem.token != creatorFeeConsideration.token) {
                errorsAndWarnings.addError(CreatorFeeIssue.Token.parseInt());
            }
            
            if (
                creatorFeeItem.startAmount < creatorFeeConsideration.startAmount
            ) {
                errorsAndWarnings.addError(
                    CreatorFeeIssue.StartAmount.parseInt()
                );
            }
            
            if (creatorFeeItem.endAmount < creatorFeeConsideration.endAmount) {
                errorsAndWarnings.addError(
                    CreatorFeeIssue.EndAmount.parseInt()
                );
            }
            
            if (creatorFeeItem.recipient != creatorFeeConsideration.recipient) {
                errorsAndWarnings.addError(
                    CreatorFeeIssue.Recipient.parseInt()
                );
            }
        }

        
        uint256 tertiaryConsiderationIndex = 1 +
            (primaryFeePresent ? 1 : 0) +
            (creatorFeePresent ? 1 : 0);

        return (tertiaryConsiderationIndex, errorsAndWarnings);
    }

    



    function _validateTertiaryConsiderationItems(
        OrderParameters memory orderParameters,
        uint256 considerationItemIndex
    ) internal pure returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        if (orderParameters.consideration.length <= considerationItemIndex) {
            
            return errorsAndWarnings;
        }

        ConsiderationItem memory privateSaleConsideration = orderParameters
            .consideration[considerationItemIndex];

        
        if (isPaymentToken(orderParameters.offer[0].itemType)) {
            errorsAndWarnings.addError(
                ConsiderationIssue.ExtraItems.parseInt()
            );
            return errorsAndWarnings;
        }

        
        if (privateSaleConsideration.recipient == orderParameters.offerer) {
            errorsAndWarnings.addError(
                ConsiderationIssue.PrivateSaleToSelf.parseInt()
            );
            return errorsAndWarnings;
        }

        
        if (
            privateSaleConsideration.itemType !=
            orderParameters.offer[0].itemType ||
            privateSaleConsideration.token != orderParameters.offer[0].token ||
            orderParameters.offer[0].startAmount !=
            privateSaleConsideration.startAmount ||
            orderParameters.offer[0].endAmount !=
            privateSaleConsideration.endAmount ||
            orderParameters.offer[0].identifierOrCriteria !=
            privateSaleConsideration.identifierOrCriteria
        ) {
            
            errorsAndWarnings.addError(
                ConsiderationIssue.ExtraItems.parseInt()
            );
            return errorsAndWarnings;
        }

        errorsAndWarnings.addWarning(ConsiderationIssue.PrivateSale.parseInt());

        
        if (orderParameters.consideration.length - 1 > considerationItemIndex) {
            
            errorsAndWarnings.addError(
                ConsiderationIssue.ExtraItems.parseInt()
            );
            return errorsAndWarnings;
        }
    }

    










    function getCreatorFeeInfo(
        address token,
        uint256 tokenId,
        uint256 transactionAmountStart,
        uint256 transactionAmountEnd
    )
        public
        view
        returns (
            address payable recipient,
            uint256 creatorFeeAmountStart,
            uint256 creatorFeeAmountEnd
        )
    {
        
        if (address(creatorFeeEngine) != address(0)) {
            
            try
                creatorFeeEngine.getRoyaltyView(
                    token,
                    tokenId,
                    transactionAmountStart
                )
            returns (
                address payable[] memory creatorFeeRecipients,
                uint256[] memory creatorFeeAmountsStart
            ) {
                if (creatorFeeRecipients.length != 0) {
                    
                    recipient = creatorFeeRecipients[0];
                    creatorFeeAmountStart = creatorFeeAmountsStart[0];
                }
            } catch {
                
            }

            
            if (recipient != address(0)) {
                
                try
                    creatorFeeEngine.getRoyaltyView(
                        token,
                        tokenId,
                        transactionAmountEnd
                    )
                returns (
                    address payable[] memory,
                    uint256[] memory creatorFeeAmountsEnd
                ) {
                    creatorFeeAmountEnd = creatorFeeAmountsEnd[0];
                } catch {}
            }
        } else {
            
            {
                
                (bool success, bytes memory res) = token.staticcall(
                    abi.encodeWithSelector(
                        IERC2981.royaltyInfo.selector,
                        tokenId,
                        transactionAmountStart
                    )
                );
                
                if (success) {
                    
                    if (res.length == 64) {
                        
                        (recipient, creatorFeeAmountStart) = abi.decode(
                            res,
                            (address, uint256)
                        );
                    }
                }
            }

            
            if (recipient != address(0)) {
                
                (bool success, bytes memory res) = token.staticcall(
                    abi.encodeWithSelector(
                        IERC2981.royaltyInfo.selector,
                        tokenId,
                        transactionAmountEnd
                    )
                );
                
                if (success) {
                    
                    if (res.length == 64) {
                        
                        (, creatorFeeAmountEnd) = abi.decode(
                            res,
                            (address, uint256)
                        );
                    }
                }
            }
        }
    }

    




    function checkInterface(
        address token,
        bytes4 interfaceHash
    ) public view returns (bool) {
        return
            token.safeStaticCallBool(
                abi.encodeWithSelector(
                    IERC165_0.supportsInterface.selector,
                    interfaceHash
                ),
                true
            );
    }

    



    





    function sortMerkleTokens(
        uint256[] memory includedTokens
    ) public pure returns (uint256[] memory sortedTokens) {
        
        return _sortUint256ByHash(includedTokens);
    }

    





    function getMerkleRoot(
        uint256[] memory includedTokens
    )
        public
        pure
        returns (bytes32 merkleRoot, ErrorsAndWarnings memory errorsAndWarnings)
    {
        (merkleRoot, errorsAndWarnings) = _getRoot(includedTokens);
    }

    






    function getMerkleProof(
        uint256[] memory includedTokens,
        uint256 targetIndex
    )
        public
        pure
        returns (
            bytes32[] memory merkleProof,
            ErrorsAndWarnings memory errorsAndWarnings
        )
    {
        (merkleProof, errorsAndWarnings) = _getProof(
            includedTokens,
            targetIndex
        );
    }

    







    function verifyMerkleProof(
        bytes32 merkleRoot,
        bytes32[] memory merkleProof,
        uint256 valueToProve
    ) public pure returns (bool) {
        bytes32 hashedValue = keccak256(abi.encode(valueToProve));

        return _verifyProof(merkleRoot, merkleProof, hashedValue);
    }

    function isPaymentToken(ItemType itemType) public pure returns (bool) {
        return itemType == ItemType.NATIVE || itemType == ItemType.ERC20;
    }
}

interface CreatorFeeEngineInterface {
    function getRoyaltyView(
        address tokenAddress,
        uint256 tokenId,
        uint256 value
    )
        external
        view
        returns (address payable[] memory recipients, uint256[] memory amounts);
}








contract SeaportValidator is
    SeaportValidatorInterface,
    ConsiderationTypeHashes
{
    using ErrorsAndWarningsLib for ErrorsAndWarnings;
    using SafeStaticCall for address;
    using IssueParser for *;

    
    ConduitControllerInterface private immutable _conduitController;

    SeaportValidatorHelper private immutable _helper;

    ReadOnlyOrderValidator private immutable _readOnlyOrderValidator;

    bytes4 public constant ERC20_INTERFACE_ID = 0x36372b07;

    bytes4 public constant ERC721_INTERFACE_ID = 0x80ac58cd;

    bytes4 public constant ERC1155_INTERFACE_ID = 0xd9b67a26;

    bytes4 public constant CONTRACT_OFFERER_INTERFACE_ID = 0x1be900b1;

    bytes4 public constant ZONE_INTERFACE_ID = 0x3839be19;

    constructor(
        address readOnlyOrderValidatorAddress,
        address seaportValidatorHelperAddress,
        address conduitControllerAddress
    ) {
        _readOnlyOrderValidator = ReadOnlyOrderValidator(
            readOnlyOrderValidatorAddress
        );
        _helper = SeaportValidatorHelper(seaportValidatorHelperAddress);
        _conduitController = ConduitControllerInterface(
            conduitControllerAddress
        );
    }

    













    function isValidOrder(
        Order calldata order,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        return
            isValidOrderWithConfiguration(
                ValidationConfiguration(
                    seaportAddress,
                    address(0),
                    0,
                    false,
                    false,
                    30 minutes,
                    26 weeks
                ),
                order
            );
    }

    




    function isValidOrderWithConfiguration(
        ValidationConfiguration memory validationConfiguration,
        Order memory order
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        errorsAndWarnings.concat(
            validateTime(
                order.parameters,
                validationConfiguration.shortOrderDuration,
                validationConfiguration.distantOrderExpiration
            )
        );
        errorsAndWarnings.concat(
            validateOrderStatus(
                order.parameters,
                validationConfiguration.seaport
            )
        );
        errorsAndWarnings.concat(
            validateOfferItems(
                order.parameters,
                validationConfiguration.seaport
            )
        );
        errorsAndWarnings.concat(
            validateConsiderationItems(
                order.parameters,
                validationConfiguration.seaport
            )
        );
        errorsAndWarnings.concat(isValidZone(order.parameters));
        errorsAndWarnings.concat(
            validateSignature(order, validationConfiguration.seaport)
        );

        
        if (!validationConfiguration.skipStrictValidation) {
            errorsAndWarnings.concat(
                validateStrictLogic(
                    order.parameters,
                    validationConfiguration.primaryFeeRecipient,
                    validationConfiguration.primaryFeeBips,
                    validationConfiguration.checkCreatorFee
                )
            );
        }
    }

    















    function validateStrictLogic(
        OrderParameters memory orderParameters,
        address primaryFeeRecipient,
        uint256 primaryFeeBips,
        bool checkCreatorFee
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        return
            _helper.validateStrictLogic(
                orderParameters,
                primaryFeeRecipient,
                primaryFeeBips,
                checkCreatorFee
            );
    }

    




    function isValidConduit(
        bytes32 conduitKey,
        address seaportAddress
    ) external view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        (, errorsAndWarnings) = getApprovalAddress(conduitKey, seaportAddress);
    }

    






    function isValidZone(
        OrderParameters memory orderParameters
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        if (
            uint8(orderParameters.orderType) < 2 ||
            uint8(orderParameters.orderType) == 4
        ) {
            return errorsAndWarnings;
        }

        if (orderParameters.zone == address(0)) {
            
            errorsAndWarnings.addError(ZoneIssue.NotSet.parseInt());
            return errorsAndWarnings;
        }

        
        if (address(orderParameters.zone).code.length == 0) {
            errorsAndWarnings.addWarning(ZoneIssue.EOAZone.parseInt());
            return errorsAndWarnings;
        }

        
        if (!checkInterface(orderParameters.zone, ZONE_INTERFACE_ID)) {
            errorsAndWarnings.addWarning(ZoneIssue.InvalidZone.parseInt());
            return errorsAndWarnings;
        }

        
        try ZoneInterface(orderParameters.zone).getSeaportMetadata() {} catch {
            errorsAndWarnings.addWarning(ZoneIssue.InvalidZone.parseInt());
        }
    }

    






    function getApprovalAddress(
        bytes32 conduitKey,
        address seaportAddress
    )
        public
        view
        returns (address, ErrorsAndWarnings memory errorsAndWarnings)
    {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        if (conduitKey == 0) return (seaportAddress, errorsAndWarnings);

        
        (address conduitAddress, bool exists) = _conduitController.getConduit(
            conduitKey
        );

        
        if (!exists) {
            errorsAndWarnings.addError(ConduitIssue.KeyInvalid.parseInt());
            conduitAddress = address(0); 
        }

        
        if (
            exists &&
            !_conduitController.getChannelStatus(conduitAddress, seaportAddress)
        ) {
            errorsAndWarnings.addError(
                ConduitIssue.MissingSeaportChannel.parseInt()
            );
        }

        return (conduitAddress, errorsAndWarnings);
    }

    



    function validateSignature(
        Order memory order,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        
        uint256 currentCounter = ConsiderationInterface(seaportAddress)
            .getCounter(order.parameters.offerer);

        return
            validateSignatureWithCounter(order, currentCounter, seaportAddress);
    }

    



    function validateSignatureWithCounter(
        Order memory order,
        uint256 counter,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        ConsiderationInterface seaport = ConsiderationInterface(seaportAddress);

        
        if (uint8(order.parameters.orderType) == 4) {
            errorsAndWarnings.addWarning(
                SignatureIssue.ContractOrder.parseInt()
            );
        }

        
        uint256 currentCounter = seaport.getCounter(order.parameters.offerer);

        if (currentCounter > counter) {
            
            errorsAndWarnings.addError(SignatureIssue.LowCounter.parseInt());
            return errorsAndWarnings;
        } else if (currentCounter < counter) {
            
            errorsAndWarnings.addError(SignatureIssue.HighCounter.parseInt());
            return errorsAndWarnings;
        }

        bytes32 orderHash = _deriveOrderHash(order.parameters, counter);

        
        (bool isValid, , , ) = seaport.getOrderStatus(orderHash);

        if (isValid) {
            
            return errorsAndWarnings;
        }

        
        Order[] memory orderArray = new Order[](1);

        
        orderArray[0] = order;

        try
            
            _readOnlyOrderValidator.canValidate(seaportAddress, orderArray)
        returns (bool success) {
            if (!success) {
                
                errorsAndWarnings.addError(SignatureIssue.Invalid.parseInt());
            }
        } catch {
            if (
                order.parameters.consideration.length !=
                order.parameters.totalOriginalConsiderationItems
            ) {
                
                errorsAndWarnings.addWarning(
                    SignatureIssue.OriginalConsiderationItems.parseInt()
                );
            }
            
            errorsAndWarnings.addError(SignatureIssue.Invalid.parseInt());
        }
    }

    





    function validateContractOfferer(
        address contractOfferer
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        if (!checkInterface(contractOfferer, CONTRACT_OFFERER_INTERFACE_ID)) {
            errorsAndWarnings.addWarning(
                ContractOffererIssue.InvalidContractOfferer.parseInt()
            );
        }

        
        try
            ContractOffererInterface(contractOfferer).getSeaportMetadata()
        {} catch {
            errorsAndWarnings.addWarning(
                ContractOffererIssue.InvalidContractOfferer.parseInt()
            );
        }

        return errorsAndWarnings;
    }

    






    function validateTime(
        OrderParameters memory orderParameters,
        uint256 shortOrderDuration,
        uint256 distantOrderExpiration
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        if (orderParameters.endTime <= orderParameters.startTime) {
            
            errorsAndWarnings.addError(
                TimeIssue.EndTimeBeforeStartTime.parseInt()
            );
            return errorsAndWarnings;
        }

        if (orderParameters.endTime < block.timestamp) {
            
            errorsAndWarnings.addError(TimeIssue.Expired.parseInt());
            return errorsAndWarnings;
        } else if (
            orderParameters.endTime > block.timestamp + distantOrderExpiration
        ) {
            
            errorsAndWarnings.addWarning(
                TimeIssue.DistantExpiration.parseInt()
            );
        }

        if (orderParameters.startTime > block.timestamp) {
            
            errorsAndWarnings.addWarning(TimeIssue.NotActive.parseInt());
        }

        if (
            orderParameters.endTime -
                (
                    orderParameters.startTime > block.timestamp
                        ? orderParameters.startTime
                        : block.timestamp
                ) <
            shortOrderDuration
        ) {
            
            errorsAndWarnings.addWarning(TimeIssue.ShortOrder.parseInt());
        }
    }

    




    function validateOrderStatus(
        OrderParameters memory orderParameters,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        ConsiderationInterface seaport = ConsiderationInterface(seaportAddress);

        
        if (uint8(orderParameters.orderType) == 4) {
            errorsAndWarnings.addWarning(StatusIssue.ContractOrder.parseInt());
        }

        
        uint256 currentOffererCounter = seaport.getCounter(
            orderParameters.offerer
        );
        
        bytes32 orderHash = _deriveOrderHash(
            orderParameters,
            currentOffererCounter
        );
        
        (, bool isCancelled, uint256 totalFilled, uint256 totalSize) = seaport
            .getOrderStatus(orderHash);

        if (isCancelled) {
            
            errorsAndWarnings.addError(StatusIssue.Cancelled.parseInt());
        }

        if (totalSize > 0 && totalFilled == totalSize) {
            
            errorsAndWarnings.addError(StatusIssue.FullyFilled.parseInt());
        }
    }

    






    function validateOfferItems(
        OrderParameters memory orderParameters,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        for (uint256 i = 0; i < orderParameters.offer.length; i++) {
            errorsAndWarnings.concat(
                validateOfferItem(orderParameters, i, seaportAddress)
            );

            
            OfferItem memory offerItem1 = orderParameters.offer[i];

            for (uint256 j = i + 1; j < orderParameters.offer.length; j++) {
                
                
                OfferItem memory offerItem2 = orderParameters.offer[j];

                
                if (
                    offerItem1.token == offerItem2.token &&
                    offerItem1.identifierOrCriteria ==
                    offerItem2.identifierOrCriteria
                ) {
                    errorsAndWarnings.addError(
                        OfferIssue.DuplicateItem.parseInt()
                    );
                }
            }
        }

        
        if (orderParameters.offer.length == 0) {
            errorsAndWarnings.addWarning(OfferIssue.ZeroItems.parseInt());
        }

        
        if (orderParameters.offer.length > 1) {
            errorsAndWarnings.addWarning(OfferIssue.MoreThanOneItem.parseInt());
        }
    }

    





    function validateOfferItem(
        OrderParameters memory orderParameters,
        uint256 offerItemIndex,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        
        errorsAndWarnings = validateOfferItemParameters(
            orderParameters,
            offerItemIndex,
            seaportAddress
        );
        if (errorsAndWarnings.hasErrors()) {
            
            return errorsAndWarnings;
        }

        
        errorsAndWarnings.concat(
            validateOfferItemApprovalAndBalance(
                orderParameters,
                offerItemIndex,
                seaportAddress
            )
        );
    }

    






    function validateOfferItemParameters(
        OrderParameters memory orderParameters,
        uint256 offerItemIndex,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        OfferItem memory offerItem = orderParameters.offer[offerItemIndex];

        
        if (offerItem.startAmount == 0 && offerItem.endAmount == 0) {
            errorsAndWarnings.addError(OfferIssue.AmountZero.parseInt());
            return errorsAndWarnings;
        }

        
        if (
            offerItem.startAmount != offerItem.endAmount &&
            orderParameters.endTime > orderParameters.startTime
        ) {
            
            (uint256 maxAmount, uint256 minAmount) = offerItem.startAmount >
                offerItem.endAmount
                ? (offerItem.startAmount, offerItem.endAmount)
                : (offerItem.endAmount, offerItem.startAmount);

            uint256 amountDelta = maxAmount - minAmount;
            
            uint256 timeDelta = orderParameters.endTime -
                orderParameters.startTime;

            
            uint256 velocity = (amountDelta * 1e10) / timeDelta;
            
            uint256 velocityPercentage = velocity / (maxAmount * 1e4);

            
            if (velocityPercentage > 278) {
                
                errorsAndWarnings.addError(
                    OfferIssue.AmountVelocityHigh.parseInt()
                );
            }
            
            else if (velocityPercentage > 28) {
                
                errorsAndWarnings.addWarning(
                    OfferIssue.AmountVelocityHigh.parseInt()
                );
            }

            
            if (minAmount <= 1e15) {
                errorsAndWarnings.addWarning(
                    OfferIssue.AmountStepLarge.parseInt()
                );
            }
        }

        if (offerItem.itemType == ItemType.ERC721) {
            
            if (offerItem.startAmount != 1 || offerItem.endAmount != 1) {
                errorsAndWarnings.addError(ERC721Issue.AmountNotOne.parseInt());
            }

            
            if (!checkInterface(offerItem.token, ERC721_INTERFACE_ID)) {
                errorsAndWarnings.addError(ERC721Issue.InvalidToken.parseInt());
            }
        } else if (offerItem.itemType == ItemType.ERC721_WITH_CRITERIA) {
            
            if (!checkInterface(offerItem.token, ERC721_INTERFACE_ID)) {
                errorsAndWarnings.addError(ERC721Issue.InvalidToken.parseInt());
            }

            if (offerItem.startAmount > 1 || offerItem.endAmount > 1) {
                
                if (uint8(orderParameters.orderType) % 2 == 0) {
                    errorsAndWarnings.addError(
                        ERC721Issue.CriteriaNotPartialFill.parseInt()
                    );
                }
            }
        } else if (
            offerItem.itemType == ItemType.ERC1155 ||
            offerItem.itemType == ItemType.ERC1155_WITH_CRITERIA
        ) {
            
            if (!checkInterface(offerItem.token, ERC1155_INTERFACE_ID)) {
                errorsAndWarnings.addError(
                    ERC1155Issue.InvalidToken.parseInt()
                );
            }
        } else if (offerItem.itemType == ItemType.ERC20) {
            
            if (offerItem.identifierOrCriteria != 0) {
                errorsAndWarnings.addError(
                    ERC20Issue.IdentifierNonZero.parseInt()
                );
            }

            
            if (
                !offerItem.token.safeStaticCallUint256(
                    abi.encodeWithSelector(
                        ERC20Interface.allowance.selector,
                        seaportAddress,
                        seaportAddress
                    ),
                    0
                )
            ) {
                errorsAndWarnings.addError(ERC20Issue.InvalidToken.parseInt());
            }
        } else {
            
            
            if (offerItem.token != address(0)) {
                errorsAndWarnings.addError(NativeIssue.TokenAddress.parseInt());
            }

            
            if (offerItem.identifierOrCriteria != 0) {
                errorsAndWarnings.addError(
                    NativeIssue.IdentifierNonZero.parseInt()
                );
            }
        }
    }

    





    function validateOfferItemApprovalAndBalance(
        OrderParameters memory orderParameters,
        uint256 offerItemIndex,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        

        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        (
            address approvalAddress,
            ErrorsAndWarnings memory ew
        ) = getApprovalAddress(orderParameters.conduitKey, seaportAddress);
        errorsAndWarnings.concat(ew);

        if (ew.hasErrors()) {
            
            return errorsAndWarnings;
        }

        
        OfferItem memory offerItem = orderParameters.offer[offerItemIndex];

        if (offerItem.itemType == ItemType.ERC721) {
            ERC721Interface token = ERC721Interface(offerItem.token);

            
            if (
                !address(token).safeStaticCallAddress(
                    abi.encodeWithSelector(
                        ERC721Interface.ownerOf.selector,
                        offerItem.identifierOrCriteria
                    ),
                    orderParameters.offerer
                )
            ) {
                errorsAndWarnings.addError(ERC721Issue.NotOwner.parseInt());
            }

            
            if (
                !address(token).safeStaticCallAddress(
                    abi.encodeWithSelector(
                        ERC721Interface.getApproved.selector,
                        offerItem.identifierOrCriteria
                    ),
                    approvalAddress
                )
            ) {
                
                if (
                    !address(token).safeStaticCallBool(
                        abi.encodeWithSelector(
                            ERC721Interface.isApprovedForAll.selector,
                            orderParameters.offerer,
                            approvalAddress
                        ),
                        true
                    )
                ) {
                    
                    errorsAndWarnings.addError(
                        ERC721Issue.NotApproved.parseInt()
                    );
                }
            }
        } else if (offerItem.itemType == ItemType.ERC721_WITH_CRITERIA) {
            ERC721Interface token = ERC721Interface(offerItem.token);

            
            if (
                !address(token).safeStaticCallBool(
                    abi.encodeWithSelector(
                        ERC721Interface.isApprovedForAll.selector,
                        orderParameters.offerer,
                        approvalAddress
                    ),
                    true
                )
            ) {
                
                errorsAndWarnings.addError(ERC721Issue.NotApproved.parseInt());
            }
        } else if (offerItem.itemType == ItemType.ERC1155) {
            ERC1155Interface token = ERC1155Interface(offerItem.token);

            
            if (
                !address(token).safeStaticCallBool(
                    abi.encodeWithSelector(
                        ERC1155Interface.isApprovedForAll.selector,
                        orderParameters.offerer,
                        approvalAddress
                    ),
                    true
                )
            ) {
                errorsAndWarnings.addError(ERC1155Issue.NotApproved.parseInt());
            }

            
            uint256 minBalance = offerItem.startAmount < offerItem.endAmount
                ? offerItem.startAmount
                : offerItem.endAmount;

            
            if (
                !address(token).safeStaticCallUint256(
                    abi.encodeWithSelector(
                        ERC1155Interface.balanceOf.selector,
                        orderParameters.offerer,
                        offerItem.identifierOrCriteria
                    ),
                    minBalance
                )
            ) {
                
                errorsAndWarnings.addError(
                    ERC1155Issue.InsufficientBalance.parseInt()
                );
            }
        } else if (offerItem.itemType == ItemType.ERC1155_WITH_CRITERIA) {
            ERC1155Interface token = ERC1155Interface(offerItem.token);

            
            if (
                !address(token).safeStaticCallBool(
                    abi.encodeWithSelector(
                        ERC1155Interface.isApprovedForAll.selector,
                        orderParameters.offerer,
                        approvalAddress
                    ),
                    true
                )
            ) {
                errorsAndWarnings.addError(ERC1155Issue.NotApproved.parseInt());
            }
        } else if (offerItem.itemType == ItemType.ERC20) {
            ERC20Interface token = ERC20Interface(offerItem.token);

            
            uint256 minBalanceAndAllowance = offerItem.startAmount <
                offerItem.endAmount
                ? offerItem.startAmount
                : offerItem.endAmount;

            
            if (
                !address(token).safeStaticCallUint256(
                    abi.encodeWithSelector(
                        ERC20Interface.allowance.selector,
                        orderParameters.offerer,
                        approvalAddress
                    ),
                    minBalanceAndAllowance
                )
            ) {
                errorsAndWarnings.addError(
                    ERC20Issue.InsufficientAllowance.parseInt()
                );
            }

            
            if (
                !address(token).safeStaticCallUint256(
                    abi.encodeWithSelector(
                        ERC20Interface.balanceOf.selector,
                        orderParameters.offerer
                    ),
                    minBalanceAndAllowance
                )
            ) {
                errorsAndWarnings.addError(
                    ERC20Issue.InsufficientBalance.parseInt()
                );
            }
        } else {
            
            
            uint256 minBalance = offerItem.startAmount < offerItem.endAmount
                ? offerItem.startAmount
                : offerItem.endAmount;

            
            if (orderParameters.offerer.balance < minBalance) {
                errorsAndWarnings.addError(
                    NativeIssue.InsufficientBalance.parseInt()
                );
            }

            
            errorsAndWarnings.addWarning(OfferIssue.NativeItem.parseInt());
        }
    }

    




    function validateConsiderationItems(
        OrderParameters memory orderParameters,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        return
            _helper.validateConsiderationItems(orderParameters, seaportAddress);
    }

    





    function validateConsiderationItem(
        OrderParameters memory orderParameters,
        uint256 considerationItemIndex,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        return
            _helper.validateConsiderationItem(
                orderParameters,
                considerationItemIndex,
                seaportAddress
            );
    }

    





    function validateConsiderationItemParameters(
        OrderParameters memory orderParameters,
        uint256 considerationItemIndex,
        address seaportAddress
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        return
            _helper.validateConsiderationItemParameters(
                orderParameters,
                considerationItemIndex,
                seaportAddress
            );
    }

    





    function validateOrderWithZone(
        OrderParameters memory orderParameters,
        ZoneParameters memory zoneParameters
    ) public view returns (ErrorsAndWarnings memory errorsAndWarnings) {
        errorsAndWarnings = ErrorsAndWarnings(new uint16[](0), new uint16[](0));

        
        errorsAndWarnings.concat(isValidZone(orderParameters));

        
        if (
            !orderParameters.zone.safeStaticCallBytes4(
                abi.encodeWithSelector(
                    ZoneInterface.validateOrder.selector,
                    zoneParameters
                ),
                ZoneInterface.validateOrder.selector
            )
        ) {
            
            errorsAndWarnings.addWarning(ZoneIssue.RejectedOrder.parseInt());
        }
    }

    




    function checkInterface(
        address token,
        bytes4 interfaceHash
    ) public view returns (bool) {
        return
            token.safeStaticCallBool(
                abi.encodeWithSelector(
                    IERC165_0.supportsInterface.selector,
                    interfaceHash
                ),
                true
            );
    }

    function isPaymentToken(ItemType itemType) public pure returns (bool) {
        return itemType == ItemType.NATIVE || itemType == ItemType.ERC20;
    }

    



    





    function sortMerkleTokens(
        uint256[] memory includedTokens
    ) public view returns (uint256[] memory sortedTokens) {
        
        return _helper.sortMerkleTokens(includedTokens);
    }

    





    function getMerkleRoot(
        uint256[] memory includedTokens
    )
        public
        view
        returns (bytes32 merkleRoot, ErrorsAndWarnings memory errorsAndWarnings)
    {
        return _helper.getMerkleRoot(includedTokens);
    }

    






    function getMerkleProof(
        uint256[] memory includedTokens,
        uint256 targetIndex
    )
        public
        view
        returns (
            bytes32[] memory merkleProof,
            ErrorsAndWarnings memory errorsAndWarnings
        )
    {
        return _helper.getMerkleProof(includedTokens, targetIndex);
    }

    







    function verifyMerkleProof(
        bytes32 merkleRoot,
        bytes32[] memory merkleProof,
        uint256 valueToProve
    ) public view returns (bool) {
        return _helper.verifyMerkleProof(merkleRoot, merkleProof, valueToProve);
    }
}



struct NavigatorAdvancedOrder {
    NavigatorOrderParameters parameters;
    uint120 numerator;
    uint120 denominator;
    bytes signature;
    bytes extraData;
}

struct NavigatorOrderParameters {
    address offerer;
    address zone;
    NavigatorOfferItem[] offer;
    NavigatorConsiderationItem[] consideration;
    OrderType orderType;
    uint256 startTime;
    uint256 endTime;
    bytes32 zoneHash;
    uint256 salt;
    bytes32 conduitKey;
    uint256 totalOriginalConsiderationItems;
}

struct NavigatorOfferItem {
    ItemType itemType;
    address token;
    uint256 identifier;
    uint256 startAmount;
    uint256 endAmount;
    uint256[] candidateIdentifiers;
}

struct NavigatorConsiderationItem {
    ItemType itemType;
    address token;
    uint256 identifier;
    uint256 startAmount;
    uint256 endAmount;
    address payable recipient;
    uint256[] candidateIdentifiers;
}






struct NavigatorContext {
    NavigatorRequest request;
    NavigatorResponse response;
}

struct NavigatorRequest {
    ConsiderationInterface seaport;
    SeaportValidatorInterface validator;
    NavigatorAdvancedOrder[] orders;
    address caller;
    address recipient;
    uint256 nativeTokensSupplied;
    uint256 maximumFulfilled;
    bytes32 fulfillerConduitKey;
    uint256 seed;
    FulfillmentStrategy fulfillmentStrategy;
    CriteriaResolver[] criteriaResolvers;
    bool preferMatch;
}

struct NavigatorResponse {
    





    AdvancedOrder[] orders;
    





    CriteriaResolver[] criteriaResolvers;
    



    string suggestedActionName;
    



    bytes suggestedCallData;
    



    ErrorsAndWarnings[] validationErrors;
    




    OrderDetails[] orderDetails;
    


    FulfillmentComponent[][] offerFulfillments;
    FulfillmentComponent[][] considerationFulfillments;
    Fulfillment[] fulfillments;
    


    MatchComponent[] unspentOfferComponents;
    MatchComponent[] unmetConsiderationComponents;
    


    Execution[] explicitExecutions;
    Execution[] implicitExecutions;
    Execution[] implicitExecutionsPre;
    Execution[] implicitExecutionsPost;
    


    uint256 nativeTokensReturned;
}



interface HelperInterface {
    function prepare(
        NavigatorContext memory context
    ) external view returns (NavigatorContext memory);
}



library NavigatorContextLib {
    




    function from(
        NavigatorRequest memory request
    ) internal pure returns (NavigatorContext memory context) {
        context.request = request;
    }

    


    function withEmptyResponse(
        NavigatorContext memory context
    ) internal pure returns (NavigatorContext memory) {
        context.response = NavigatorResponse({
            orders: new AdvancedOrder[](0),
            criteriaResolvers: new CriteriaResolver[](0),
            suggestedActionName: "",
            suggestedCallData: hex"",
            validationErrors: new ErrorsAndWarnings[](0),
            orderDetails: new OrderDetails[](0),
            offerFulfillments: new FulfillmentComponent[][](0),
            considerationFulfillments: new FulfillmentComponent[][](0),
            fulfillments: new Fulfillment[](0),
            unspentOfferComponents: new MatchComponent[](0),
            unmetConsiderationComponents: new MatchComponent[](0),
            explicitExecutions: new Execution[](0),
            implicitExecutions: new Execution[](0),
            implicitExecutionsPre: new Execution[](0),
            implicitExecutionsPost: new Execution[](0),
            nativeTokensReturned: 0
        });
        return context;
    }
}
