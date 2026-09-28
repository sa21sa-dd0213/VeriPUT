




interface ISenderGuard {
    
    error EthTransfer();

    
    error SwapDeadline();

    









    function getSender() external view returns (address sender);
}




interface IVersion {
    






    function version() external view returns (string memory);
}







abstract contract ReentrancyGuardTransient {
    using StorageSlotExtension for *;

    
    bytes32 private constant _REENTRANCY_GUARD_STORAGE =
        0x9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00;

    
    error ReentrancyGuardReentrantCall();

    






    modifier nonReentrant() {
        _nonReentrantBefore();
        _;
        _nonReentrantAfter();
    }

    function _nonReentrantBefore() private {
        
        if (_reentrancyGuardEntered()) {
            revert ReentrancyGuardReentrantCall();
        }

        
        _REENTRANCY_GUARD_STORAGE.asBoolean().tstore(true);
    }

    function _nonReentrantAfter() private {
        _REENTRANCY_GUARD_STORAGE.asBoolean().tstore(false);
    }

    



    function _reentrancyGuardEntered() internal view returns (bool) {
        return _REENTRANCY_GUARD_STORAGE.asBoolean().tload();
    }
}













contract Version is IVersion {
    string private _version;

    constructor(string memory version_) {
        _setVersion(version_);
    }

    



    function version() external view returns (string memory) {
        return _version;
    }

    
    function _setVersion(string memory newVersion) internal {
        _version = newVersion;
    }
}




uint256 constant FEE_BITLENGTH_1 = 24;
uint256 constant FEE_SCALING_FACTOR_1 = 1e11;


uint256 constant MAX_FEE_PERCENTAGE_1 = 99.9999e16; 




interface IBufferRouter {
    



    














    function initializeBuffer(
        IERC4626 wrappedToken,
        uint256 exactAmountUnderlyingIn,
        uint256 exactAmountWrappedIn,
        uint256 minIssuedShares
    ) external returns (uint256 issuedShares);

    















    function addLiquidityToBuffer(
        IERC4626 wrappedToken,
        uint256 maxAmountUnderlyingIn,
        uint256 maxAmountWrappedIn,
        uint256 exactSharesToIssue
    ) external returns (uint256 amountUnderlyingIn, uint256 amountWrappedIn);

    






    function queryInitializeBuffer(
        IERC4626 wrappedToken,
        uint256 exactAmountUnderlyingIn,
        uint256 exactAmountWrappedIn
    ) external returns (uint256 issuedShares);

    






    function queryAddLiquidityToBuffer(
        IERC4626 wrappedToken,
        uint256 exactSharesToIssue
    ) external returns (uint256 amountUnderlyingIn, uint256 amountWrappedIn);

    






    function queryRemoveLiquidityFromBuffer(
        IERC4626 wrappedToken,
        uint256 exactSharesToRemove
    ) external returns (uint256 removedUnderlyingBalanceOut, uint256 removedWrappedBalanceOut);
}









abstract contract SenderGuard is ISenderGuard {
    using StorageSlotExtension for *;

    
    
    

    
    bytes32 private immutable _SENDER_SLOT = TransientStorageHelpers.calculateSlot(type(SenderGuard).name, "sender");

    
    
    uint256 internal constant _MAX_AMOUNT = type(uint128).max;

    






















    modifier saveSender(address sender) {
        bool isExternalSender = _saveSender(sender);
        _;
        _discardSenderIfRequired(isExternalSender);
    }

    function _saveSender(address sender) internal returns (bool isExternalSender) {
        address savedSender = _getSenderSlot().tload();

        
        if (savedSender == address(0)) {
            _getSenderSlot().tstore(sender);
            isExternalSender = true;
        }
    }

    function _discardSenderIfRequired(bool isExternalSender) internal {
        
        
        if (isExternalSender) {
            _getSenderSlot().tstore(address(0));
        }
    }

    constructor() {
        
    }

    
    function getSender() external view returns (address) {
        return _getSenderSlot().tload();
    }

    function _getSenderSlot() internal view returns (StorageSlotExtension.AddressSlotType) {
        return _SENDER_SLOT.asAddress();
    }
}




contract VaultGuard {
    IVault internal immutable _vault;

    constructor(IVault vault) {
        _vault = vault;
    }

    modifier onlyVault() {
        _ensureOnlyVault();
        _;
    }

    function _ensureOnlyVault() private view {
        if (msg.sender != address(_vault)) {
            revert IVaultErrors.SenderIsNotVault(msg.sender);
        }
    }
}




interface IRouterCommon {
    
    error OperationNotSupported();

    



    
    function getWeth() external view returns (IWETH);

    
    function getPermit2() external view returns (IPermit2);

    
    function getVault() external view returns (IVault);

    struct PermitApproval {
        address token;
        address owner;
        address spender;
        uint256 amount;
        uint256 nonce;
        uint256 deadline;
    }

    








    function permitBatchAndCall(
        PermitApproval[] calldata permitBatch,
        bytes[] calldata permitSignatures,
        IAllowanceTransfer.PermitBatch calldata permit2Batch,
        bytes calldata permit2Signature,
        bytes[] calldata multicallData
    ) external payable returns (bytes[] memory results);

    




    function multicall(bytes[] calldata data) external payable returns (bytes[] memory results);
}









abstract contract RouterCommon is IRouterCommon, SenderGuard, VaultGuard, ReentrancyGuardTransient, Version {
    using Address for address payable;
    using StorageSlotExtension for *;
    using RouterWethLib for IWETH;
    using SafeCast for *;

    
    
    

    
    bytes32 private immutable _IS_RETURN_ETH_LOCKED_SLOT =
        TransientStorageHelpers.calculateSlot(type(RouterCommon).name, "isReturnEthLocked");

    
    IWETH internal immutable _weth;

    IPermit2 internal immutable _permit2;

    
    
    
    bool internal immutable _isPrepaid;

    



    modifier saveSenderAndManageEth() {
        bool isExternalSender = _saveSender(msg.sender);

        
        if (_isReturnEthLockedSlot().tload()) {
            revert ReentrancyGuardReentrantCall();
        }

        
        _isReturnEthLockedSlot().tstore(true);
        _;
        _isReturnEthLockedSlot().tstore(false);

        address sender = _getSenderSlot().tload();
        _discardSenderIfRequired(isExternalSender);

        _returnEth(sender);
    }

    constructor(
        IVault vault,
        IWETH weth,
        IPermit2 permit2,
        string memory routerVersion
    ) SenderGuard() VaultGuard(vault) Version(routerVersion) {
        _weth = weth;
        _permit2 = permit2;
        _isPrepaid = permit2 == IPermit2(address(0));
    }

    
    function getWeth() external view returns (IWETH) {
        return _weth;
    }

    
    function getPermit2() external view returns (IPermit2) {
        return _permit2;
    }

    
    function getVault() external view virtual returns (IVault) {
        return _vault;
    }

    



    struct SignatureParts {
        bytes32 r;
        bytes32 s;
        uint8 v;
    }

    
    function permitBatchAndCall(
        PermitApproval[] calldata permitBatch,
        bytes[] calldata permitSignatures,
        IAllowanceTransfer.PermitBatch calldata permit2Batch,
        bytes calldata permit2Signature,
        bytes[] calldata multicallData
    ) external payable virtual returns (bytes[] memory) {
        if (_isPrepaid) {
            revert OperationNotSupported();
        }

        _permitBatch(permitBatch, permitSignatures, permit2Batch, permit2Signature);

        
        return multicall(multicallData);
    }

    function _permitBatch(
        PermitApproval[] calldata permitBatch,
        bytes[] calldata permitSignatures,
        IAllowanceTransfer.PermitBatch calldata permit2Batch,
        bytes calldata permit2Signature
    ) internal nonReentrant {
        InputHelpers.ensureInputLengthMatch(permitBatch.length, permitSignatures.length);

        
        
        for (uint256 i = 0; i < permitBatch.length; ++i) {
            bytes memory signature = permitSignatures[i];

            SignatureParts memory signatureParts = _getSignatureParts(signature);
            PermitApproval memory permitApproval = permitBatch[i];

            try
                IERC20Permit(permitApproval.token).permit(
                    permitApproval.owner,
                    address(this),
                    permitApproval.amount,
                    permitApproval.deadline,
                    signatureParts.v,
                    signatureParts.r,
                    signatureParts.s
                )
            {
                
                
            } catch (bytes memory returnData) {
                
                
                if (
                    IERC20(permitApproval.token).allowance(permitApproval.owner, address(this)) != permitApproval.amount
                ) {
                    
                    RevertCodec.bubbleUpRevert(returnData);
                }
            }
        }

        
        if (permit2Batch.details.length > 0) {
            
            
            
            
            
            
            
            
            

            _permit2.permit(msg.sender, permit2Batch, permit2Signature);
        }
    }

    
    function multicall(
        bytes[] calldata data
    ) public payable virtual saveSenderAndManageEth returns (bytes[] memory results) {
        
        
        
        if (_isPrepaid) {
            revert OperationNotSupported();
        }

        results = new bytes[](data.length);
        for (uint256 i = 0; i < data.length; ++i) {
            results[i] = Address.functionDelegateCall(address(this), data[i]);
        }
    }

    function _getSignatureParts(bytes memory signature) private pure returns (SignatureParts memory signatureParts) {
        bytes32 r;
        bytes32 s;
        uint8 v;

        
        assembly ("memory-safe") {
            r := mload(add(signature, 0x20))
            s := mload(add(signature, 0x40))
            v := byte(0, mload(add(signature, 0x60)))
        }

        signatureParts.r = r;
        signatureParts.s = s;
        signatureParts.v = v;
    }

    









    function _returnEth(address sender) internal {
        
        
        uint256 excess = address(this).balance;
        if (excess == 0) {
            return;
        }

        
        
        if (_isReturnEthLockedSlot().tload()) {
            return;
        }

        payable(sender).sendValue(excess);
    }

    




    function _getSingleInputArrayAndTokenIndex(
        address pool,
        IERC20 token,
        uint256 amountGiven
    ) internal view returns (uint256[] memory amountsGiven, uint256 tokenIndex) {
        uint256 numTokens;
        (numTokens, tokenIndex) = _vault.getPoolTokenCountAndIndexOfToken(pool, token);
        amountsGiven = new uint256[](numTokens);
        amountsGiven[tokenIndex] = amountGiven;
    }

    function _takeTokenIn(address sender, IERC20 tokenIn, uint256 amountIn, bool wethIsEth) internal {
        
        if (wethIsEth && tokenIn == _weth) {
            _weth.wrapEthAndSettle(_vault, amountIn);
        } else {
            if (amountIn > 0) {
                
                _permit2.transferFrom(sender, address(_vault), amountIn.toUint160(), address(tokenIn));
                _vault.settle(tokenIn, amountIn);
            }
        }
    }

    function _sendTokenOut(address sender, IERC20 tokenOut, uint256 amountOut, bool wethIsEth) internal {
        if (amountOut == 0) {
            return;
        }

        
        if (wethIsEth && tokenOut == _weth) {
            _weth.unwrapWethAndTransferToSender(_vault, sender, amountOut);
        } else {
            
            _vault.sendTo(tokenOut, sender, amountOut);
        }
    }

    function _maxTokenLimits(address pool) internal view returns (uint256[] memory maxLimits) {
        uint256 numTokens = _vault.getPoolTokens(pool).length;
        maxLimits = new uint256[](numTokens);
        for (uint256 i = 0; i < numTokens; ++i) {
            maxLimits[i] = _MAX_AMOUNT;
        }
    }

    function _isReturnEthLockedSlot() internal view returns (StorageSlotExtension.BooleanSlotType) {
        return _IS_RETURN_ETH_LOCKED_SLOT.asBoolean();
    }

    














    receive() external payable virtual {
        if (msg.sender != address(_weth)) {
            revert EthTransfer();
        }
    }
}








contract BufferRouter is IBufferRouter, RouterCommon {
    using Address for address;

    constructor(
        IVault vault,
        IWETH weth,
        IPermit2 permit2,
        string memory routerVersion
    ) RouterCommon(vault, weth, permit2, routerVersion) {
        
    }

    



    
    function initializeBuffer(
        IERC4626 wrappedToken,
        uint256 exactAmountUnderlyingIn,
        uint256 exactAmountWrappedIn,
        uint256 minIssuedShares
    ) external returns (uint256 issuedShares) {
        return
            abi.decode(
                _vault.unlock(
                    abi.encodeCall(
                        BufferRouter.initializeBufferHook,
                        (
                            wrappedToken,
                            exactAmountUnderlyingIn,
                            exactAmountWrappedIn,
                            minIssuedShares,
                            msg.sender 
                        )
                    )
                ),
                (uint256)
            );
    }

    











    function initializeBufferHook(
        IERC4626 wrappedToken,
        uint256 exactAmountUnderlyingIn,
        uint256 exactAmountWrappedIn,
        uint256 minIssuedShares,
        address sharesOwner
    ) external nonReentrant onlyVault returns (uint256 issuedShares) {
        issuedShares = _vault.initializeBuffer(
            wrappedToken,
            exactAmountUnderlyingIn,
            exactAmountWrappedIn,
            minIssuedShares,
            sharesOwner
        );

        address asset = _vault.getERC4626BufferAsset(wrappedToken);
        _takeTokenIn(sharesOwner, IERC20(asset), exactAmountUnderlyingIn, false);
        _takeTokenIn(sharesOwner, IERC20(address(wrappedToken)), exactAmountWrappedIn, false);
    }

    
    function addLiquidityToBuffer(
        IERC4626 wrappedToken,
        uint256 maxAmountUnderlyingIn,
        uint256 maxAmountWrappedIn,
        uint256 exactSharesToIssue
    ) external returns (uint256 amountUnderlyingIn, uint256 amountWrappedIn) {
        return
            abi.decode(
                _vault.unlock(
                    abi.encodeCall(
                        BufferRouter.addLiquidityToBufferHook,
                        (
                            wrappedToken,
                            maxAmountUnderlyingIn,
                            maxAmountWrappedIn,
                            exactSharesToIssue,
                            msg.sender 
                        )
                    )
                ),
                (uint256, uint256)
            );
    }

    














    function addLiquidityToBufferHook(
        IERC4626 wrappedToken,
        uint256 maxAmountUnderlyingIn,
        uint256 maxAmountWrappedIn,
        uint256 exactSharesToIssue,
        address sharesOwner
    ) external nonReentrant onlyVault returns (uint256 amountUnderlyingIn, uint256 amountWrappedIn) {
        (amountUnderlyingIn, amountWrappedIn) = _vault.addLiquidityToBuffer(
            wrappedToken,
            maxAmountUnderlyingIn,
            maxAmountWrappedIn,
            exactSharesToIssue,
            sharesOwner
        );

        address asset = _vault.getERC4626BufferAsset(wrappedToken);
        _takeTokenIn(sharesOwner, IERC20(asset), amountUnderlyingIn, false);
        _takeTokenIn(sharesOwner, IERC20(address(wrappedToken)), amountWrappedIn, false);
    }

    
    function queryInitializeBuffer(
        IERC4626 wrappedToken,
        uint256 exactAmountUnderlyingIn,
        uint256 exactAmountWrappedIn
    ) external returns (uint256 issuedShares) {
        return
            abi.decode(
                _vault.quote(
                    abi.encodeCall(
                        BufferRouter.queryInitializeBufferHook,
                        (wrappedToken, exactAmountUnderlyingIn, exactAmountWrappedIn)
                    )
                ),
                (uint256)
            );
    }

    function queryInitializeBufferHook(
        IERC4626 wrappedToken,
        uint256 exactAmountUnderlyingIn,
        uint256 exactAmountWrappedIn
    ) external nonReentrant onlyVault returns (uint256 issuedShares) {
        issuedShares = _vault.initializeBuffer(
            wrappedToken,
            exactAmountUnderlyingIn,
            exactAmountWrappedIn,
            0,
            address(this)
        );
    }

    
    function queryAddLiquidityToBuffer(
        IERC4626 wrappedToken,
        uint256 exactSharesToIssue
    ) external returns (uint256 amountUnderlyingIn, uint256 amountWrappedIn) {
        return
            abi.decode(
                _vault.quote(
                    abi.encodeCall(BufferRouter.queryAddLiquidityToBufferHook, (wrappedToken, exactSharesToIssue))
                ),
                (uint256, uint256)
            );
    }

    function queryAddLiquidityToBufferHook(
        IERC4626 wrappedToken,
        uint256 exactSharesToIssue
    ) external nonReentrant onlyVault returns (uint256 amountUnderlyingIn, uint256 amountWrappedIn) {
        (amountUnderlyingIn, amountWrappedIn) = _vault.addLiquidityToBuffer(
            wrappedToken,
            type(uint128).max,
            type(uint128).max,
            exactSharesToIssue,
            address(this)
        );
    }

    
    function queryRemoveLiquidityFromBuffer(
        IERC4626 wrappedToken,
        uint256 exactSharesToRemove
    ) external returns (uint256 removedUnderlyingBalanceOut, uint256 removedWrappedBalanceOut) {
        return
            abi.decode(
                _vault.quote(
                    abi.encodeCall(BufferRouter.queryRemoveLiquidityFromBufferHook, (wrappedToken, exactSharesToRemove))
                ),
                (uint256, uint256)
            );
    }

    function queryRemoveLiquidityFromBufferHook(
        IERC4626 wrappedToken,
        uint256 exactSharesToRemove
    ) external nonReentrant onlyVault returns (uint256 removedUnderlyingBalanceOut, uint256 removedWrappedBalanceOut) {
        return _vault.removeLiquidityFromBuffer(wrappedToken, exactSharesToRemove, 0, 0);
    }
}
pragma solidity =0.8.35;













library Errors {
    


    error InsufficientBalance(uint256 balance, uint256 needed);

    


    error FailedCall();

    


    error FailedDeployment();

    


    error MissingPrecompile(address);
}




interface IAuthentication {
    
    error SenderNotAllowed();

    




    function getActionId(bytes4 selector) external view returns (bytes32 actionId);
}




interface IAuthorizer {
    






    function canPerform(bytes32 actionId, address account, address where) external view returns (bool success);
}



interface IEIP712 {
    function DOMAIN_SEPARATOR() external view returns (bytes32);
}














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}








interface IERC20 {
    





    event Transfer(address indexed from, address indexed to, uint256 value);

    



    event Approval(address indexed owner, address indexed spender, uint256 value);

    


    function totalSupply() external view returns (uint256);

    


    function balanceOf(address account) external view returns (uint256);

    






    function transfer(address to, uint256 value) external returns (bool);

    






    function allowance(address owner, address spender) external view returns (uint256);

    














    function approve(address spender, uint256 value) external returns (bool);

    








    function transferFrom(address from, address to, uint256 value) external returns (bool);
}









































interface IERC20Permit {
    






















    function permit(
        address owner,
        address spender,
        uint256 value,
        uint256 deadline,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) external;

    






    function nonces(address owner) external view returns (uint256);

    


    
    function DOMAIN_SEPARATOR() external view returns (bytes32);
}




interface IRateProvider {
    








    function getRate() external view returns (uint256 rate);
}






library RevertCodec {
    



    error Result(bytes result);

    
    error ErrorSelectorNotFound();

    function catchEncodedResult(bytes memory resultRaw) internal pure returns (bytes memory) {
        bytes4 errorSelector = RevertCodec.parseSelector(resultRaw);
        if (errorSelector != Result.selector) {
            
            RevertCodec.bubbleUpRevert(resultRaw);
        }

        uint256 resultRawLength = resultRaw.length;
        assembly ("memory-safe") {
            resultRaw := add(resultRaw, 0x04) 
            mstore(resultRaw, sub(resultRawLength, 4)) 
        }

        return abi.decode(resultRaw, (bytes));
    }

    
    function parseSelector(bytes memory callResult) internal pure returns (bytes4 errorSelector) {
        if (callResult.length < 4) {
            revert ErrorSelectorNotFound();
        }
        assembly ("memory-safe") {
            errorSelector := mload(add(callResult, 0x20)) 
        }
    }

    
    function bubbleUpRevert(bytes memory returnData) internal pure {
        
        if (returnData.length > 0) {
            

            assembly ("memory-safe") {
                let return_data_size := mload(returnData)
                revert(add(32, returnData), return_data_size)
            }
        } else {
            revert ErrorSelectorNotFound();
        }
    }
}


















library SafeCast {
    


    error SafeCastOverflowedUintDowncast(uint8 bits, uint256 value);

    


    error SafeCastOverflowedIntToUint(int256 value);

    


    error SafeCastOverflowedIntDowncast(uint8 bits, int256 value);

    


    error SafeCastOverflowedUintToInt(uint256 value);

    









    function toUint248(uint256 value) internal pure returns (uint248) {
        if (value > type(uint248).max) {
            revert SafeCastOverflowedUintDowncast(248, value);
        }
        return uint248(value);
    }

    









    function toUint240(uint256 value) internal pure returns (uint240) {
        if (value > type(uint240).max) {
            revert SafeCastOverflowedUintDowncast(240, value);
        }
        return uint240(value);
    }

    









    function toUint232(uint256 value) internal pure returns (uint232) {
        if (value > type(uint232).max) {
            revert SafeCastOverflowedUintDowncast(232, value);
        }
        return uint232(value);
    }

    









    function toUint224(uint256 value) internal pure returns (uint224) {
        if (value > type(uint224).max) {
            revert SafeCastOverflowedUintDowncast(224, value);
        }
        return uint224(value);
    }

    









    function toUint216(uint256 value) internal pure returns (uint216) {
        if (value > type(uint216).max) {
            revert SafeCastOverflowedUintDowncast(216, value);
        }
        return uint216(value);
    }

    









    function toUint208(uint256 value) internal pure returns (uint208) {
        if (value > type(uint208).max) {
            revert SafeCastOverflowedUintDowncast(208, value);
        }
        return uint208(value);
    }

    









    function toUint200(uint256 value) internal pure returns (uint200) {
        if (value > type(uint200).max) {
            revert SafeCastOverflowedUintDowncast(200, value);
        }
        return uint200(value);
    }

    









    function toUint192(uint256 value) internal pure returns (uint192) {
        if (value > type(uint192).max) {
            revert SafeCastOverflowedUintDowncast(192, value);
        }
        return uint192(value);
    }

    









    function toUint184(uint256 value) internal pure returns (uint184) {
        if (value > type(uint184).max) {
            revert SafeCastOverflowedUintDowncast(184, value);
        }
        return uint184(value);
    }

    









    function toUint176(uint256 value) internal pure returns (uint176) {
        if (value > type(uint176).max) {
            revert SafeCastOverflowedUintDowncast(176, value);
        }
        return uint176(value);
    }

    









    function toUint168(uint256 value) internal pure returns (uint168) {
        if (value > type(uint168).max) {
            revert SafeCastOverflowedUintDowncast(168, value);
        }
        return uint168(value);
    }

    









    function toUint160(uint256 value) internal pure returns (uint160) {
        if (value > type(uint160).max) {
            revert SafeCastOverflowedUintDowncast(160, value);
        }
        return uint160(value);
    }

    









    function toUint152(uint256 value) internal pure returns (uint152) {
        if (value > type(uint152).max) {
            revert SafeCastOverflowedUintDowncast(152, value);
        }
        return uint152(value);
    }

    









    function toUint144(uint256 value) internal pure returns (uint144) {
        if (value > type(uint144).max) {
            revert SafeCastOverflowedUintDowncast(144, value);
        }
        return uint144(value);
    }

    









    function toUint136(uint256 value) internal pure returns (uint136) {
        if (value > type(uint136).max) {
            revert SafeCastOverflowedUintDowncast(136, value);
        }
        return uint136(value);
    }

    









    function toUint128(uint256 value) internal pure returns (uint128) {
        if (value > type(uint128).max) {
            revert SafeCastOverflowedUintDowncast(128, value);
        }
        return uint128(value);
    }

    









    function toUint120(uint256 value) internal pure returns (uint120) {
        if (value > type(uint120).max) {
            revert SafeCastOverflowedUintDowncast(120, value);
        }
        return uint120(value);
    }

    









    function toUint112(uint256 value) internal pure returns (uint112) {
        if (value > type(uint112).max) {
            revert SafeCastOverflowedUintDowncast(112, value);
        }
        return uint112(value);
    }

    









    function toUint104(uint256 value) internal pure returns (uint104) {
        if (value > type(uint104).max) {
            revert SafeCastOverflowedUintDowncast(104, value);
        }
        return uint104(value);
    }

    









    function toUint96(uint256 value) internal pure returns (uint96) {
        if (value > type(uint96).max) {
            revert SafeCastOverflowedUintDowncast(96, value);
        }
        return uint96(value);
    }

    









    function toUint88(uint256 value) internal pure returns (uint88) {
        if (value > type(uint88).max) {
            revert SafeCastOverflowedUintDowncast(88, value);
        }
        return uint88(value);
    }

    









    function toUint80(uint256 value) internal pure returns (uint80) {
        if (value > type(uint80).max) {
            revert SafeCastOverflowedUintDowncast(80, value);
        }
        return uint80(value);
    }

    









    function toUint72(uint256 value) internal pure returns (uint72) {
        if (value > type(uint72).max) {
            revert SafeCastOverflowedUintDowncast(72, value);
        }
        return uint72(value);
    }

    









    function toUint64(uint256 value) internal pure returns (uint64) {
        if (value > type(uint64).max) {
            revert SafeCastOverflowedUintDowncast(64, value);
        }
        return uint64(value);
    }

    









    function toUint56(uint256 value) internal pure returns (uint56) {
        if (value > type(uint56).max) {
            revert SafeCastOverflowedUintDowncast(56, value);
        }
        return uint56(value);
    }

    









    function toUint48(uint256 value) internal pure returns (uint48) {
        if (value > type(uint48).max) {
            revert SafeCastOverflowedUintDowncast(48, value);
        }
        return uint48(value);
    }

    









    function toUint40(uint256 value) internal pure returns (uint40) {
        if (value > type(uint40).max) {
            revert SafeCastOverflowedUintDowncast(40, value);
        }
        return uint40(value);
    }

    









    function toUint32(uint256 value) internal pure returns (uint32) {
        if (value > type(uint32).max) {
            revert SafeCastOverflowedUintDowncast(32, value);
        }
        return uint32(value);
    }

    









    function toUint24(uint256 value) internal pure returns (uint24) {
        if (value > type(uint24).max) {
            revert SafeCastOverflowedUintDowncast(24, value);
        }
        return uint24(value);
    }

    









    function toUint16(uint256 value) internal pure returns (uint16) {
        if (value > type(uint16).max) {
            revert SafeCastOverflowedUintDowncast(16, value);
        }
        return uint16(value);
    }

    









    function toUint8(uint256 value) internal pure returns (uint8) {
        if (value > type(uint8).max) {
            revert SafeCastOverflowedUintDowncast(8, value);
        }
        return uint8(value);
    }

    






    function toUint256(int256 value) internal pure returns (uint256) {
        if (value < 0) {
            revert SafeCastOverflowedIntToUint(value);
        }
        return uint256(value);
    }

    










    function toInt248(int256 value) internal pure returns (int248 downcasted) {
        downcasted = int248(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(248, value);
        }
    }

    










    function toInt240(int256 value) internal pure returns (int240 downcasted) {
        downcasted = int240(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(240, value);
        }
    }

    










    function toInt232(int256 value) internal pure returns (int232 downcasted) {
        downcasted = int232(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(232, value);
        }
    }

    










    function toInt224(int256 value) internal pure returns (int224 downcasted) {
        downcasted = int224(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(224, value);
        }
    }

    










    function toInt216(int256 value) internal pure returns (int216 downcasted) {
        downcasted = int216(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(216, value);
        }
    }

    










    function toInt208(int256 value) internal pure returns (int208 downcasted) {
        downcasted = int208(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(208, value);
        }
    }

    










    function toInt200(int256 value) internal pure returns (int200 downcasted) {
        downcasted = int200(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(200, value);
        }
    }

    










    function toInt192(int256 value) internal pure returns (int192 downcasted) {
        downcasted = int192(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(192, value);
        }
    }

    










    function toInt184(int256 value) internal pure returns (int184 downcasted) {
        downcasted = int184(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(184, value);
        }
    }

    










    function toInt176(int256 value) internal pure returns (int176 downcasted) {
        downcasted = int176(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(176, value);
        }
    }

    










    function toInt168(int256 value) internal pure returns (int168 downcasted) {
        downcasted = int168(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(168, value);
        }
    }

    










    function toInt160(int256 value) internal pure returns (int160 downcasted) {
        downcasted = int160(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(160, value);
        }
    }

    










    function toInt152(int256 value) internal pure returns (int152 downcasted) {
        downcasted = int152(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(152, value);
        }
    }

    










    function toInt144(int256 value) internal pure returns (int144 downcasted) {
        downcasted = int144(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(144, value);
        }
    }

    










    function toInt136(int256 value) internal pure returns (int136 downcasted) {
        downcasted = int136(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(136, value);
        }
    }

    










    function toInt128(int256 value) internal pure returns (int128 downcasted) {
        downcasted = int128(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(128, value);
        }
    }

    










    function toInt120(int256 value) internal pure returns (int120 downcasted) {
        downcasted = int120(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(120, value);
        }
    }

    










    function toInt112(int256 value) internal pure returns (int112 downcasted) {
        downcasted = int112(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(112, value);
        }
    }

    










    function toInt104(int256 value) internal pure returns (int104 downcasted) {
        downcasted = int104(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(104, value);
        }
    }

    










    function toInt96(int256 value) internal pure returns (int96 downcasted) {
        downcasted = int96(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(96, value);
        }
    }

    










    function toInt88(int256 value) internal pure returns (int88 downcasted) {
        downcasted = int88(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(88, value);
        }
    }

    










    function toInt80(int256 value) internal pure returns (int80 downcasted) {
        downcasted = int80(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(80, value);
        }
    }

    










    function toInt72(int256 value) internal pure returns (int72 downcasted) {
        downcasted = int72(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(72, value);
        }
    }

    










    function toInt64(int256 value) internal pure returns (int64 downcasted) {
        downcasted = int64(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(64, value);
        }
    }

    










    function toInt56(int256 value) internal pure returns (int56 downcasted) {
        downcasted = int56(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(56, value);
        }
    }

    










    function toInt48(int256 value) internal pure returns (int48 downcasted) {
        downcasted = int48(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(48, value);
        }
    }

    










    function toInt40(int256 value) internal pure returns (int40 downcasted) {
        downcasted = int40(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(40, value);
        }
    }

    










    function toInt32(int256 value) internal pure returns (int32 downcasted) {
        downcasted = int32(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(32, value);
        }
    }

    










    function toInt24(int256 value) internal pure returns (int24 downcasted) {
        downcasted = int24(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(24, value);
        }
    }

    










    function toInt16(int256 value) internal pure returns (int16 downcasted) {
        downcasted = int16(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(16, value);
        }
    }

    










    function toInt8(int256 value) internal pure returns (int8 downcasted) {
        downcasted = int8(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(8, value);
        }
    }

    






    function toInt256(uint256 value) internal pure returns (int256) {
        
        if (value > uint256(type(int256).max)) {
            revert SafeCastOverflowedUintToInt(value);
        }
        return int256(value);
    }

    


    function toUint(bool b) internal pure returns (uint256 u) {
        assembly ("memory-safe") {
            u := iszero(iszero(b))
        }
    }
}







































library SlotDerivation {
    
    function erc7201Slot(string memory namespace) internal pure returns (bytes32 slot) {
        
        assembly {
            mstore(0x00, sub(keccak256(add(namespace, 0x20), mload(namespace)), 1))
            slot := and(keccak256(0x00, 0x20), not(0xff))
        }
    }

    
    function offset(bytes32 slot, uint256 pos) internal pure returns (bytes32 result) {
        unchecked {
            return bytes32(uint256(slot) + pos);
        }
    }

    
    function deriveArray(bytes32 slot) internal pure returns (bytes32 result) {
        
        assembly {
            mstore(0x00, slot)
            result := keccak256(0x00, 0x20)
        }
    }

    
    function deriveMapping(bytes32 slot, address key) internal pure returns (bytes32 result) {
        
        assembly {
            mstore(0x00, key)
            mstore(0x20, slot)
            result := keccak256(0x00, 0x40)
        }
    }

    
    function deriveMapping(bytes32 slot, bool key) internal pure returns (bytes32 result) {
        
        assembly {
            mstore(0x00, key)
            mstore(0x20, slot)
            result := keccak256(0x00, 0x40)
        }
    }

    
    function deriveMapping(bytes32 slot, bytes32 key) internal pure returns (bytes32 result) {
        
        assembly {
            mstore(0x00, key)
            mstore(0x20, slot)
            result := keccak256(0x00, 0x40)
        }
    }

    
    function deriveMapping(bytes32 slot, uint256 key) internal pure returns (bytes32 result) {
        
        assembly {
            mstore(0x00, key)
            mstore(0x20, slot)
            result := keccak256(0x00, 0x40)
        }
    }

    
    function deriveMapping(bytes32 slot, int256 key) internal pure returns (bytes32 result) {
        
        assembly {
            mstore(0x00, key)
            mstore(0x20, slot)
            result := keccak256(0x00, 0x40)
        }
    }

    
    function deriveMapping(bytes32 slot, string memory key) internal pure returns (bytes32 result) {
        
        assembly {
            let length := mload(key)
            let begin := add(key, 0x20)
            let end := add(begin, length)
            let cache := mload(end)
            mstore(end, slot)
            result := keccak256(begin, add(length, 0x20))
            mstore(end, cache)
        }
    }

    
    function deriveMapping(bytes32 slot, bytes memory key) internal pure returns (bytes32 result) {
        
        assembly {
            let length := mload(key)
            let begin := add(key, 0x20)
            let end := add(begin, length)
            let cache := mload(end)
            mstore(end, slot)
            result := keccak256(begin, add(length, 0x20))
            mstore(end, cache)
        }
    }
}







library StorageSlotExtension {
    struct Int256Slot {
        int256 value;
    }

    
    function getInt256Slot(bytes32 slot) internal pure returns (Int256Slot storage r) {
        
        assembly {
            r.slot := slot
        }
    }

    
    type AddressSlotType is bytes32;

    
    function asAddress(bytes32 slot) internal pure returns (AddressSlotType) {
        return AddressSlotType.wrap(slot);
    }

    
    type BooleanSlotType is bytes32;

    
    function asBoolean(bytes32 slot) internal pure returns (BooleanSlotType) {
        return BooleanSlotType.wrap(slot);
    }

    
    type Bytes32SlotType is bytes32;

    
    function asBytes32(bytes32 slot) internal pure returns (Bytes32SlotType) {
        return Bytes32SlotType.wrap(slot);
    }

    
    type Uint256SlotType is bytes32;

    
    function asUint256(bytes32 slot) internal pure returns (Uint256SlotType) {
        return Uint256SlotType.wrap(slot);
    }

    
    type Int256SlotType is bytes32;

    
    function asInt256(bytes32 slot) internal pure returns (Int256SlotType) {
        return Int256SlotType.wrap(slot);
    }

    
    function tload(AddressSlotType slot) internal view returns (address value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(AddressSlotType slot, address value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(BooleanSlotType slot) internal view returns (bool value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(BooleanSlotType slot, bool value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Bytes32SlotType slot) internal view returns (bytes32 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Bytes32SlotType slot, bytes32 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Uint256SlotType slot) internal view returns (uint256 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Uint256SlotType slot, uint256 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Int256SlotType slot) internal view returns (int256 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Int256SlotType slot, int256 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }
}








library Address {
    


    error AddressEmptyCode(address target);

    















    function sendValue(address payable recipient, uint256 amount) internal {
        if (address(this).balance < amount) {
            revert Errors.InsufficientBalance(address(this).balance, amount);
        }

        (bool success, bytes memory returndata) = recipient.call{value: amount}("");
        if (!success) {
            _revert(returndata);
        }
    }

    

















    function functionCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0);
    }

    








    function functionCallWithValue(address target, bytes memory data, uint256 value) internal returns (bytes memory) {
        if (address(this).balance < value) {
            revert Errors.InsufficientBalance(address(this).balance, value);
        }
        (bool success, bytes memory returndata) = target.call{value: value}(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    



    function functionStaticCall(address target, bytes memory data) internal view returns (bytes memory) {
        (bool success, bytes memory returndata) = target.staticcall(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    



    function functionDelegateCall(address target, bytes memory data) internal returns (bytes memory) {
        (bool success, bytes memory returndata) = target.delegatecall(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    




    function verifyCallResultFromTarget(
        address target,
        bool success,
        bytes memory returndata
    ) internal view returns (bytes memory) {
        if (!success) {
            _revert(returndata);
        } else {
            
            
            if (returndata.length == 0 && target.code.length == 0) {
                revert AddressEmptyCode(target);
            }
            return returndata;
        }
    }

    



    function verifyCallResult(bool success, bytes memory returndata) internal pure returns (bytes memory) {
        if (!success) {
            _revert(returndata);
        } else {
            return returndata;
        }
    }

    


    function _revert(bytes memory returndata) private pure {
        
        if (returndata.length > 0) {
            
            assembly ("memory-safe") {
                revert(add(returndata, 0x20), mload(returndata))
            }
        } else {
            revert Errors.FailedCall();
        }
    }
}




library CastingHelpers {
    
    function asIERC20(address[] memory addresses) internal pure returns (IERC20[] memory tokens) {
        
        assembly ("memory-safe") {
            tokens := addresses
        }
    }

    
    function asAddress(IERC20[] memory tokens) internal pure returns (address[] memory addresses) {
        
        assembly ("memory-safe") {
            addresses := tokens
        }
    }
}






interface IAllowanceTransfer is IEIP712 {
    
    
    error AllowanceExpired(uint256 deadline);

    
    
    error InsufficientAllowance(uint256 amount);

    
    error ExcessiveInvalidation();

    
    event NonceInvalidation(
        address indexed owner, address indexed token, address indexed spender, uint48 newNonce, uint48 oldNonce
    );

    
    event Approval(
        address indexed owner, address indexed token, address indexed spender, uint160 amount, uint48 expiration
    );

    
    event Permit(
        address indexed owner,
        address indexed token,
        address indexed spender,
        uint160 amount,
        uint48 expiration,
        uint48 nonce
    );

    
    event Lockdown(address indexed owner, address token, address spender);

    
    struct PermitDetails {
        
        address token;
        
        uint160 amount;
        
        uint48 expiration;
        
        uint48 nonce;
    }

    
    struct PermitSingle {
        
        PermitDetails details;
        
        address spender;
        
        uint256 sigDeadline;
    }

    
    struct PermitBatch {
        
        PermitDetails[] details;
        
        address spender;
        
        uint256 sigDeadline;
    }

    
    
    
    struct PackedAllowance {
        
        uint160 amount;
        
        uint48 expiration;
        
        uint48 nonce;
    }

    
    struct TokenSpenderPair {
        
        address token;
        
        address spender;
    }

    
    struct AllowanceTransferDetails {
        
        address from;
        
        address to;
        
        uint160 amount;
        
        address token;
    }

    
    
    
    function allowance(address user, address token, address spender)
        external
        view
        returns (uint160 amount, uint48 expiration, uint48 nonce);

    
    
    
    
    
    
    
    function approve(address token, address spender, uint160 amount, uint48 expiration) external;

    
    
    
    
    
    function permit(address owner, PermitSingle memory permitSingle, bytes calldata signature) external;

    
    
    
    
    
    function permit(address owner, PermitBatch memory permitBatch, bytes calldata signature) external;

    
    
    
    
    
    
    
    function transferFrom(address from, address to, uint160 amount, address token) external;

    
    
    
    
    function transferFrom(AllowanceTransferDetails[] calldata transferDetails) external;

    
    
    
    function lockdown(TokenSpenderPair[] calldata approvals) external;

    
    
    
    
    
    function invalidateNonces(address token, address spender, uint48 newNonce) external;
}
















interface IERC20Metadata is IERC20 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
}






interface ISignatureTransfer is IEIP712 {
    
    
    error InvalidAmount(uint256 maxAmount);

    
    
    error LengthMismatch();

    
    event UnorderedNonceInvalidation(address indexed owner, uint256 word, uint256 mask);

    
    struct TokenPermissions {
        
        address token;
        
        uint256 amount;
    }

    
    struct PermitTransferFrom {
        TokenPermissions permitted;
        
        uint256 nonce;
        
        uint256 deadline;
    }

    
    
    
    struct SignatureTransferDetails {
        
        address to;
        
        uint256 requestedAmount;
    }

    
    
    
    struct PermitBatchTransferFrom {
        
        TokenPermissions[] permitted;
        
        uint256 nonce;
        
        uint256 deadline;
    }

    
    
    
    
    
    function nonceBitmap(address, uint256) external view returns (uint256);

    
    
    
    
    
    
    function permitTransferFrom(
        PermitTransferFrom memory permit,
        SignatureTransferDetails calldata transferDetails,
        address owner,
        bytes calldata signature
    ) external;

    
    
    
    
    
    
    
    
    
    
    function permitWitnessTransferFrom(
        PermitTransferFrom memory permit,
        SignatureTransferDetails calldata transferDetails,
        address owner,
        bytes32 witness,
        string calldata witnessTypeString,
        bytes calldata signature
    ) external;

    
    
    
    
    
    function permitTransferFrom(
        PermitBatchTransferFrom memory permit,
        SignatureTransferDetails[] calldata transferDetails,
        address owner,
        bytes calldata signature
    ) external;

    
    
    
    
    
    
    
    
    
    function permitWitnessTransferFrom(
        PermitBatchTransferFrom memory permit,
        SignatureTransferDetails[] calldata transferDetails,
        address owner,
        bytes32 witness,
        string calldata witnessTypeString,
        bytes calldata signature
    ) external;

    
    
    
    
    function invalidateUnorderedNonces(uint256 wordPos, uint256 mask) external;
}







interface IWETH is IERC20 {
    



    function deposit() external payable;

    



    function withdraw(uint256 amount) external;
}









interface IERC4626 is IERC20, IERC20Metadata {
    event Deposit(address indexed sender, address indexed owner, uint256 assets, uint256 shares);

    event Withdraw(
        address indexed sender,
        address indexed receiver,
        address indexed owner,
        uint256 assets,
        uint256 shares
    );

    





    function asset() external view returns (address assetTokenAddress);

    






    function totalAssets() external view returns (uint256 totalManagedAssets);

    












    function convertToShares(uint256 assets) external view returns (uint256 shares);

    












    function convertToAssets(uint256 shares) external view returns (uint256 assets);

    







    function maxDeposit(address receiver) external view returns (uint256 maxAssets);

    














    function previewDeposit(uint256 assets) external view returns (uint256 shares);

    










    function deposit(uint256 assets, address receiver) external returns (uint256 shares);

    





    function maxMint(address receiver) external view returns (uint256 maxShares);

    














    function previewMint(uint256 shares) external view returns (uint256 assets);

    










    function mint(uint256 shares, address receiver) external returns (uint256 assets);

    






    function maxWithdraw(address owner) external view returns (uint256 maxAssets);

    















    function previewWithdraw(uint256 assets) external view returns (uint256 shares);

    











    function withdraw(uint256 assets, address receiver, address owner) external returns (uint256 shares);

    







    function maxRedeem(address owner) external view returns (uint256 maxShares);

    














    function previewRedeem(uint256 shares) external view returns (uint256 assets);

    











    function redeem(uint256 shares, address receiver, address owner) external returns (uint256 assets);
}



library InputHelpers {
    
    error InputLengthMismatch();

    




    error MultipleNonZeroInputs();

    




    error AllZeroInputs();

    




    error TokensNotSorted();

    function ensureInputLengthMatch(uint256 a, uint256 b) internal pure {
        if (a != b) {
            revert InputLengthMismatch();
        }
    }

    function ensureInputLengthMatch(uint256 a, uint256 b, uint256 c) internal pure {
        if (a != b || b != c) {
            revert InputLengthMismatch();
        }
    }

    
    function getSingleInputIndex(uint256[] memory maxAmountsIn) internal pure returns (uint256 inputIndex) {
        uint256 length = maxAmountsIn.length;
        inputIndex = length;

        for (uint256 i = 0; i < length; ++i) {
            if (maxAmountsIn[i] != 0) {
                if (inputIndex != length) {
                    revert MultipleNonZeroInputs();
                }
                inputIndex = i;
            }
        }

        if (inputIndex >= length) {
            revert AllZeroInputs();
        }

        return inputIndex;
    }

    











    function sortTokens(IERC20[] memory tokens) internal pure returns (IERC20[] memory) {
        for (uint256 i = 0; i < tokens.length - 1; ++i) {
            for (uint256 j = 0; j < tokens.length - i - 1; ++j) {
                if (tokens[j] > tokens[j + 1]) {
                    
                    (tokens[j], tokens[j + 1]) = (tokens[j + 1], tokens[j]);
                }
            }
        }

        return tokens;
    }

    
    function ensureSortedTokens(IERC20[] memory tokens) internal pure {
        if (tokens.length < 2) {
            return;
        }

        IERC20 previous = tokens[0];

        for (uint256 i = 1; i < tokens.length; ++i) {
            IERC20 current = tokens[i];

            if (previous > current) {
                revert TokensNotSorted();
            }

            previous = current;
        }
    }

    
    function ensureSortedAmounts(uint256[] memory amounts) internal pure {
        if (amounts.length < 2) {
            return;
        }

        uint256 previous = amounts[0];

        for (uint256 i = 1; i < amounts.length; ++i) {
            uint256 current = amounts[i];

            if (previous > current) {
                revert TokensNotSorted();
            }

            previous = current;
        }
    }
}





interface IPermit2 is ISignatureTransfer, IAllowanceTransfer {

}



type TokenDeltaMappingSlotType is bytes32;
type AddressToUintMappingSlot is bytes32;
type UintToAddressToBooleanMappingSlot is bytes32;
type AddressArraySlotType is bytes32;









library TransientStorageHelpers {
    using SlotDerivation for *;
    using StorageSlotExtension for *;

    
    error TransientIndexOutOfBounds();

    
    function calculateSlot(string memory domain, string memory varName) internal pure returns (bytes32) {
        return
            keccak256(
                abi.encode(uint256(keccak256(abi.encodePacked("balancer-labs.v3.storage.", domain, ".", varName))) - 1)
            ) & ~bytes32(uint256(0xff));
    }

    



    function tGet(TokenDeltaMappingSlotType slot, IERC20 k1) internal view returns (int256) {
        return TokenDeltaMappingSlotType.unwrap(slot).deriveMapping(address(k1)).asInt256().tload();
    }

    function tSet(TokenDeltaMappingSlotType slot, IERC20 k1, int256 value) internal {
        TokenDeltaMappingSlotType.unwrap(slot).deriveMapping(address(k1)).asInt256().tstore(value);
    }

    function tGet(AddressToUintMappingSlot slot, address key) internal view returns (uint256) {
        return AddressToUintMappingSlot.unwrap(slot).deriveMapping(key).asUint256().tload();
    }

    function tSet(AddressToUintMappingSlot slot, address key, uint256 value) internal {
        AddressToUintMappingSlot.unwrap(slot).deriveMapping(key).asUint256().tstore(value);
    }

    function tGet(
        UintToAddressToBooleanMappingSlot slot,
        uint256 uintKey,
        address addressKey
    ) internal view returns (bool) {
        return
            UintToAddressToBooleanMappingSlot
                .unwrap(slot)
                .deriveMapping(uintKey)
                .deriveMapping(addressKey)
                .asBoolean()
                .tload();
    }

    function tSet(UintToAddressToBooleanMappingSlot slot, uint256 uintKey, address addressKey, bool value) internal {
        UintToAddressToBooleanMappingSlot
            .unwrap(slot)
            .deriveMapping(uintKey)
            .deriveMapping(addressKey)
            .asBoolean()
            .tstore(value);
    }

    
    function tAdd(AddressToUintMappingSlot slot, address key, uint256 value) internal {
        AddressToUintMappingSlot.unwrap(slot).deriveMapping(key).asUint256().tstore(tGet(slot, key) + value);
    }

    function tSub(AddressToUintMappingSlot slot, address key, uint256 value) internal {
        AddressToUintMappingSlot.unwrap(slot).deriveMapping(key).asUint256().tstore(tGet(slot, key) - value);
    }

    



    function tLength(AddressArraySlotType slot) internal view returns (uint256) {
        return AddressArraySlotType.unwrap(slot).asUint256().tload();
    }

    function tAt(AddressArraySlotType slot, uint256 index) internal view returns (address) {
        _ensureIndexWithinBounds(slot, index);
        return AddressArraySlotType.unwrap(slot).deriveArray().offset(index).asAddress().tload();
    }

    function tSet(AddressArraySlotType slot, uint256 index, address value) internal {
        _ensureIndexWithinBounds(slot, index);
        AddressArraySlotType.unwrap(slot).deriveArray().offset(index).asAddress().tstore(value);
    }

    function _ensureIndexWithinBounds(AddressArraySlotType slot, uint256 index) private view {
        uint256 length = AddressArraySlotType.unwrap(slot).asUint256().tload();
        if (index >= length) {
            revert TransientIndexOutOfBounds();
        }
    }

    function tUncheckedAt(AddressArraySlotType slot, uint256 index) internal view returns (address) {
        return AddressArraySlotType.unwrap(slot).deriveArray().offset(index).asAddress().tload();
    }

    function tUncheckedSet(AddressArraySlotType slot, uint256 index, address value) internal {
        AddressArraySlotType.unwrap(slot).deriveArray().offset(index).asAddress().tstore(value);
    }

    function tPush(AddressArraySlotType slot, address value) internal {
        
        uint256 length = AddressArraySlotType.unwrap(slot).asUint256().tload();
        AddressArraySlotType.unwrap(slot).deriveArray().offset(length).asAddress().tstore(value);
        
        AddressArraySlotType.unwrap(slot).asUint256().tstore(length + 1);
    }

    function tPop(AddressArraySlotType slot) internal returns (address value) {
        uint256 lastElementIndex = AddressArraySlotType.unwrap(slot).asUint256().tload() - 1;
        
        AddressArraySlotType.unwrap(slot).asUint256().tstore(lastElementIndex);
        StorageSlotExtension.AddressSlotType lastElementSlot = AddressArraySlotType
            .unwrap(slot)
            .deriveArray()
            .offset(lastElementIndex)
            .asAddress();
        
        value = lastElementSlot.tload();
        
        lastElementSlot.tstore(address(0));
    }

    



    function tIncrement(StorageSlotExtension.Uint256SlotType slot) internal {
        slot.tstore(slot.tload() + 1);
    }

    function tDecrement(StorageSlotExtension.Uint256SlotType slot) internal {
        slot.tstore(slot.tload() - 1);
    }
}












interface IERC1363 is IERC20, IERC165 {
    










    






    function transferAndCall(address to, uint256 value) external returns (bool);

    







    function transferAndCall(address to, uint256 value, bytes calldata data) external returns (bool);

    







    function transferFromAndCall(address from, address to, uint256 value) external returns (bool);

    








    function transferFromAndCall(address from, address to, uint256 value, bytes calldata data) external returns (bool);

    






    function approveAndCall(address spender, uint256 value) external returns (bool);

    







    function approveAndCall(address spender, uint256 value, bytes calldata data) external returns (bool);
}




interface IVaultErrors {
    



    



    error PoolAlreadyRegistered(address pool);

    



    error PoolAlreadyInitialized(address pool);

    



    error PoolNotRegistered(address pool);

    



    error PoolNotInitialized(address pool);

    





    error HookRegistrationFailed(address poolHooksContract, address pool, address poolFactory);

    



    error TokenAlreadyRegistered(IERC20 token);

    
    error MinTokens();

    
    error MaxTokens();

    
    error InvalidToken();

    
    error InvalidTokenType();

    
    error InvalidTokenConfiguration();

    
    error InvalidTokenDecimals();

    





    error TokensMismatch(address pool, address expectedToken, address actualToken);

    



    
    error BalanceNotSettled();

    
    error VaultIsNotUnlocked();

    
    error DynamicSwapFeeHookFailed();

    
    error BeforeSwapHookFailed();

    
    error AfterSwapHookFailed();

    
    error BeforeInitializeHookFailed();

    
    error AfterInitializeHookFailed();

    
    error BeforeAddLiquidityHookFailed();

    
    error AfterAddLiquidityHookFailed();

    
    error BeforeRemoveLiquidityHookFailed();

    
    error AfterRemoveLiquidityHookFailed();

    
    error RouterNotTrusted();

    



    
    error AmountGivenZero();

    
    error CannotSwapSameToken();

    



    error TokenNotRegistered(IERC20 token);

    




    error SwapLimit(uint256 amount, uint256 limit);

    




    error HookAdjustedSwapLimit(uint256 amount, uint256 limit);

    
    error TradeAmountTooSmall();

    



    
    error InvalidAddLiquidityKind();

    





    error AmountInAboveMax(IERC20 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    





    error HookAdjustedAmountInAboveMax(IERC20 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    




    error BptAmountOutBelowMin(uint256 amountOut, uint256 minAmountOut);

    
    error DoesNotSupportAddLiquidityCustom();

    
    error DoesNotSupportDonation();

    



    
    error InvalidRemoveLiquidityKind();

    





    error AmountOutBelowMin(IERC20 tokenOut, uint256 amountOut, uint256 minAmountOut);

    





    error HookAdjustedAmountOutBelowMin(IERC20 tokenOut, uint256 amountOut, uint256 minAmountOut);

    




    error BptAmountInAboveMax(uint256 amountIn, uint256 maxAmountIn);

    
    error DoesNotSupportRemoveLiquidityCustom();

    



    





    error ProtocolFeesExceedTotalCollected();

    







    error SwapFeePercentageTooLow();

    







    error SwapFeePercentageTooHigh();

    







    error FeePrecisionTooHigh();

    
    error PercentageAboveMax();

    



    
    error QueriesDisabled();

    
    error QueriesDisabledPermanently();

    



    



    error PoolInRecoveryMode(address pool);

    



    error PoolNotInRecoveryMode(address pool);

    



    



    error SenderIsNotVault(address sender);

    



    
    error VaultPauseWindowDurationTooLarge();

    
    error PauseBufferPeriodDurationTooLarge();

    
    error VaultPaused();

    
    error VaultNotPaused();

    
    error VaultPauseWindowExpired();

    



    error PoolPaused(address pool);

    



    error PoolNotPaused(address pool);

    



    error PoolPauseWindowExpired(address pool);

    



    



    error BufferAlreadyInitialized(IERC4626 wrappedToken);

    



    error BufferNotInitialized(IERC4626 wrappedToken);

    
    error NotEnoughBufferShares();

    







    error WrongUnderlyingToken(IERC4626 wrappedToken, address underlyingToken);

    






    error InvalidUnderlyingToken(IERC4626 wrappedToken);

    



    error WrapAmountTooSmall(IERC4626 wrappedToken);

    
    error VaultBuffersArePaused();

    
    error BufferSharesInvalidReceiver();

    
    error BufferSharesInvalidOwner();

    



    error BufferTotalSupplyTooLow(uint256 totalSupply);

    
    error NotEnoughUnderlying(IERC4626 wrappedToken, uint256 expectedUnderlyingAmount, uint256 actualUnderlyingAmount);

    
    error NotEnoughWrapped(IERC4626 wrappedToken, uint256 expectedWrappedAmount, uint256 actualWrappedAmount);

    
    error IssuedSharesBelowMin(uint256 issuedShares, uint256 minIssuedShares);

    



    
    error DoesNotSupportUnbalancedLiquidity();

    
    error CannotReceiveEth();

    



    error NotVaultDelegateCall();

    
    error WrongVaultExtensionDeployment();

    
    error WrongProtocolFeeControllerDeployment();

    
    error WrongVaultAdminDeployment();

    
    error QuoteResultSpoofed();
}














library SafeERC20 {
    


    error SafeERC20FailedOperation(address token);

    


    error SafeERC20FailedDecreaseAllowance(address spender, uint256 currentAllowance, uint256 requestedDecrease);

    



    function safeTransfer(IERC20 token, address to, uint256 value) internal {
        _callOptionalReturn(token, abi.encodeCall(token.transfer, (to, value)));
    }

    



    function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {
        _callOptionalReturn(token, abi.encodeCall(token.transferFrom, (from, to, value)));
    }

    


    function trySafeTransfer(IERC20 token, address to, uint256 value) internal returns (bool) {
        return _callOptionalReturnBool(token, abi.encodeCall(token.transfer, (to, value)));
    }

    


    function trySafeTransferFrom(IERC20 token, address from, address to, uint256 value) internal returns (bool) {
        return _callOptionalReturnBool(token, abi.encodeCall(token.transferFrom, (from, to, value)));
    }

    








    function safeIncreaseAllowance(IERC20 token, address spender, uint256 value) internal {
        uint256 oldAllowance = token.allowance(address(this), spender);
        forceApprove(token, spender, oldAllowance + value);
    }

    








    function safeDecreaseAllowance(IERC20 token, address spender, uint256 requestedDecrease) internal {
        unchecked {
            uint256 currentAllowance = token.allowance(address(this), spender);
            if (currentAllowance < requestedDecrease) {
                revert SafeERC20FailedDecreaseAllowance(spender, currentAllowance, requestedDecrease);
            }
            forceApprove(token, spender, currentAllowance - requestedDecrease);
        }
    }

    








    function forceApprove(IERC20 token, address spender, uint256 value) internal {
        bytes memory approvalCall = abi.encodeCall(token.approve, (spender, value));

        if (!_callOptionalReturnBool(token, approvalCall)) {
            _callOptionalReturn(token, abi.encodeCall(token.approve, (spender, 0)));
            _callOptionalReturn(token, approvalCall);
        }
    }

    






    function transferAndCallRelaxed(IERC1363 token, address to, uint256 value, bytes memory data) internal {
        if (to.code.length == 0) {
            safeTransfer(token, to, value);
        } else if (!token.transferAndCall(to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    






    function transferFromAndCallRelaxed(
        IERC1363 token,
        address from,
        address to,
        uint256 value,
        bytes memory data
    ) internal {
        if (to.code.length == 0) {
            safeTransferFrom(token, from, to, value);
        } else if (!token.transferFromAndCall(from, to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    










    function approveAndCallRelaxed(IERC1363 token, address to, uint256 value, bytes memory data) internal {
        if (to.code.length == 0) {
            forceApprove(token, to, value);
        } else if (!token.approveAndCall(to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    







    function _callOptionalReturn(IERC20 token, bytes memory data) private {
        uint256 returnSize;
        uint256 returnValue;
        assembly ("memory-safe") {
            let success := call(gas(), token, 0, add(data, 0x20), mload(data), 0, 0x20)
            
            if iszero(success) {
                let ptr := mload(0x40)
                returndatacopy(ptr, 0, returndatasize())
                revert(ptr, returndatasize())
            }
            returnSize := returndatasize()
            returnValue := mload(0)
        }

        if (returnSize == 0 ? address(token).code.length == 0 : returnValue != 1) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    







    function _callOptionalReturnBool(IERC20 token, bytes memory data) private returns (bool) {
        bool success;
        uint256 returnSize;
        uint256 returnValue;
        assembly ("memory-safe") {
            success := call(gas(), token, 0, add(data, 0x20), mload(data), 0, 0x20)
            returnSize := returndatasize()
            returnValue := mload(0)
        }
        return success && (returnSize == 0 ? address(token).code.length > 0 : returnValue == 1);
    }
}










struct LiquidityManagement_0 {
    bool disableUnbalancedLiquidity;
    bool enableAddLiquidityCustom;
    bool enableRemoveLiquidityCustom;
    bool enableDonation;
}


type PoolConfigBits_0 is bytes32;














struct PoolConfig_0 {
    LiquidityManagement_0 liquidityManagement;
    uint256 staticSwapFeePercentage;
    uint256 aggregateSwapFeePercentage;
    uint256 aggregateYieldFeePercentage;
    uint40 tokenDecimalDiffs;
    uint32 pauseWindowEndTime;
    bool isPoolRegistered;
    bool isPoolInitialized;
    bool isPoolPaused;
    bool isPoolInRecoveryMode;
}







struct HookFlags {
    bool enableHookAdjustedAmounts;
    bool shouldCallBeforeInitialize;
    bool shouldCallAfterInitialize;
    bool shouldCallComputeDynamicSwapFee;
    bool shouldCallBeforeSwap;
    bool shouldCallAfterSwap;
    bool shouldCallBeforeAddLiquidity;
    bool shouldCallAfterAddLiquidity;
    bool shouldCallBeforeRemoveLiquidity;
    bool shouldCallAfterRemoveLiquidity;
}


struct HooksConfig {
    bool enableHookAdjustedAmounts;
    bool shouldCallBeforeInitialize;
    bool shouldCallAfterInitialize;
    bool shouldCallComputeDynamicSwapFee;
    bool shouldCallBeforeSwap;
    bool shouldCallAfterSwap;
    bool shouldCallBeforeAddLiquidity;
    bool shouldCallAfterAddLiquidity;
    bool shouldCallBeforeRemoveLiquidity;
    bool shouldCallAfterRemoveLiquidity;
    address hooksContract;
}








struct SwapState {
    uint256 indexIn;
    uint256 indexOut;
    uint256 amountGivenScaled18;
    uint256 swapFeePercentage;
}







struct VaultState {
    bool isQueryDisabled;
    bool isVaultPaused;
    bool areBuffersPaused;
}







struct PoolRoleAccounts {
    address pauseManager;
    address swapFeeManager;
    address poolCreator;
}




































































enum TokenType {
    STANDARD,
    WITH_RATE
}















struct TokenConfig {
    IERC20 token;
    TokenType tokenType;
    IRateProvider rateProvider;
    bool paysYieldFees;
}










struct TokenInfo {
    TokenType tokenType;
    IRateProvider rateProvider;
    bool paysYieldFees;
}












struct PoolData_0 {
    PoolConfigBits_0 poolConfigBits;
    IERC20[] tokens;
    TokenInfo[] tokenInfo;
    uint256[] balancesRaw;
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256[] decimalScalingFactors;
}

enum Rounding {
    ROUND_UP,
    ROUND_DOWN
}





enum SwapKind {
    EXACT_IN,
    EXACT_OUT
}




















struct VaultSwapParams {
    SwapKind kind;
    address pool;
    IERC20 tokenIn;
    IERC20 tokenOut;
    uint256 amountGivenRaw;
    uint256 limitRaw;
    bytes userData;
}











struct PoolSwapParams {
    SwapKind kind;
    uint256 amountGivenScaled18;
    uint256[] balancesScaled18;
    uint256 indexIn;
    uint256 indexOut;
    address router;
    bytes userData;
}
















struct AfterSwapParams {
    SwapKind kind;
    IERC20 tokenIn;
    IERC20 tokenOut;
    uint256 amountInScaled18;
    uint256 amountOutScaled18;
    uint256 tokenInBalanceScaled18;
    uint256 tokenOutBalanceScaled18;
    uint256 amountCalculatedScaled18;
    uint256 amountCalculatedRaw;
    address router;
    address pool;
    bytes userData;
}





enum AddLiquidityKind {
    PROPORTIONAL,
    UNBALANCED,
    SINGLE_TOKEN_EXACT_OUT,
    DONATION,
    CUSTOM
}










struct AddLiquidityParams {
    address pool;
    address to;
    uint256[] maxAmountsIn;
    uint256 minBptAmountOut;
    AddLiquidityKind kind;
    bytes userData;
}





enum RemoveLiquidityKind {
    PROPORTIONAL,
    SINGLE_TOKEN_EXACT_IN,
    SINGLE_TOKEN_EXACT_OUT,
    CUSTOM
}










struct RemoveLiquidityParams {
    address pool;
    address from;
    uint256 maxBptAmountIn;
    uint256[] minAmountsOut;
    RemoveLiquidityKind kind;
    bytes userData;
}





enum WrappingDirection {
    WRAP,
    UNWRAP
}










struct BufferWrapOrUnwrapParams {
    SwapKind kind;
    WrappingDirection direction;
    IERC4626 wrappedToken;
    uint256 amountGivenRaw;
    uint256 limitRaw;
}




uint256 constant FEE_BITLENGTH_0 = 24;
uint256 constant FEE_SCALING_FACTOR_0 = 1e11;


uint256 constant MAX_FEE_PERCENTAGE_0 = 99.9999e16; 










struct LiquidityManagement_1 {
    bool disableUnbalancedLiquidity;
    bool enableAddLiquidityCustom;
    bool enableRemoveLiquidityCustom;
    bool enableDonation;
}


type PoolConfigBits_1 is bytes32;














struct PoolConfig_1 {
    LiquidityManagement_1 liquidityManagement;
    uint256 staticSwapFeePercentage;
    uint256 aggregateSwapFeePercentage;
    uint256 aggregateYieldFeePercentage;
    uint40 tokenDecimalDiffs;
    uint32 pauseWindowEndTime;
    bool isPoolRegistered;
    bool isPoolInitialized;
    bool isPoolPaused;
    bool isPoolInRecoveryMode;
}












struct PoolData_1 {
    PoolConfigBits_1 poolConfigBits;
    IERC20[] tokens;
    TokenInfo[] tokenInfo;
    uint256[] balancesRaw;
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256[] decimalScalingFactors;
}













interface IHooks {
    



    











    function onRegister(
        address factory,
        address pool,
        TokenConfig[] memory tokenConfig,
        LiquidityManagement_0 calldata liquidityManagement
    ) external returns (bool success);

    







    function getHookFlags() external view returns (HookFlags memory hookFlags);

    



    








    function onBeforeInitialize(uint256[] memory exactAmountsIn, bytes memory userData) external returns (bool success);

    









    function onAfterInitialize(
        uint256[] memory exactAmountsIn,
        uint256 bptAmountOut,
        bytes memory userData
    ) external returns (bool success);

    



    













    function onBeforeAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind kind,
        uint256[] memory maxAmountsInScaled18,
        uint256 minBptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind kind,
        uint256[] memory amountsInScaled18,
        uint256[] memory amountsInRaw,
        uint256 bptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsInRaw);

    



    













    function onBeforeRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind kind,
        uint256 maxBptAmountIn,
        uint256[] memory minAmountsOutScaled18,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind kind,
        uint256 bptAmountIn,
        uint256[] memory amountsOutScaled18,
        uint256[] memory amountsOutRaw,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsOutRaw);

    



    








    function onBeforeSwap(PoolSwapParams calldata params, address pool) external returns (bool success);

    









    function onAfterSwap(
        AfterSwapParams calldata params
    ) external returns (bool success, uint256 hookAdjustedAmountCalculatedRaw);

    















    function onComputeDynamicSwapFeePercentage(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) external view returns (bool success, uint256 dynamicSwapFeePercentage);
}








interface IVaultMain {
    



    







    function unlock(bytes calldata data) external returns (bytes memory result);

    



















    function settle(IERC20 token, uint256 amountHint) external returns (uint256 credit);

    








    function sendTo(IERC20 token, address to, uint256 amount) external;

    



    







    function swap(
        VaultSwapParams memory vaultSwapParams
    ) external returns (uint256 amountCalculatedRaw, uint256 amountInRaw, uint256 amountOutRaw);

    



    









    function addLiquidity(
        AddLiquidityParams memory params
    ) external returns (uint256[] memory amountsIn, uint256 bptAmountOut, bytes memory returnData);

    



    










    function removeLiquidity(
        RemoveLiquidityParams memory params
    ) external returns (uint256 bptAmountIn, uint256[] memory amountsOut, bytes memory returnData);

    



    







    function getPoolTokenCountAndIndexOfToken(
        address pool,
        IERC20 token
    ) external view returns (uint256 tokenCount, uint256 index);

    



    









    function transfer(address owner, address to, uint256 amount) external returns (bool);

    










    function transferFrom(address spender, address from, address to, uint256 amount) external returns (bool success);

    



    









    function erc4626BufferWrapOrUnwrap(
        BufferWrapOrUnwrapParams memory params
    ) external returns (uint256 amountCalculatedRaw, uint256 amountInRaw, uint256 amountOutRaw);

    



    






    function getVaultExtension() external view returns (address vaultExtension);
}













struct InitializeHookParams {
    address sender;
    address pool;
    IERC20[] tokens;
    uint256[] exactAmountsIn;
    uint256 minBptAmountOut;
    bool wethIsEth;
    bytes userData;
}














struct SwapSingleTokenHookParams {
    address sender;
    SwapKind kind;
    address pool;
    IERC20 tokenIn;
    IERC20 tokenOut;
    uint256 amountGiven;
    uint256 limit;
    uint256 deadline;
    bool wethIsEth;
    bytes userData;
}











struct AddLiquidityHookParams {
    address sender;
    address pool;
    uint256[] maxAmountsIn;
    uint256 minBptAmountOut;
    AddLiquidityKind kind;
    bool wethIsEth;
    bytes userData;
}











struct RemoveLiquidityHookParams {
    address sender;
    address pool;
    uint256[] minAmountsOut;
    uint256 maxBptAmountIn;
    RemoveLiquidityKind kind;
    bool wethIsEth;
    bytes userData;
}




interface IProtocolFeeController {
    



    event GlobalProtocolSwapFeePercentageChanged(uint256 swapFeePercentage);

    



    event GlobalProtocolYieldFeePercentageChanged(uint256 yieldFeePercentage);

    




    event ProtocolSwapFeePercentageChanged(address indexed pool, uint256 swapFeePercentage);

    




    event ProtocolYieldFeePercentageChanged(address indexed pool, uint256 yieldFeePercentage);

    




    event PoolCreatorSwapFeePercentageChanged(address indexed pool, uint256 poolCreatorSwapFeePercentage);

    




    event PoolCreatorYieldFeePercentageChanged(address indexed pool, uint256 poolCreatorYieldFeePercentage);

    









    event ProtocolSwapFeeCollected(address indexed pool, IERC20 indexed token, uint256 amount);

    









    event ProtocolYieldFeeCollected(address indexed pool, IERC20 indexed token, uint256 amount);

    






    event ProtocolFeesWithdrawn(address indexed pool, IERC20 indexed token, address indexed recipient, uint256 amount);

    






    event PoolCreatorFeesWithdrawn(
        address indexed pool,
        IERC20 indexed token,
        address indexed recipient,
        uint256 amount
    );

    








    event InitialPoolAggregateSwapFeePercentage(
        address indexed pool,
        uint256 aggregateSwapFeePercentage,
        bool isProtocolFeeExempt
    );

    








    event InitialPoolAggregateYieldFeePercentage(
        address indexed pool,
        uint256 aggregateYieldFeePercentage,
        bool isProtocolFeeExempt
    );

    









    event PoolRegisteredWithFeeController(address indexed pool, address indexed poolCreator, bool protocolFeeExempt);

    



    error ProtocolSwapFeePercentageTooHigh();

    



    error ProtocolYieldFeePercentageTooHigh();

    



    error PoolCreatorNotRegistered(address pool);

    




    error CallerIsNotPoolCreator(address caller, address pool);

    
    error PoolCreatorFeePercentageTooHigh();

    



    function vault() external view returns (IVault);

    



    function collectAggregateFees(address pool) external;

    



    function getGlobalProtocolSwapFeePercentage() external view returns (uint256 protocolSwapFeePercentage);

    



    function getGlobalProtocolYieldFeePercentage() external view returns (uint256 protocolYieldFeePercentage);

    




    function isPoolRegistered(address pool) external view returns (bool);

    





    function getPoolProtocolSwapFeeInfo(
        address pool
    ) external view returns (uint256 protocolSwapFeePercentage, bool isOverride);

    





    function getPoolProtocolYieldFeeInfo(
        address pool
    ) external view returns (uint256 protocolYieldFeePercentage, bool isOverride);

    




    function getPoolCreatorSwapFeePercentage(address pool) external view returns (uint256);

    




    function getPoolCreatorYieldFeePercentage(address pool) external view returns (uint256);

    





    function getProtocolFeeAmounts(address pool) external view returns (uint256[] memory feeAmounts);

    





    function getPoolCreatorFeeAmounts(address pool) external view returns (uint256[] memory feeAmounts);

    




















    function computeAggregateFeePercentage(
        uint256 protocolFeePercentage,
        uint256 poolCreatorFeePercentage
    ) external pure returns (uint256 aggregateFeePercentage);

    






    function updateProtocolSwapFeePercentage(address pool) external;

    






    function updateProtocolYieldFeePercentage(address pool) external;

    



    











    function registerPool(
        address pool,
        address poolCreator,
        bool protocolFeeExempt
    ) external returns (uint256 aggregateSwapFeePercentage, uint256 aggregateYieldFeePercentage);

    



    function setGlobalProtocolSwapFeePercentage(uint256 newProtocolSwapFeePercentage) external;

    



    function setGlobalProtocolYieldFeePercentage(uint256 newProtocolYieldFeePercentage) external;

    




    function setProtocolSwapFeePercentage(address pool, uint256 newProtocolSwapFeePercentage) external;

    




    function setProtocolYieldFeePercentage(address pool, uint256 newProtocolYieldFeePercentage) external;

    








    function setPoolCreatorSwapFeePercentage(address pool, uint256 poolCreatorSwapFeePercentage) external;

    








    function setPoolCreatorYieldFeePercentage(address pool, uint256 poolCreatorYieldFeePercentage) external;

    





    function withdrawProtocolFees(address pool, address recipient) external;

    






    function withdrawProtocolFeesForToken(address pool, address recipient, IERC20 token) external;

    





    function withdrawPoolCreatorFees(address pool, address recipient) external;

    






    function withdrawPoolCreatorFees(address pool) external;
}









interface IVaultExtension {
    



    




    function vault() external view returns (IVault);

    




    function getVaultAdmin() external view returns (address vaultAdmin);

    



    




    function isUnlocked() external view returns (bool unlocked);

    



    function getNonzeroDeltaCount() external view returns (uint256 nonzeroDeltaCount);

    





    function getTokenDelta(IERC20 token) external view returns (int256 tokenDelta);

    




    function getReservesOf(IERC20 token) external view returns (uint256 reserveAmount);

    













    function getAddLiquidityCalledFlag(address pool) external view returns (bool liquidityAdded);

    



    






















    function registerPool(
        address pool,
        TokenConfig[] memory tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        bool protocolFeeExempt,
        PoolRoleAccounts calldata roleAccounts,
        address poolHooksContract,
        LiquidityManagement_0 calldata liquidityManagement
    ) external;

    




    function isPoolRegistered(address pool) external view returns (bool registered);

    









    function initialize(
        address pool,
        address to,
        IERC20[] memory tokens,
        uint256[] memory exactAmountsIn,
        uint256 minBptAmountOut,
        bytes memory userData
    ) external returns (uint256 bptAmountOut);

    



    





    function isPoolInitialized(address pool) external view returns (bool initialized);

    




    function getPoolTokens(address pool) external view returns (IERC20[] memory tokens);

    









    function getPoolTokenRates(
        address pool
    ) external view returns (uint256[] memory decimalScalingFactors, uint256[] memory tokenRates);

    





    function getPoolData(address pool) external view returns (PoolData_0 memory poolData);

    







    function getPoolTokenInfo(
        address pool
    )
        external
        view
        returns (
            IERC20[] memory tokens,
            TokenInfo[] memory tokenInfo,
            uint256[] memory balancesRaw,
            uint256[] memory lastBalancesLiveScaled18
        );

    






    function getCurrentLiveBalances(address pool) external view returns (uint256[] memory balancesLiveScaled18);

    





    function getPoolConfig(address pool) external view returns (PoolConfig_0 memory poolConfig);

    





    function getHooksConfig(address pool) external view returns (HooksConfig memory hooksConfig);

    




    function getBptRate(address pool) external view returns (uint256 rate);

    



    




    function totalSupply(address token) external view returns (uint256 tokenTotalSupply);

    





    function balanceOf(address token, address account) external view returns (uint256 tokenBalance);

    






    function allowance(address token, address owner, address spender) external view returns (uint256 tokenAllowance);

    









    function approve(address owner, address spender, uint256 amount) external returns (bool success);

    



    





    function isPoolPaused(address pool) external view returns (bool poolPaused);

    










    function getPoolPausedState(
        address pool
    )
        external
        view
        returns (bool poolPaused, uint32 poolPauseWindowEndTime, uint32 poolBufferPeriodEndTime, address pauseManager);

    



    





    function isERC4626BufferInitialized(IERC4626 wrappedToken) external view returns (bool isBufferInitialized);

    








    function getERC4626BufferAsset(IERC4626 wrappedToken) external view returns (address asset);

    



    





    function getAggregateSwapFeeAmount(address pool, IERC20 token) external view returns (uint256 swapFeeAmount);

    





    function getAggregateYieldFeeAmount(address pool, IERC20 token) external view returns (uint256 yieldFeeAmount);

    




    function getStaticSwapFeePercentage(address pool) external view returns (uint256 swapFeePercentage);

    




    function getPoolRoleAccounts(address pool) external view returns (PoolRoleAccounts memory roleAccounts);

    






    function computeDynamicSwapFeePercentage(
        address pool,
        PoolSwapParams memory swapParams
    ) external view returns (uint256 dynamicSwapFeePercentage);

    



    function getProtocolFeeController() external view returns (IProtocolFeeController protocolFeeController);

    



    





    function isPoolInRecoveryMode(address pool) external view returns (bool inRecoveryMode);

    










    function removeLiquidityRecovery(
        address pool,
        address from,
        uint256 exactBptAmountIn,
        uint256[] memory minAmountsOut
    ) external returns (uint256[] memory amountsOut);

    



    













    function quote(bytes calldata data) external returns (bytes memory result);

    














    function quoteAndRevert(bytes calldata data) external;

    




    function isQueryDisabled() external view returns (bool queryDisabled);

    




    function isQueryDisabledPermanently() external view returns (bool queryDisabledPermanently);

    




    function emitAuxiliaryEvent(bytes32 eventKey, bytes calldata eventData) external;

    



    






    function getAuthorizer() external view returns (IAuthorizer authorizer);
}








interface IVaultAdmin {
    



    




    function vault() external view returns (IVault);

    






    function getPauseWindowEndTime() external view returns (uint32 pauseWindowEndTime);

    







    function getBufferPeriodDuration() external view returns (uint32 bufferPeriodDuration);

    






    function getBufferPeriodEndTime() external view returns (uint32 bufferPeriodEndTime);

    




    function getMinimumPoolTokens() external pure returns (uint256 minTokens);

    



    function getMaximumPoolTokens() external pure returns (uint256 maxTokens);

    






    function getPoolMinimumTotalSupply() external pure returns (uint256 poolMinimumTotalSupply);

    







    function getBufferMinimumTotalSupply() external pure returns (uint256 bufferMinimumTotalSupply);

    




    function getMinimumTradeAmount() external view returns (uint256 minimumTradeAmount);

    




    function getMinimumWrapAmount() external view returns (uint256 minimumWrapAmount);

    



    








    function isVaultPaused() external view returns (bool vaultPaused);

    






    function getVaultPausedState()
        external
        view
        returns (bool vaultPaused, uint32 vaultPauseWindowEndTime, uint32 vaultBufferPeriodEndTime);

    






    function pauseVault() external;

    






    function unpauseVault() external;

    



    






    function pausePool(address pool) external;

    






    function unpausePool(address pool) external;

    



    








    function setStaticSwapFeePercentage(address pool, uint256 swapFeePercentage) external;

    






    function collectAggregateFees(
        address pool
    ) external returns (uint256[] memory swapFeeAmounts, uint256[] memory yieldFeeAmounts);

    










    function updateAggregateSwapFeePercentage(address pool, uint256 newAggregateSwapFeePercentage) external;

    










    function updateAggregateYieldFeePercentage(address pool, uint256 newAggregateYieldFeePercentage) external;

    




    function setProtocolFeeController(IProtocolFeeController newProtocolFeeController) external;

    



    








    function enableRecoveryMode(address pool) external;

    







    function disableRecoveryMode(address pool) external;

    



    







    function disableQuery() external;

    



    function disableQueryPermanently() external;

    



    function enableQuery() external;

    



    








    function areBuffersPaused() external view returns (bool buffersPaused);

    









    function pauseVaultBuffers() external;

    








    function unpauseVaultBuffers() external;

    











    function initializeBuffer(
        IERC4626 wrappedToken,
        uint256 amountUnderlyingRaw,
        uint256 amountWrappedRaw,
        uint256 minIssuedShares,
        address sharesOwner
    ) external returns (uint256 issuedShares);

    














    function addLiquidityToBuffer(
        IERC4626 wrappedToken,
        uint256 maxAmountUnderlyingInRaw,
        uint256 maxAmountWrappedInRaw,
        uint256 exactSharesToIssue,
        address sharesOwner
    ) external returns (uint256 amountUnderlyingRaw, uint256 amountWrappedRaw);

    




















    function removeLiquidityFromBuffer(
        IERC4626 wrappedToken,
        uint256 sharesToRemove,
        uint256 minAmountUnderlyingOutRaw,
        uint256 minAmountWrappedOutRaw
    ) external returns (uint256 removedUnderlyingBalanceRaw, uint256 removedWrappedBalanceRaw);

    






    function getBufferAsset(IERC4626 wrappedToken) external view returns (address underlyingToken);

    







    function getBufferOwnerShares(
        IERC4626 wrappedToken,
        address liquidityOwner
    ) external view returns (uint256 ownerShares);

    




    function getBufferTotalShares(IERC4626 wrappedToken) external view returns (uint256 bufferShares);

    






    function getBufferBalance(
        IERC4626 wrappedToken
    ) external view returns (uint256 underlyingBalanceRaw, uint256 wrappedBalanceRaw);

    



    




    function setAuthorizer(IAuthorizer newAuthorizer) external;
}




interface IVaultEvents {
    










    event PoolRegistered(
        address indexed pool,
        address indexed factory,
        TokenConfig[] tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        PoolRoleAccounts roleAccounts,
        HooksConfig hooksConfig,
        LiquidityManagement_0 liquidityManagement
    );

    



    event PoolInitialized(address indexed pool);

    









    event Swap(
        address indexed pool,
        IERC20 indexed tokenIn,
        IERC20 indexed tokenOut,
        uint256 amountIn,
        uint256 amountOut,
        uint256 swapFeePercentage,
        uint256 swapFeeAmount
    );

    






    event Wrap(
        IERC4626 indexed wrappedToken,
        uint256 depositedUnderlying,
        uint256 mintedShares,
        bytes32 bufferBalances
    );

    






    event Unwrap(
        IERC4626 indexed wrappedToken,
        uint256 burnedShares,
        uint256 withdrawnUnderlying,
        bytes32 bufferBalances
    );

    








    event LiquidityAdded(
        address indexed pool,
        address indexed liquidityProvider,
        AddLiquidityKind indexed kind,
        uint256 totalSupply,
        uint256[] amountsAddedRaw,
        uint256[] swapFeeAmountsRaw
    );

    








    event LiquidityRemoved(
        address indexed pool,
        address indexed liquidityProvider,
        RemoveLiquidityKind indexed kind,
        uint256 totalSupply,
        uint256[] amountsRemovedRaw,
        uint256[] swapFeeAmountsRaw
    );

    



    event VaultPausedStateChanged(bool paused);

    
    event VaultQueriesDisabled();

    
    event VaultQueriesEnabled();

    




    event PoolPausedStateChanged(address indexed pool, bool paused);

    



    event SwapFeePercentageChanged(address indexed pool, uint256 swapFeePercentage);

    




    event PoolRecoveryModeStateChanged(address indexed pool, bool recoveryMode);

    





    event AggregateSwapFeePercentageChanged(address indexed pool, uint256 aggregateSwapFeePercentage);

    





    event AggregateYieldFeePercentageChanged(address indexed pool, uint256 aggregateYieldFeePercentage);

    



    event AuthorizerChanged(IAuthorizer indexed newAuthorizer);

    



    event ProtocolFeeControllerChanged(IProtocolFeeController indexed newProtocolFeeController);

    








    event LiquidityAddedToBuffer(
        IERC4626 indexed wrappedToken,
        uint256 amountUnderlying,
        uint256 amountWrapped,
        bytes32 bufferBalances
    );

    









    event BufferSharesMinted(IERC4626 indexed wrappedToken, address indexed to, uint256 issuedShares);

    









    event BufferSharesBurned(IERC4626 indexed wrappedToken, address indexed from, uint256 burnedShares);

    







    event LiquidityRemovedFromBuffer(
        IERC4626 indexed wrappedToken,
        uint256 amountUnderlying,
        uint256 amountWrapped,
        bytes32 bufferBalances
    );

    






    event VaultBuffersPausedStateChanged(bool paused);

    





    event VaultAuxiliary(address indexed pool, bytes32 indexed eventKey, bytes eventData);
}




interface IVault is IVaultMain, IVaultExtension, IVaultAdmin, IVaultErrors, IVaultEvents, IAuthentication {
    
    function vault() external view override(IVaultAdmin, IVaultExtension) returns (IVault);
}



library RouterWethLib {
    using Address for address payable;
    using StorageSlotExtension for *;
    using SafeERC20 for IWETH;

    
    error InsufficientEth();

    function wrapEthAndSettle(IWETH weth, IVault vault, uint256 amountToSettle) internal {
        if (address(this).balance < amountToSettle) {
            revert InsufficientEth();
        }

        
        weth.deposit{ value: amountToSettle }();
        
        weth.safeTransfer(address(vault), amountToSettle);
        
        vault.settle(weth, amountToSettle);
    }

    function unwrapWethAndTransferToSender(IWETH weth, IVault vault, address sender, uint256 amountToSend) internal {
        
        vault.sendTo(weth, address(this), amountToSend);
        
        weth.withdraw(amountToSend);
        
        payable(sender).sendValue(amountToSend);
    }
}
