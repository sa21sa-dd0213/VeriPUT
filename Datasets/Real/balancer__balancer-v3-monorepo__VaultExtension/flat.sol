



interface IERC20MultiTokenErrors {
    



    error PoolTotalSupplyTooLow(uint256 totalSupply);
}















abstract contract Proxy {
    




    function _delegate(address implementation) internal virtual {
        assembly {
            
            
            
            calldatacopy(0, 0, calldatasize())

            
            
            let result := delegatecall(gas(), implementation, 0, calldatasize(), 0, 0)

            
            returndatacopy(0, 0, returndatasize())

            switch result
            
            case 0 {
                revert(0, returndatasize())
            }
            default {
                return(0, returndatasize())
            }
        }
    }

    



    function _implementation() internal view virtual returns (address);

    




    function _fallback() internal virtual {
        _delegate(_implementation());
    }

    



    fallback() external payable virtual {
        _fallback();
    }
}









interface IERC20Errors {
    





    error ERC20InsufficientBalance(address sender, uint256 balance, uint256 needed);

    



    error ERC20InvalidSender(address sender);

    



    error ERC20InvalidReceiver(address receiver);

    





    error ERC20InsufficientAllowance(address spender, uint256 allowance, uint256 needed);

    



    error ERC20InvalidApprover(address approver);

    



    error ERC20InvalidSpender(address spender);
}







abstract contract ReentrancyGuardTransient {
    using StorageSlotExtension_1 for *;

    
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




interface IVaultErrors_1 {
    



    



    error PoolAlreadyRegistered(address pool);

    



    error PoolAlreadyInitialized(address pool);

    



    error PoolNotRegistered(address pool);

    



    error PoolNotInitialized(address pool);

    





    error HookRegistrationFailed(address poolHooksContract, address pool, address poolFactory);

    



    error TokenAlreadyRegistered(IERC20_1 token);

    
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

    



    error TokenNotRegistered(IERC20_1 token);

    




    error SwapLimit(uint256 amount, uint256 limit);

    




    error HookAdjustedSwapLimit(uint256 amount, uint256 limit);

    
    error TradeAmountTooSmall();

    



    
    error InvalidAddLiquidityKind();

    





    error AmountInAboveMax(IERC20_1 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    





    error HookAdjustedAmountInAboveMax(IERC20_1 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    




    error BptAmountOutBelowMin(uint256 amountOut, uint256 minAmountOut);

    
    error DoesNotSupportAddLiquidityCustom();

    
    error DoesNotSupportDonation();

    



    
    error InvalidRemoveLiquidityKind();

    





    error AmountOutBelowMin(IERC20_1 tokenOut, uint256 amountOut, uint256 minAmountOut);

    





    error HookAdjustedAmountOutBelowMin(IERC20_1 tokenOut, uint256 amountOut, uint256 minAmountOut);

    




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









interface IVaultExtension_1 {
    



    




    function vault() external view returns (IVault_1);

    




    function getVaultAdmin() external view returns (address vaultAdmin);

    



    




    function isUnlocked() external view returns (bool unlocked);

    



    function getNonzeroDeltaCount() external view returns (uint256 nonzeroDeltaCount);

    





    function getTokenDelta(IERC20_1 token) external view returns (int256 tokenDelta);

    




    function getReservesOf(IERC20_1 token) external view returns (uint256 reserveAmount);

    













    function getAddLiquidityCalledFlag(address pool) external view returns (bool liquidityAdded);

    



    






















    function registerPool(
        address pool,
        TokenConfig_1[] memory tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        bool protocolFeeExempt,
        PoolRoleAccounts_1 calldata roleAccounts,
        address poolHooksContract,
        LiquidityManagement_1 calldata liquidityManagement
    ) external;

    




    function isPoolRegistered(address pool) external view returns (bool registered);

    









    function initialize(
        address pool,
        address to,
        IERC20_1[] memory tokens,
        uint256[] memory exactAmountsIn,
        uint256 minBptAmountOut,
        bytes memory userData
    ) external returns (uint256 bptAmountOut);

    



    





    function isPoolInitialized(address pool) external view returns (bool initialized);

    




    function getPoolTokens(address pool) external view returns (IERC20_1[] memory tokens);

    









    function getPoolTokenRates(
        address pool
    ) external view returns (uint256[] memory decimalScalingFactors, uint256[] memory tokenRates);

    





    function getPoolData(address pool) external view returns (PoolData_1 memory poolData);

    







    function getPoolTokenInfo(
        address pool
    )
        external
        view
        returns (
            IERC20_1[] memory tokens,
            TokenInfo_1[] memory tokenInfo,
            uint256[] memory balancesRaw,
            uint256[] memory lastBalancesLiveScaled18
        );

    






    function getCurrentLiveBalances(address pool) external view returns (uint256[] memory balancesLiveScaled18);

    





    function getPoolConfig(address pool) external view returns (PoolConfig_1 memory poolConfig);

    





    function getHooksConfig(address pool) external view returns (HooksConfig_1 memory hooksConfig);

    




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

    



    





    function getAggregateSwapFeeAmount(address pool, IERC20_1 token) external view returns (uint256 swapFeeAmount);

    





    function getAggregateYieldFeeAmount(address pool, IERC20_1 token) external view returns (uint256 yieldFeeAmount);

    




    function getStaticSwapFeePercentage(address pool) external view returns (uint256 swapFeePercentage);

    




    function getPoolRoleAccounts(address pool) external view returns (PoolRoleAccounts_1 memory roleAccounts);

    






    function computeDynamicSwapFeePercentage(
        address pool,
        PoolSwapParams_1 memory swapParams
    ) external view returns (uint256 dynamicSwapFeePercentage);

    



    function getProtocolFeeController() external view returns (IProtocolFeeController_1 protocolFeeController);

    



    





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

    



    






    function getAuthorizer() external view returns (IAuthorizer_1 authorizer);
}




interface IVaultEvents_1 {
    










    event PoolRegistered(
        address indexed pool,
        address indexed factory,
        TokenConfig_1[] tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        PoolRoleAccounts_1 roleAccounts,
        HooksConfig_1 hooksConfig,
        LiquidityManagement_1 liquidityManagement
    );

    



    event PoolInitialized(address indexed pool);

    









    event Swap(
        address indexed pool,
        IERC20_1 indexed tokenIn,
        IERC20_1 indexed tokenOut,
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
        AddLiquidityKind_1 indexed kind,
        uint256 totalSupply,
        uint256[] amountsAddedRaw,
        uint256[] swapFeeAmountsRaw
    );

    








    event LiquidityRemoved(
        address indexed pool,
        address indexed liquidityProvider,
        RemoveLiquidityKind_1 indexed kind,
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

    



    event AuthorizerChanged(IAuthorizer_1 indexed newAuthorizer);

    



    event ProtocolFeeControllerChanged(IProtocolFeeController_1 indexed newProtocolFeeController);

    








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











contract VaultStorage {
    using StorageSlotExtension_1 for *;

    



    
    uint256 internal constant _MIN_TOKENS = 2;
    
    uint256 internal constant _MAX_TOKENS = 8;
    
    uint8 internal constant _MAX_TOKEN_DECIMALS = 18;

    
    uint256 internal constant _MAX_PAUSE_WINDOW_DURATION = 365 days * 4;
    uint256 internal constant _MAX_BUFFER_PERIOD_DURATION = 180 days;

    
    
    
    uint256 internal immutable _MINIMUM_TRADE_AMOUNT;

    
    
    uint256 internal immutable _MINIMUM_WRAP_AMOUNT;

    



    
    
    
    

    
    bytes32 private immutable _IS_UNLOCKED_SLOT = _calculateVaultStorageSlot("isUnlocked");
    bytes32 private immutable _NON_ZERO_DELTA_COUNT_SLOT = _calculateVaultStorageSlot("nonZeroDeltaCount");
    bytes32 private immutable _TOKEN_DELTAS_SLOT = _calculateVaultStorageSlot("tokenDeltas");
    bytes32 private immutable _ADD_LIQUIDITY_CALLED_SLOT = _calculateVaultStorageSlot("addLiquidityCalled");
    bytes32 private immutable _SESSION_ID_SLOT = _calculateVaultStorageSlot("sessionId");
    

    



    
    mapping(address pool => PoolConfigBits_1 poolConfig) internal _poolConfigBits;

    
    mapping(address pool => PoolRoleAccounts_1 roleAccounts) internal _poolRoleAccounts;

    
    mapping(address pool => IHooks_1 hooksContract) internal _hooksContracts;

    
    mapping(address pool => IERC20_1[] poolTokens) internal _poolTokens;

    
    mapping(address pool => mapping(IERC20_1 token => TokenInfo_1 tokenInfo)) internal _poolTokenInfo;

    
    
    
    mapping(address pool => mapping(uint256 tokenIndex => bytes32 packedTokenBalance)) internal _poolTokenBalances;

    
    
    
    mapping(address pool => mapping(IERC20_1 token => bytes32 packedFeeAmounts)) internal _aggregateFeeAmounts;

    



    
    uint32 internal immutable _vaultPauseWindowEndTime;
    uint32 internal immutable _vaultBufferPeriodEndTime;

    
    uint32 internal immutable _vaultBufferPeriodDuration;

    
    VaultStateBits internal _vaultStateBits;

    



    mapping(IERC20_1 token => uint256 vaultBalance) internal _reservesOf;

    
    bool internal _queriesDisabledPermanently;

    



    
    IAuthorizer_1 internal _authorizer;

    
    IProtocolFeeController_1 internal _protocolFeeController;

    



    
    
    
    
    

    
    

    
    
    
    mapping(IERC4626 wrappedToken => bytes32 packedTokenBalance) internal _bufferTokenBalances;

    
    

    
    mapping(IERC4626 wrappedToken => mapping(address user => uint256 userShares)) internal _bufferLpShares;

    
    mapping(IERC4626 wrappedToken => uint256 totalShares) internal _bufferTotalShares;

    
    mapping(IERC4626 wrappedToken => address underlyingToken) internal _bufferAssets;

    



    function _isUnlocked() internal view returns (StorageSlotExtension_1.BooleanSlotType slot) {
        return _IS_UNLOCKED_SLOT.asBoolean();
    }

    function _nonZeroDeltaCount() internal view returns (StorageSlotExtension_1.Uint256SlotType slot) {
        return _NON_ZERO_DELTA_COUNT_SLOT.asUint256();
    }

    function _tokenDeltas() internal view returns (TokenDeltaMappingSlotType slot) {
        return TokenDeltaMappingSlotType.wrap(_TOKEN_DELTAS_SLOT);
    }

    function _addLiquidityCalled() internal view returns (UintToAddressToBooleanMappingSlot slot) {
        return UintToAddressToBooleanMappingSlot.wrap(_ADD_LIQUIDITY_CALLED_SLOT);
    }

    function _sessionIdSlot() internal view returns (StorageSlotExtension_1.Uint256SlotType slot) {
        return _SESSION_ID_SLOT.asUint256();
    }

    function _calculateVaultStorageSlot(string memory key) private pure returns (bytes32) {
        return TransientStorageHelpers.calculateSlot(type(VaultStorage).name, key);
    }
}








abstract contract ERC20MultiToken is IERC20Errors, IERC20MultiTokenErrors {
    
    uint256 internal constant _POOL_MINIMUM_TOTAL_SUPPLY = 1e6;

    






    event Transfer(address indexed pool, address indexed from, address indexed to, uint256 value);

    






    event Approval(address indexed pool, address indexed owner, address indexed spender, uint256 value);

    
    mapping(address token => mapping(address owner => uint256 balance)) private _balances;

    
    mapping(address token => mapping(address owner => mapping(address spender => uint256 allowance)))
        private _allowances;

    
    
    mapping(address token => uint256 totalSupply) private _totalSupplyOf;

    function _totalSupply(address pool) internal view returns (uint256) {
        return _totalSupplyOf[pool];
    }

    function _balanceOf(address pool, address account) internal view returns (uint256) {
        return _balances[pool][account];
    }

    function _allowance(address pool, address owner, address spender) internal view returns (uint256) {
        
        if (owner == spender) {
            return type(uint256).max;
        } else {
            return _allowances[pool][owner][spender];
        }
    }

    




    function _queryModeBalanceIncrease(address pool, address to, uint256 amount) internal {
        
        if (EVMCallModeHelpers.isStaticCall() == false) {
            revert EVMCallModeHelpers.NotStaticCall();
        }

        
        _balances[address(pool)][to] += amount;
    }

    function _mint(address pool, address to, uint256 amount) internal {
        if (to == address(0)) {
            revert ERC20InvalidReceiver(to);
        }

        uint256 newTotalSupply = _totalSupplyOf[pool] + amount;
        unchecked {
            
            _balances[pool][to] += amount;
        }

        _ensurePoolMinimumTotalSupply(newTotalSupply);

        _totalSupplyOf[pool] = newTotalSupply;

        emit Transfer(pool, address(0), to, amount);

        
        BalancerPoolToken(pool).emitTransfer(address(0), to, amount);
    }

    function _ensurePoolMinimumTotalSupply(uint256 newTotalSupply) internal pure {
        if (newTotalSupply < _POOL_MINIMUM_TOTAL_SUPPLY) {
            revert PoolTotalSupplyTooLow(newTotalSupply);
        }
    }

    function _mintMinimumSupplyReserve(address pool) internal {
        _totalSupplyOf[pool] += _POOL_MINIMUM_TOTAL_SUPPLY;
        unchecked {
            
            _balances[pool][address(0)] += _POOL_MINIMUM_TOTAL_SUPPLY;
        }
        emit Transfer(pool, address(0), address(0), _POOL_MINIMUM_TOTAL_SUPPLY);

        
        BalancerPoolToken(pool).emitTransfer(address(0), address(0), _POOL_MINIMUM_TOTAL_SUPPLY);
    }

    function _burn(address pool, address from, uint256 amount) internal {
        if (from == address(0)) {
            revert ERC20InvalidSender(from);
        }

        uint256 accountBalance = _balances[pool][from];
        if (amount > accountBalance) {
            revert ERC20InsufficientBalance(from, accountBalance, amount);
        }

        unchecked {
            _balances[pool][from] = accountBalance - amount;
        }
        uint256 newTotalSupply = _totalSupplyOf[pool] - amount;

        _ensurePoolMinimumTotalSupply(newTotalSupply);

        _totalSupplyOf[pool] = newTotalSupply;

        
        
        
        try BalancerPoolToken(pool).emitTransfer(from, address(0), amount) {} catch {
            
        }

        
        emit Transfer(pool, from, address(0), amount);
    }

    function _transfer(address pool, address from, address to, uint256 amount) internal {
        if (from == address(0)) {
            revert ERC20InvalidSender(from);
        }

        if (to == address(0)) {
            revert ERC20InvalidReceiver(to);
        }

        uint256 fromBalance = _balances[pool][from];
        if (amount > fromBalance) {
            revert ERC20InsufficientBalance(from, fromBalance, amount);
        }

        unchecked {
            _balances[pool][from] = fromBalance - amount;
            
            
            _balances[pool][to] += amount;
        }

        emit Transfer(pool, from, to, amount);

        
        BalancerPoolToken(pool).emitTransfer(from, to, amount);
    }

    function _approve(address pool, address owner, address spender, uint256 amount) internal {
        if (owner == address(0)) {
            revert ERC20InvalidApprover(owner);
        }

        if (spender == address(0)) {
            revert ERC20InvalidSpender(spender);
        }

        _allowances[pool][owner][spender] = amount;

        
        
        
        try BalancerPoolToken(pool).emitApproval(owner, spender, amount) {} catch {
            
        }

        
        emit Approval(pool, owner, spender, amount);
    }

    function _spendAllowance(address pool, address owner, address spender, uint256 amount) internal {
        uint256 currentAllowance = _allowance(pool, owner, spender);
        if (currentAllowance != type(uint256).max) {
            if (amount > currentAllowance) {
                revert ERC20InsufficientAllowance(spender, currentAllowance, amount);
            }

            unchecked {
                _approve(pool, owner, spender, currentAllowance - amount);
            }
        }
    }
}








abstract contract VaultCommon is IVaultEvents_1, IVaultErrors_1, VaultStorage, ReentrancyGuardTransient, ERC20MultiToken {
    using PoolConfigLib for PoolConfigBits_1;
    using VaultStateLib for VaultStateBits;
    using SafeCast_1 for *;
    using TransientStorageHelpers for *;
    using StorageSlotExtension_1 for *;
    using PoolDataLib for PoolData_1;

    



    



    modifier onlyWhenUnlocked() {
        _ensureUnlocked();
        _;
    }

    function _ensureUnlocked() internal view {
        if (_isUnlocked().tload() == false) {
            revert VaultIsNotUnlocked();
        }
    }

    



    function reentrancyGuardEntered() public view returns (bool) {
        return _reentrancyGuardEntered();
    }

    




    function _supplyCredit(IERC20_1 token, uint256 credit) internal {
        _accountDelta(token, -credit.toInt256());
    }

    




    function _takeDebt(IERC20_1 token, uint256 debt) internal {
        _accountDelta(token, debt.toInt256());
    }

    








    function _accountDelta(IERC20_1 token, int256 delta) internal {
        
        if (delta == 0) return;

        
        int256 current = _tokenDeltas().tGet(token);

        
        int256 next = current + delta;

        if (next == 0) {
            
            
            _nonZeroDeltaCount().tDecrement();
        } else if (current == 0) {
            
            
            _nonZeroDeltaCount().tIncrement();
        }

        
        _tokenDeltas().tSet(token, next);
    }

    



    
    modifier whenVaultNotPaused() {
        _ensureVaultNotPaused();
        _;
    }

    
    function _ensureVaultNotPaused() internal view {
        if (_isVaultPaused()) {
            revert VaultPaused();
        }
    }

    
    function _ensureUnpaused(address pool) internal view {
        _ensureVaultNotPaused();
        _ensurePoolNotPaused(pool);
    }

    



    function _isVaultPaused() internal view returns (bool) {
        
        return block.timestamp <= _vaultBufferPeriodEndTime && _vaultStateBits.isVaultPaused();
    }

    



    
    function _ensurePoolNotPaused(address pool) internal view {
        if (_isPoolPaused(pool)) {
            revert PoolPaused(pool);
        }
    }

    
    function _isPoolPaused(address pool) internal view returns (bool) {
        (bool paused, ) = _getPoolPausedState(pool);

        return paused;
    }

    
    function _getPoolPausedState(address pool) internal view returns (bool, uint32) {
        PoolConfigBits_1 config = _poolConfigBits[pool];

        bool isPoolPaused = config.isPoolPaused();
        uint32 pauseWindowEndTime = config.getPauseWindowEndTime();

        
        
        return (isPoolPaused && block.timestamp <= pauseWindowEndTime + _vaultBufferPeriodDuration, pauseWindowEndTime);
    }

    


    
    modifier whenVaultBuffersAreNotPaused() {
        _ensureVaultBuffersAreNotPaused();
        _;
    }

    
    function _ensureVaultBuffersAreNotPaused() internal view {
        if (_vaultStateBits.areBuffersPaused()) {
            revert VaultBuffersArePaused();
        }
    }

    



    
    modifier withRegisteredPool(address pool) {
        _ensureRegisteredPool(pool);
        _;
    }

    
    modifier withInitializedPool(address pool) {
        _ensureInitializedPool(pool);
        _;
    }

    function _ensureRegisteredPool(address pool) internal view {
        if (!_isPoolRegistered(pool)) {
            revert PoolNotRegistered(pool);
        }
    }

    
    function _isPoolRegistered(address pool) internal view returns (bool) {
        PoolConfigBits_1 config = _poolConfigBits[pool];
        return config.isPoolRegistered();
    }

    function _ensureInitializedPool(address pool) internal view {
        if (!_isPoolInitialized(pool)) {
            revert PoolNotInitialized(pool);
        }
    }

    
    function _isPoolInitialized(address pool) internal view returns (bool) {
        PoolConfigBits_1 config = _poolConfigBits[pool];
        return config.isPoolInitialized();
    }

    



    modifier withInitializedBuffer(IERC4626 wrappedToken) {
        _ensureBufferInitialized(wrappedToken);
        _;
    }

    function _ensureBufferInitialized(IERC4626 wrappedToken) internal view {
        if (_bufferAssets[wrappedToken] == address(0)) {
            revert BufferNotInitialized(wrappedToken);
        }
    }

    



    function _ensureCorrectBufferAsset(IERC4626 wrappedToken, address underlyingToken) internal view {
        if (_bufferAssets[wrappedToken] != underlyingToken) {
            
            revert WrongUnderlyingToken(wrappedToken, underlyingToken);
        }
    }

    



    



    function _writePoolBalancesToStorage(address pool, PoolData_1 memory poolData) internal {
        mapping(uint256 tokenIndex => bytes32 packedTokenBalance) storage poolBalances = _poolTokenBalances[pool];

        for (uint256 i = 0; i < poolData.balancesRaw.length; ++i) {
            
            poolBalances[i] = PackedTokenBalance.toPackedBalance(
                poolData.balancesRaw[i],
                poolData.balancesLiveScaled18[i]
            );
        }
    }

    








    function _loadPoolData(address pool, Rounding_1 roundingDirection) internal view returns (PoolData_1 memory poolData) {
        poolData.load(
            _poolTokenBalances[pool],
            _poolConfigBits[pool],
            _poolTokenInfo[pool],
            _poolTokens[pool],
            roundingDirection
        );
    }

    





    function _loadPoolDataUpdatingBalancesAndYieldFees(
        address pool,
        Rounding_1 roundingDirection
    ) internal nonReentrant returns (PoolData_1 memory poolData) {
        
        poolData.load(
            _poolTokenBalances[pool],
            _poolConfigBits[pool],
            _poolTokenInfo[pool],
            _poolTokens[pool],
            roundingDirection
        );

        PoolDataLib.syncPoolBalancesAndFees(poolData, _poolTokenBalances[pool], _aggregateFeeAmounts[pool]);
    }

    




    function _updateRawAndLiveTokenBalancesInPoolData(
        PoolData_1 memory poolData,
        uint256 newRawBalance,
        Rounding_1 roundingDirection,
        uint256 tokenIndex
    ) internal pure returns (uint256) {
        poolData.balancesRaw[tokenIndex] = newRawBalance;

        function(uint256, uint256, uint256) internal pure returns (uint256) _upOrDown = roundingDirection ==
            Rounding_1.ROUND_UP
            ? ScalingHelpers.toScaled18ApplyRateRoundUp
            : ScalingHelpers.toScaled18ApplyRateRoundDown;

        poolData.balancesLiveScaled18[tokenIndex] = _upOrDown(
            newRawBalance,
            poolData.decimalScalingFactors[tokenIndex],
            poolData.tokenRates[tokenIndex]
        );

        return _upOrDown(newRawBalance, poolData.decimalScalingFactors[tokenIndex], poolData.tokenRates[tokenIndex]);
    }

    function _setStaticSwapFeePercentage(address pool, uint256 swapFeePercentage) internal {
        
        if (swapFeePercentage < ISwapFeePercentageBounds_1(pool).getMinimumSwapFeePercentage()) {
            revert SwapFeePercentageTooLow();
        }

        if (swapFeePercentage > ISwapFeePercentageBounds_1(pool).getMaximumSwapFeePercentage()) {
            revert SwapFeePercentageTooHigh();
        }

        
        _poolConfigBits[pool] = _poolConfigBits[pool].setStaticSwapFeePercentage(swapFeePercentage);

        emit SwapFeePercentageChanged(pool, swapFeePercentage);
    }

    
    function _findTokenIndex(IERC20_1[] memory tokens, IERC20_1 token) internal pure returns (uint256) {
        for (uint256 i = 0; i < tokens.length; i++) {
            if (tokens[i] == token) {
                return i;
            }
        }

        revert TokenNotRegistered(token);
    }

    



    
    modifier onlyInRecoveryMode(address pool) {
        _ensurePoolInRecoveryMode(pool);
        _;
    }

    
    function _ensurePoolInRecoveryMode(address pool) internal view {
        if (!_isPoolInRecoveryMode(pool)) {
            revert PoolNotInRecoveryMode(pool);
        }
    }

    




    function _isPoolInRecoveryMode(address pool) internal view returns (bool) {
        return _poolConfigBits[pool].isPoolInRecoveryMode();
    }

    function _isQueryContext() internal view returns (bool) {
        return EVMCallModeHelpers.isStaticCall() && _vaultStateBits.isQueryDisabled() == false;
    }
}













contract VaultExtension is IVaultExtension_1, VaultCommon, Proxy {
    using Address for *;
    using CastingHelpers_1 for uint256[];
    using FixedPoint_1 for uint256;
    using PackedTokenBalance for bytes32;
    using PoolConfigLib for PoolConfigBits_1;
    using HooksConfigLib for PoolConfigBits_1;
    using VaultStateLib for VaultStateBits;
    using InputHelpers_1 for uint256;
    using ScalingHelpers for *;
    using VaultExtensionsLib for IVault_1;
    using TransientStorageHelpers for *;
    using StorageSlotExtension_1 for *;
    using PoolDataLib for PoolData_1;

    IVault_1 private immutable _vault;
    IVaultAdmin_1 private immutable _vaultAdmin;

    
    modifier onlyVaultDelegateCall() {
        _ensureVaultDelegateCall();
        _;
    }

    function _ensureVaultDelegateCall() internal view {
        _vault.ensureVaultDelegateCall();
    }

    constructor(IVault_1 mainVault, IVaultAdmin_1 vaultAdmin) {
        if (vaultAdmin.vault() != mainVault) {
            revert WrongVaultAdminDeployment();
        }

        _vaultPauseWindowEndTime = vaultAdmin.getPauseWindowEndTime();
        _vaultBufferPeriodDuration = vaultAdmin.getBufferPeriodDuration();
        _vaultBufferPeriodEndTime = vaultAdmin.getBufferPeriodEndTime();

        _vault = mainVault;
        _vaultAdmin = vaultAdmin;
    }

    



    
    function vault() external view returns (IVault_1) {
        return _vault;
    }

    
    function getVaultAdmin() external view returns (address) {
        return _implementation();
    }

    



    
    function isUnlocked() external view onlyVaultDelegateCall returns (bool) {
        return _isUnlocked().tload();
    }

    
    function getNonzeroDeltaCount() external view onlyVaultDelegateCall returns (uint256) {
        return _nonZeroDeltaCount().tload();
    }

    
    function getTokenDelta(IERC20_1 token) external view onlyVaultDelegateCall returns (int256) {
        return _tokenDeltas().tGet(token);
    }

    
    function getReservesOf(IERC20_1 token) external view onlyVaultDelegateCall returns (uint256) {
        return _reservesOf[token];
    }

    
    function getAddLiquidityCalledFlag(address pool) external view onlyVaultDelegateCall returns (bool) {
        return _addLiquidityCalled().tGet(_sessionIdSlot().tload(), pool);
    }

    



    struct PoolRegistrationParams {
        TokenConfig_1[] tokenConfig;
        uint256 swapFeePercentage;
        uint32 pauseWindowEndTime;
        bool protocolFeeExempt;
        PoolRoleAccounts_1 roleAccounts;
        address poolHooksContract;
        LiquidityManagement_1 liquidityManagement;
    }

    
    function registerPool(
        address pool,
        TokenConfig_1[] memory tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        bool protocolFeeExempt,
        PoolRoleAccounts_1 calldata roleAccounts,
        address poolHooksContract,
        LiquidityManagement_1 calldata liquidityManagement
    ) external onlyVaultDelegateCall nonReentrant whenVaultNotPaused {
        _registerPool(
            pool,
            PoolRegistrationParams({
                tokenConfig: tokenConfig,
                swapFeePercentage: swapFeePercentage,
                pauseWindowEndTime: pauseWindowEndTime,
                protocolFeeExempt: protocolFeeExempt,
                roleAccounts: roleAccounts,
                poolHooksContract: poolHooksContract,
                liquidityManagement: liquidityManagement
            })
        );
    }

    






    function _registerPool(address pool, PoolRegistrationParams memory params) internal {
        
        if (_isPoolRegistered(pool)) {
            revert PoolAlreadyRegistered(pool);
        }

        uint256 numTokens = params.tokenConfig.length;
        if (numTokens < _MIN_TOKENS) {
            revert MinTokens();
        }
        if (numTokens > _MAX_TOKENS) {
            revert MaxTokens();
        }

        uint8[] memory tokenDecimalDiffs = new uint8[](numTokens);
        IERC20_1 previousToken;

        for (uint256 i = 0; i < numTokens; ++i) {
            TokenConfig_1 memory tokenData = params.tokenConfig[i];
            IERC20_1 token = tokenData.token;

            
            if (address(token) == address(0) || address(token) == pool) {
                revert InvalidToken();
            }

            
            if (token < previousToken) {
                revert InputHelpers_1.TokensNotSorted();
            }

            if (token == previousToken) {
                revert TokenAlreadyRegistered(token);
            }

            bool hasRateProvider = tokenData.rateProvider != IRateProvider_1(address(0));

            _poolTokenInfo[pool][token] = TokenInfo_1({
                tokenType: tokenData.tokenType,
                rateProvider: tokenData.rateProvider,
                paysYieldFees: tokenData.paysYieldFees
            });

            if (tokenData.tokenType == TokenType_1.STANDARD) {
                if (hasRateProvider || tokenData.paysYieldFees) {
                    revert InvalidTokenConfiguration();
                }
            } else if (tokenData.tokenType == TokenType_1.WITH_RATE) {
                if (hasRateProvider == false) {
                    revert InvalidTokenConfiguration();
                }
            } else {
                revert InvalidTokenType();
            }

            
            uint8 tokenDecimals = IERC20Metadata_1(address(token)).decimals();

            if (tokenDecimals > _MAX_TOKEN_DECIMALS) {
                revert InvalidTokenDecimals();
            } else {
                unchecked {
                    tokenDecimalDiffs[i] = _MAX_TOKEN_DECIMALS - tokenDecimals;
                }
            }

            
            _poolTokens[pool].push(token);
            previousToken = token;
        }

        
        _poolRoleAccounts[pool] = params.roleAccounts;

        PoolConfigBits_1 poolConfigBits;

        
        {
            
            (uint256 aggregateSwapFeePercentage, uint256 aggregateYieldFeePercentage) = _protocolFeeController
                .registerPool(pool, params.roleAccounts.poolCreator, params.protocolFeeExempt);

            poolConfigBits = poolConfigBits.setPoolRegistered(true);
            poolConfigBits = poolConfigBits.setDisableUnbalancedLiquidity(
                params.liquidityManagement.disableUnbalancedLiquidity
            );
            poolConfigBits = poolConfigBits.setAddLiquidityCustom(params.liquidityManagement.enableAddLiquidityCustom);
            poolConfigBits = poolConfigBits.setRemoveLiquidityCustom(
                params.liquidityManagement.enableRemoveLiquidityCustom
            );
            poolConfigBits = poolConfigBits.setDonation(params.liquidityManagement.enableDonation);
            poolConfigBits = poolConfigBits.setTokenDecimalDiffs(PoolConfigLib.toTokenDecimalDiffs(tokenDecimalDiffs));
            poolConfigBits = poolConfigBits.setPauseWindowEndTime(params.pauseWindowEndTime);
            poolConfigBits = poolConfigBits.setAggregateSwapFeePercentage(aggregateSwapFeePercentage);
            poolConfigBits = poolConfigBits.setAggregateYieldFeePercentage(aggregateYieldFeePercentage);

            if (params.poolHooksContract != address(0)) {
                
                if (
                    IHooks_1(params.poolHooksContract).onRegister(
                        msg.sender,
                        pool,
                        params.tokenConfig,
                        params.liquidityManagement
                    ) == false
                ) {
                    revert HookRegistrationFailed(params.poolHooksContract, pool, msg.sender);
                }

                
                
                HookFlags_1 memory hookFlags = IHooks_1(params.poolHooksContract).getHookFlags();

                
                
                
                
                
                if (
                    hookFlags.enableHookAdjustedAmounts &&
                    params.liquidityManagement.disableUnbalancedLiquidity == false
                ) {
                    revert HookRegistrationFailed(params.poolHooksContract, pool, msg.sender);
                }

                poolConfigBits = poolConfigBits.setHookAdjustedAmounts(hookFlags.enableHookAdjustedAmounts);
                poolConfigBits = poolConfigBits.setShouldCallBeforeInitialize(hookFlags.shouldCallBeforeInitialize);
                poolConfigBits = poolConfigBits.setShouldCallAfterInitialize(hookFlags.shouldCallAfterInitialize);
                poolConfigBits = poolConfigBits.setShouldCallComputeDynamicSwapFee(
                    hookFlags.shouldCallComputeDynamicSwapFee
                );
                poolConfigBits = poolConfigBits.setShouldCallBeforeSwap(hookFlags.shouldCallBeforeSwap);
                poolConfigBits = poolConfigBits.setShouldCallAfterSwap(hookFlags.shouldCallAfterSwap);
                poolConfigBits = poolConfigBits.setShouldCallBeforeAddLiquidity(hookFlags.shouldCallBeforeAddLiquidity);
                poolConfigBits = poolConfigBits.setShouldCallAfterAddLiquidity(hookFlags.shouldCallAfterAddLiquidity);
                poolConfigBits = poolConfigBits.setShouldCallBeforeRemoveLiquidity(
                    hookFlags.shouldCallBeforeRemoveLiquidity
                );
                poolConfigBits = poolConfigBits.setShouldCallAfterRemoveLiquidity(
                    hookFlags.shouldCallAfterRemoveLiquidity
                );
            }

            _poolConfigBits[pool] = poolConfigBits;
            _hooksContracts[pool] = IHooks_1(params.poolHooksContract);
        }

        
        _setStaticSwapFeePercentage(pool, params.swapFeePercentage);

        
        emit PoolRegistered(
            pool,
            msg.sender,
            params.tokenConfig,
            params.swapFeePercentage,
            params.pauseWindowEndTime,
            params.roleAccounts,
            poolConfigBits.toHooksConfig(IHooks_1(params.poolHooksContract)),
            params.liquidityManagement
        );
    }

    
    function isPoolRegistered(address pool) external view onlyVaultDelegateCall returns (bool) {
        return _isPoolRegistered(pool);
    }

    
    function initialize(
        address pool,
        address to,
        IERC20_1[] memory tokens,
        uint256[] memory exactAmountsIn,
        uint256 minBptAmountOut,
        bytes memory userData
    )
        external
        onlyVaultDelegateCall
        onlyWhenUnlocked
        withRegisteredPool(pool)
        nonReentrant
        returns (uint256 bptAmountOut)
    {
        _ensureUnpaused(pool);

        
        PoolData_1 memory poolData = _loadPoolData(pool, Rounding_1.ROUND_DOWN);

        if (poolData.poolConfigBits.isPoolInitialized()) {
            revert PoolAlreadyInitialized(pool);
        }
        uint256 numTokens = poolData.tokens.length;

        InputHelpers_1.ensureInputLengthMatch(numTokens, exactAmountsIn.length);

        
        
        uint256[] memory exactAmountsInScaled18 = exactAmountsIn.copyToScaled18ApplyRateRoundDownArray(
            poolData.decimalScalingFactors,
            poolData.tokenRates
        );

        if (poolData.poolConfigBits.shouldCallBeforeInitialize()) {
            HooksConfigLib.callBeforeInitializeHook(exactAmountsInScaled18, userData, _hooksContracts[pool]);
            
            
            
            
            
            poolData.reloadBalancesAndRates(_poolTokenBalances[pool], Rounding_1.ROUND_DOWN);

            
            exactAmountsInScaled18 = exactAmountsIn.copyToScaled18ApplyRateRoundDownArray(
                poolData.decimalScalingFactors,
                poolData.tokenRates
            );
        }

        bptAmountOut = _initialize(pool, to, poolData, tokens, exactAmountsIn, exactAmountsInScaled18, minBptAmountOut);

        if (poolData.poolConfigBits.shouldCallAfterInitialize()) {
            
            IHooks_1 hooksContract = _hooksContracts[pool];

            HooksConfigLib.callAfterInitializeHook(exactAmountsInScaled18, bptAmountOut, userData, hooksContract);
        }
    }

    function _initialize(
        address pool,
        address to,
        PoolData_1 memory poolData,
        IERC20_1[] memory tokens,
        uint256[] memory exactAmountsIn,
        uint256[] memory exactAmountsInScaled18,
        uint256 minBptAmountOut
    ) internal returns (uint256 bptAmountOut) {
        mapping(uint256 tokenIndex => bytes32 packedTokenBalance) storage poolBalances = _poolTokenBalances[pool];

        for (uint256 i = 0; i < poolData.tokens.length; ++i) {
            IERC20_1 actualToken = poolData.tokens[i];

            
            if (actualToken != tokens[i]) {
                revert TokensMismatch(pool, address(tokens[i]), address(actualToken));
            }

            
            _takeDebt(actualToken, exactAmountsIn[i]);

            
            poolBalances[i] = PackedTokenBalance.toPackedBalance(exactAmountsIn[i], exactAmountsInScaled18[i]);
        }

        poolData.poolConfigBits = poolData.poolConfigBits.setPoolInitialized(true);

        
        _poolConfigBits[pool] = poolData.poolConfigBits;

        
        bptAmountOut = IBasePool(pool).computeInvariant(exactAmountsInScaled18, Rounding_1.ROUND_DOWN);

        _ensurePoolMinimumTotalSupply(bptAmountOut);

        
        bptAmountOut -= _POOL_MINIMUM_TOTAL_SUPPLY;
        
        
        
        _mintMinimumSupplyReserve(address(pool));
        _mint(address(pool), to, bptAmountOut);

        
        if (bptAmountOut < minBptAmountOut) {
            revert BptAmountOutBelowMin(bptAmountOut, minBptAmountOut);
        }

        emit LiquidityAdded(
            pool,
            to,
            AddLiquidityKind_1.UNBALANCED,
            _totalSupply(pool),
            exactAmountsIn,
            new uint256[](poolData.tokens.length)
        );

        
        emit PoolInitialized(pool);
    }

    



    
    function isPoolInitialized(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (bool) {
        return _isPoolInitialized(pool);
    }

    
    function getPoolTokens(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (IERC20_1[] memory tokens) {
        return _poolTokens[pool];
    }

    
    function getPoolTokenRates(
        address pool
    )
        external
        view
        onlyVaultDelegateCall
        withRegisteredPool(pool)
        returns (uint256[] memory decimalScalingFactors, uint256[] memory tokenRates)
    {
        
        PoolConfigBits_1 poolConfig = _poolConfigBits[pool];

        IERC20_1[] memory tokens = _poolTokens[pool];
        uint256 numTokens = tokens.length;
        decimalScalingFactors = PoolConfigLib.getDecimalScalingFactors(poolConfig, numTokens);
        tokenRates = new uint256[](numTokens);

        for (uint256 i = 0; i < numTokens; ++i) {
            TokenInfo_1 memory tokenInfo = _poolTokenInfo[pool][tokens[i]];
            tokenRates[i] = PoolDataLib.getTokenRate(tokenInfo);
        }
    }

    
    function getPoolData(
        address pool
    ) external view onlyVaultDelegateCall withInitializedPool(pool) returns (PoolData_1 memory) {
        return _loadPoolData(pool, Rounding_1.ROUND_DOWN);
    }

    
    function getPoolTokenInfo(
        address pool
    )
        external
        view
        onlyVaultDelegateCall
        withRegisteredPool(pool)
        returns (
            IERC20_1[] memory tokens,
            TokenInfo_1[] memory tokenInfo,
            uint256[] memory balancesRaw,
            uint256[] memory lastBalancesLiveScaled18
        )
    {
        
        mapping(uint256 tokenIndex => bytes32 packedTokenBalance) storage poolTokenBalances = _poolTokenBalances[pool];
        tokens = _poolTokens[pool];
        uint256 numTokens = tokens.length;
        tokenInfo = new TokenInfo_1[](numTokens);
        balancesRaw = new uint256[](numTokens);
        lastBalancesLiveScaled18 = new uint256[](numTokens);

        for (uint256 i = 0; i < numTokens; ++i) {
            bytes32 packedBalance = poolTokenBalances[i];
            tokenInfo[i] = _poolTokenInfo[pool][tokens[i]];
            balancesRaw[i] = packedBalance.getBalanceRaw();
            lastBalancesLiveScaled18[i] = packedBalance.getBalanceDerived();
        }
    }

    
    function getCurrentLiveBalances(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (uint256[] memory balancesLiveScaled18) {
        return _loadPoolData(pool, Rounding_1.ROUND_DOWN).balancesLiveScaled18;
    }

    
    function getPoolConfig(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (PoolConfig_1 memory) {
        PoolConfigBits_1 config = _poolConfigBits[pool];

        return
            PoolConfig_1({
                isPoolRegistered: config.isPoolRegistered(),
                isPoolInitialized: config.isPoolInitialized(),
                isPoolPaused: config.isPoolPaused(),
                isPoolInRecoveryMode: config.isPoolInRecoveryMode(),
                staticSwapFeePercentage: config.getStaticSwapFeePercentage(),
                aggregateSwapFeePercentage: config.getAggregateSwapFeePercentage(),
                aggregateYieldFeePercentage: config.getAggregateYieldFeePercentage(),
                tokenDecimalDiffs: config.getTokenDecimalDiffs(),
                pauseWindowEndTime: config.getPauseWindowEndTime(),
                liquidityManagement: LiquidityManagement_1({
                    
                    disableUnbalancedLiquidity: !config.supportsUnbalancedLiquidity(),
                    enableAddLiquidityCustom: config.supportsAddLiquidityCustom(),
                    enableRemoveLiquidityCustom: config.supportsRemoveLiquidityCustom(),
                    enableDonation: config.supportsDonation()
                })
            });
    }

    
    function getHooksConfig(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (HooksConfig_1 memory) {
        return _poolConfigBits[pool].toHooksConfig(_hooksContracts[pool]);
    }

    
    function getBptRate(
        address pool
    ) external view onlyVaultDelegateCall withInitializedPool(pool) returns (uint256 rate) {
        PoolData_1 memory poolData = _loadPoolData(pool, Rounding_1.ROUND_DOWN);
        uint256 invariant = IBasePool(pool).computeInvariant(poolData.balancesLiveScaled18, Rounding_1.ROUND_DOWN);

        return invariant.divDown(_totalSupply(pool));
    }

    



    
    function totalSupply(address token) external view onlyVaultDelegateCall returns (uint256) {
        return _totalSupply(token);
    }

    
    function balanceOf(address token, address account) external view onlyVaultDelegateCall returns (uint256) {
        return _balanceOf(token, account);
    }

    
    function allowance(
        address token,
        address owner,
        address spender
    ) external view onlyVaultDelegateCall returns (uint256) {
        return _allowance(token, owner, spender);
    }

    
    function approve(address owner, address spender, uint256 amount) external onlyVaultDelegateCall returns (bool) {
        _approve(msg.sender, owner, spender, amount);
        return true;
    }

    



    
    function isPoolPaused(address pool) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (bool) {
        return _isPoolPaused(pool);
    }

    
    function getPoolPausedState(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (bool, uint32, uint32, address) {
        (bool paused, uint32 pauseWindowEndTime) = _getPoolPausedState(pool);

        return (
            paused,
            pauseWindowEndTime,
            pauseWindowEndTime + _vaultBufferPeriodDuration,
            _poolRoleAccounts[pool].pauseManager
        );
    }

    



    
    function isERC4626BufferInitialized(IERC4626 wrappedToken) external view onlyVaultDelegateCall returns (bool) {
        return _bufferAssets[wrappedToken] != address(0);
    }

    
    function getERC4626BufferAsset(IERC4626 wrappedToken) external view onlyVaultDelegateCall returns (address asset) {
        return _bufferAssets[wrappedToken];
    }

    



    
    
    

    
    function getAggregateSwapFeeAmount(
        address pool,
        IERC20_1 token
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (uint256) {
        return _aggregateFeeAmounts[pool][token].getBalanceRaw();
    }

    
    function getAggregateYieldFeeAmount(
        address pool,
        IERC20_1 token
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (uint256) {
        return _aggregateFeeAmounts[pool][token].getBalanceDerived();
    }

    
    function getStaticSwapFeePercentage(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (uint256) {
        PoolConfigBits_1 config = _poolConfigBits[pool];
        return config.getStaticSwapFeePercentage();
    }

    
    function getPoolRoleAccounts(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (PoolRoleAccounts_1 memory) {
        return _poolRoleAccounts[pool];
    }

    
    function computeDynamicSwapFeePercentage(
        address pool,
        PoolSwapParams_1 memory swapParams
    ) external view onlyVaultDelegateCall withInitializedPool(pool) returns (uint256 dynamicSwapFeePercentage) {
        return
            HooksConfigLib.callComputeDynamicSwapFeeHook(
                swapParams,
                pool,
                _poolConfigBits[pool].getStaticSwapFeePercentage(),
                _hooksContracts[pool]
            );
    }

    
    function getProtocolFeeController() external view onlyVaultDelegateCall returns (IProtocolFeeController_1) {
        return _protocolFeeController;
    }

    



    
    function isPoolInRecoveryMode(
        address pool
    ) external view onlyVaultDelegateCall withRegisteredPool(pool) returns (bool) {
        return _isPoolInRecoveryMode(pool);
    }

    
    struct RecoveryLocals {
        IERC20_1[] tokens;
        uint256 swapFeePercentage;
        uint256 numTokens;
        uint256[] swapFeeAmountsRaw;
        uint256[] balancesRaw;
        bool chargeRoundtripFee;
    }

    
    function removeLiquidityRecovery(
        address pool,
        address from,
        uint256 exactBptAmountIn,
        uint256[] memory minAmountsOut
    )
        external
        onlyVaultDelegateCall
        onlyWhenUnlocked
        nonReentrant
        withInitializedPool(pool)
        onlyInRecoveryMode(pool)
        returns (uint256[] memory amountsOutRaw)
    {
        
        mapping(uint256 tokenIndex => bytes32 packedTokenBalance) storage poolTokenBalances = _poolTokenBalances[pool];
        RecoveryLocals memory locals;

        
        locals.tokens = _poolTokens[pool];
        locals.numTokens = locals.tokens.length;

        locals.balancesRaw = new uint256[](locals.numTokens);
        bytes32 packedBalances;

        for (uint256 i = 0; i < locals.numTokens; ++i) {
            locals.balancesRaw[i] = poolTokenBalances[i].getBalanceRaw();
        }

        amountsOutRaw = BasePoolMath.computeProportionalAmountsOut(
            locals.balancesRaw,
            _totalSupply(pool),
            exactBptAmountIn
        );

        
        
        
        
        locals.swapFeeAmountsRaw = new uint256[](locals.numTokens);
        locals.chargeRoundtripFee = _addLiquidityCalled().tGet(_sessionIdSlot().tload(), pool);

        
        if (locals.chargeRoundtripFee) {
            locals.swapFeePercentage = _poolConfigBits[pool].getStaticSwapFeePercentage();
        }

        for (uint256 i = 0; i < locals.numTokens; ++i) {
            if (locals.chargeRoundtripFee) {
                locals.swapFeeAmountsRaw[i] = amountsOutRaw[i].mulUp(locals.swapFeePercentage);
                amountsOutRaw[i] -= locals.swapFeeAmountsRaw[i];
            }

            if (amountsOutRaw[i] < minAmountsOut[i]) {
                revert AmountOutBelowMin(locals.tokens[i], amountsOutRaw[i], minAmountsOut[i]);
            }

            
            _supplyCredit(locals.tokens[i], amountsOutRaw[i]);

            
            
            locals.balancesRaw[i] -= amountsOutRaw[i];
        }

        
        
        
        mapping(uint256 tokenIndex => bytes32 packedTokenBalance) storage poolBalances = _poolTokenBalances[pool];

        for (uint256 i = 0; i < locals.numTokens; ++i) {
            packedBalances = poolBalances[i];
            poolBalances[i] = packedBalances.setBalanceRaw(locals.balancesRaw[i]);
        }

        _spendAllowance(pool, from, msg.sender, exactBptAmountIn);

        if (_isQueryContext()) {
            
            _queryModeBalanceIncrease(pool, from, exactBptAmountIn);
        }
        
        
        
        
        _burn(pool, from, exactBptAmountIn);

        emit LiquidityRemoved(
            pool,
            from,
            RemoveLiquidityKind_1.PROPORTIONAL,
            _totalSupply(pool),
            amountsOutRaw,
            locals.swapFeeAmountsRaw
        );
    }

    



    
    modifier query() {
        _setupQuery();
        _;
    }

    function _setupQuery() internal {
        if (EVMCallModeHelpers.isStaticCall() == false) {
            revert EVMCallModeHelpers.NotStaticCall();
        }

        bool _isQueryDisabled = _vaultStateBits.isQueryDisabled();
        if (_isQueryDisabled) {
            revert QueriesDisabled();
        }

        
        _isUnlocked().tstore(true);
    }

    
    function quote(bytes calldata data) external query onlyVaultDelegateCall returns (bytes memory result) {
        
        return (msg.sender).functionCall(data);
    }

    
    function quoteAndRevert(bytes calldata data) external query onlyVaultDelegateCall {
        
        
        (bool success, bytes memory result) = (msg.sender).call(data);
        if (success) {
            
            Address.verifyCallResultFromTarget(msg.sender, success, result);
            
            revert RevertCodec.Result(result);
        } else {
            
            bytes4 errorSelector = RevertCodec.parseSelector(result);
            if (errorSelector == RevertCodec.Result.selector) {
                revert QuoteResultSpoofed();
            }

            
            RevertCodec.bubbleUpRevert(result);
        }
    }

    
    function isQueryDisabled() external view onlyVaultDelegateCall returns (bool) {
        return _vaultStateBits.isQueryDisabled();
    }

    
    function isQueryDisabledPermanently() external view onlyVaultDelegateCall returns (bool) {
        return _queriesDisabledPermanently;
    }

    



    
    function getAuthorizer() external view onlyVaultDelegateCall returns (IAuthorizer_1) {
        return _authorizer;
    }

    



    



    function _implementation() internal view override returns (address) {
        return address(_vaultAdmin);
    }

    
    function emitAuxiliaryEvent(
        bytes32 eventKey,
        bytes calldata eventData
    ) external onlyVaultDelegateCall withRegisteredPool(msg.sender) {
        emit VaultAuxiliary(msg.sender, eventKey, eventData);
    }

    



    receive() external payable {
        revert CannotReceiveEth();
    }

    

    




    fallback() external payable override {
        if (msg.value > 0) {
            revert CannotReceiveEth();
        }

        _fallback();
    }
}
pragma solidity =0.8.35;











library ECDSA {
    enum RecoverError {
        NoError,
        InvalidSignature,
        InvalidSignatureLength,
        InvalidSignatureS
    }

    


    error ECDSAInvalidSignature();

    


    error ECDSAInvalidSignatureLength(uint256 length);

    


    error ECDSAInvalidSignatureS(bytes32 s);

    




















    function tryRecover(
        bytes32 hash,
        bytes memory signature
    ) internal pure returns (address recovered, RecoverError err, bytes32 errArg) {
        if (signature.length == 65) {
            bytes32 r;
            bytes32 s;
            uint8 v;
            
            
            assembly ("memory-safe") {
                r := mload(add(signature, 0x20))
                s := mload(add(signature, 0x40))
                v := byte(0, mload(add(signature, 0x60)))
            }
            return tryRecover(hash, v, r, s);
        } else {
            return (address(0), RecoverError.InvalidSignatureLength, bytes32(signature.length));
        }
    }

    













    function recover(bytes32 hash, bytes memory signature) internal pure returns (address) {
        (address recovered, RecoverError error, bytes32 errorArg) = tryRecover(hash, signature);
        _throwError(error, errorArg);
        return recovered;
    }

    




    function tryRecover(
        bytes32 hash,
        bytes32 r,
        bytes32 vs
    ) internal pure returns (address recovered, RecoverError err, bytes32 errArg) {
        unchecked {
            bytes32 s = vs & bytes32(0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
            
            uint8 v = uint8((uint256(vs) >> 255) + 27);
            return tryRecover(hash, v, r, s);
        }
    }

    


    function recover(bytes32 hash, bytes32 r, bytes32 vs) internal pure returns (address) {
        (address recovered, RecoverError error, bytes32 errorArg) = tryRecover(hash, r, vs);
        _throwError(error, errorArg);
        return recovered;
    }

    



    function tryRecover(
        bytes32 hash,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) internal pure returns (address recovered, RecoverError err, bytes32 errArg) {
        
        
        
        
        
        
        
        
        
        if (uint256(s) > 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D576E7357A4501DDFE92F46681B20A0) {
            return (address(0), RecoverError.InvalidSignatureS, s);
        }

        
        address signer = ecrecover(hash, v, r, s);
        if (signer == address(0)) {
            return (address(0), RecoverError.InvalidSignature, bytes32(0));
        }

        return (signer, RecoverError.NoError, bytes32(0));
    }

    



    function recover(bytes32 hash, uint8 v, bytes32 r, bytes32 s) internal pure returns (address) {
        (address recovered, RecoverError error, bytes32 errorArg) = tryRecover(hash, v, r, s);
        _throwError(error, errorArg);
        return recovered;
    }

    


    function _throwError(RecoverError error, bytes32 errorArg) private pure {
        if (error == RecoverError.NoError) {
            return; 
        } else if (error == RecoverError.InvalidSignature) {
            revert ECDSAInvalidSignature();
        } else if (error == RecoverError.InvalidSignatureLength) {
            revert ECDSAInvalidSignatureLength(uint256(errorArg));
        } else if (error == RecoverError.InvalidSignatureS) {
            revert ECDSAInvalidSignatureS(errorArg);
        }
    }
}




library EVMCallModeHelpers {
    
    error NotStaticCall();

    







    function isStaticCall() internal view returns (bool) {
        return tx.origin == address(0);
        
    }
}













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




interface IAuthorizer_0 {
    






    function canPerform(bytes32 actionId, address account, address where) external view returns (bool success);
}




interface IAuthorizer_1 {
    






    function canPerform(bytes32 actionId, address account, address where) external view returns (bool success);
}














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}








interface IERC20_0 {
    





    event Transfer(address indexed from, address indexed to, uint256 value);

    



    event Approval(address indexed owner, address indexed spender, uint256 value);

    


    function totalSupply() external view returns (uint256);

    


    function balanceOf(address account) external view returns (uint256);

    






    function transfer(address to, uint256 value) external returns (bool);

    






    function allowance(address owner, address spender) external view returns (uint256);

    














    function approve(address spender, uint256 value) external returns (bool);

    








    function transferFrom(address from, address to, uint256 value) external returns (bool);
}








interface IERC20_1 {
    





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





interface IERC5267 {
    


    event EIP712DomainChanged();

    



    function eip712Domain()
        external
        view
        returns (
            bytes1 fields,
            string memory name,
            string memory version,
            uint256 chainId,
            address verifyingContract,
            bytes32 salt,
            uint256[] memory extensions
        );
}




interface IRateProvider_0 {
    








    function getRate() external view returns (uint256 rate);
}




interface IRateProvider_1 {
    








    function getRate() external view returns (uint256 rate);
}

















interface ISwapFeePercentageBounds_0 {
    
    function getMinimumSwapFeePercentage() external view returns (uint256 minimumSwapFeePercentage);

    
    function getMaximumSwapFeePercentage() external view returns (uint256 maximumSwapFeePercentage);
}

















interface ISwapFeePercentageBounds_1 {
    
    function getMinimumSwapFeePercentage() external view returns (uint256 minimumSwapFeePercentage);

    
    function getMaximumSwapFeePercentage() external view returns (uint256 maximumSwapFeePercentage);
}














interface IUnbalancedLiquidityInvariantRatioBounds {
    
    function getMinimumInvariantRatio() external view returns (uint256 minimumInvariantRatio);

    
    function getMaximumInvariantRatio() external view returns (uint256 maximumInvariantRatio);
}

















library LogExpMath {
    
    error BaseOutOfBounds();

    
    error ExponentOutOfBounds();

    
    error ProductOutOfBounds();

    
    error InvalidExponent();

    
    error OutOfBounds();

    
    

    
    int256 constant ONE_18 = 1e18;

    
    
    int256 constant ONE_20 = 1e20;
    int256 constant ONE_36 = 1e36;

    
    
    
    
    
    
    
    int256 constant MAX_NATURAL_EXPONENT = 130e18;
    int256 constant MIN_NATURAL_EXPONENT = -41e18;

    
    
    int256 constant LN_36_LOWER_BOUND = ONE_18 - 1e17;
    int256 constant LN_36_UPPER_BOUND = ONE_18 + 1e17;

    uint256 constant MILD_EXPONENT_BOUND = 2 ** 254 / uint256(ONE_20);

    
    int256 constant x0 = 128000000000000000000; 
    int256 constant a0 = 38877084059945950922200000000000000000000000000000000000; 
    int256 constant x1 = 64000000000000000000; 
    int256 constant a1 = 6235149080811616882910000000; 

    
    int256 constant x2 = 3200000000000000000000; 
    int256 constant a2 = 7896296018268069516100000000000000; 
    int256 constant x3 = 1600000000000000000000; 
    int256 constant a3 = 888611052050787263676000000; 
    int256 constant x4 = 800000000000000000000; 
    int256 constant a4 = 298095798704172827474000; 
    int256 constant x5 = 400000000000000000000; 
    int256 constant a5 = 5459815003314423907810; 
    int256 constant x6 = 200000000000000000000; 
    int256 constant a6 = 738905609893065022723; 
    int256 constant x7 = 100000000000000000000; 
    int256 constant a7 = 271828182845904523536; 
    int256 constant x8 = 50000000000000000000; 
    int256 constant a8 = 164872127070012814685; 
    int256 constant x9 = 25000000000000000000; 
    int256 constant a9 = 128402541668774148407; 
    int256 constant x10 = 12500000000000000000; 
    int256 constant a10 = 113314845306682631683; 
    int256 constant x11 = 6250000000000000000; 
    int256 constant a11 = 106449445891785942956; 

    




    function pow(uint256 x, uint256 y) internal pure returns (uint256) {
        if (y == 0) {
            
            return uint256(ONE_18);
        }

        if (x == 0) {
            return 0;
        }

        
        
        

        
        if (x >> 255 != 0) {
            revert BaseOutOfBounds();
        }
        int256 x_int256 = int256(x);

        
        

        
        if (y >= MILD_EXPONENT_BOUND) {
            revert ExponentOutOfBounds();
        }
        int256 y_int256 = int256(y);

        int256 logx_times_y;
        unchecked {
            if (LN_36_LOWER_BOUND < x_int256 && x_int256 < LN_36_UPPER_BOUND) {
                int256 ln_36_x = _ln_36(x_int256);

                
                
                
                
                logx_times_y = ((ln_36_x / ONE_18) * y_int256 + ((ln_36_x % ONE_18) * y_int256) / ONE_18);
            } else {
                logx_times_y = _ln(x_int256) * y_int256;
            }
            logx_times_y /= ONE_18;
        }

        
        if (!(MIN_NATURAL_EXPONENT <= logx_times_y && logx_times_y <= MAX_NATURAL_EXPONENT)) {
            revert ProductOutOfBounds();
        }

        return uint256(exp(logx_times_y));
    }

    




    function exp(int256 x) internal pure returns (int256) {
        if (!(x >= MIN_NATURAL_EXPONENT && x <= MAX_NATURAL_EXPONENT)) {
            revert InvalidExponent();
        }

        
        bool negativeExponent = false;

        if (x < 0) {
            
            
            
            unchecked {
                x = -x;
            }
            negativeExponent = true;
        }

        
        
        
        
        
        
        
        

        
        
        
        

        
        

        int256 firstAN;
        unchecked {
            if (x >= x0) {
                x -= x0;
                firstAN = a0;
            } else if (x >= x1) {
                x -= x1;
                firstAN = a1;
            } else {
                firstAN = 1; 
            }

            
            
            x *= 100;
        }

        
        
        int256 product = ONE_20;

        unchecked {
            if (x >= x2) {
                x -= x2;
                product = (product * a2) / ONE_20;
            }
            if (x >= x3) {
                x -= x3;
                product = (product * a3) / ONE_20;
            }
            if (x >= x4) {
                x -= x4;
                product = (product * a4) / ONE_20;
            }
            if (x >= x5) {
                x -= x5;
                product = (product * a5) / ONE_20;
            }
            if (x >= x6) {
                x -= x6;
                product = (product * a6) / ONE_20;
            }
            if (x >= x7) {
                x -= x7;
                product = (product * a7) / ONE_20;
            }
            if (x >= x8) {
                x -= x8;
                product = (product * a8) / ONE_20;
            }
            if (x >= x9) {
                x -= x9;
                product = (product * a9) / ONE_20;
            }
        }

        

        
        

        int256 seriesSum = ONE_20; 
        int256 term; 

        
        term = x;
        unchecked {
            seriesSum += term;

            
            

            term = ((term * x) / ONE_20) / 2;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 3;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 4;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 5;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 6;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 7;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 8;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 9;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 10;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 11;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 12;
            seriesSum += term;

            

            
            
            
            

            int256 result = (((product * seriesSum) / ONE_20) * firstAN) / 100;

            
            return negativeExponent ? (ONE_18 * ONE_18) / result : result;
        }
    }

    
    function log(int256 arg, int256 base) internal pure returns (int256) {
        

        
        

        int256 logBase;
        unchecked {
            if (LN_36_LOWER_BOUND < base && base < LN_36_UPPER_BOUND) {
                logBase = _ln_36(base);
            } else {
                logBase = _ln(base) * ONE_18;
            }
        }

        int256 logArg;
        unchecked {
            if (LN_36_LOWER_BOUND < arg && arg < LN_36_UPPER_BOUND) {
                logArg = _ln_36(arg);
            } else {
                logArg = _ln(arg) * ONE_18;
            }

            
            return (logArg * ONE_18) / logBase;
        }
    }

    
    function ln(int256 a) internal pure returns (int256) {
        
        if (a <= 0) {
            revert OutOfBounds();
        }
        if (LN_36_LOWER_BOUND < a && a < LN_36_UPPER_BOUND) {
            unchecked {
                return _ln_36(a) / ONE_18;
            }
        } else {
            return _ln(a);
        }
    }

    
    function _ln(int256 a) private pure returns (int256) {
        
        bool negativeExponent = false;

        if (a < ONE_18) {
            
            
            unchecked {
                a = (ONE_18 * ONE_18) / a;
            }
            negativeExponent = true;
        }

        
        
        
        
        
        
        
        

        
        
        
        
        

        int256 sum = 0;
        unchecked {
            if (a >= a0 * ONE_18) {
                a /= a0; 
                sum += x0;
            }

            if (a >= a1 * ONE_18) {
                a /= a1; 
                sum += x1;
            }

            
            sum *= 100;
            a *= 100;

            

            if (a >= a2) {
                a = (a * ONE_20) / a2;
                sum += x2;
            }

            if (a >= a3) {
                a = (a * ONE_20) / a3;
                sum += x3;
            }

            if (a >= a4) {
                a = (a * ONE_20) / a4;
                sum += x4;
            }

            if (a >= a5) {
                a = (a * ONE_20) / a5;
                sum += x5;
            }

            if (a >= a6) {
                a = (a * ONE_20) / a6;
                sum += x6;
            }

            if (a >= a7) {
                a = (a * ONE_20) / a7;
                sum += x7;
            }

            if (a >= a8) {
                a = (a * ONE_20) / a8;
                sum += x8;
            }

            if (a >= a9) {
                a = (a * ONE_20) / a9;
                sum += x9;
            }

            if (a >= a10) {
                a = (a * ONE_20) / a10;
                sum += x10;
            }

            if (a >= a11) {
                a = (a * ONE_20) / a11;
                sum += x11;
            }
        }

        
        
        
        

        
        
        unchecked {
            int256 z = ((a - ONE_20) * ONE_20) / (a + ONE_20);
            int256 z_squared = (z * z) / ONE_20;

            
            int256 num = z;

            
            int256 seriesSum = num;

            
            num = (num * z_squared) / ONE_20;
            seriesSum += num / 3;

            num = (num * z_squared) / ONE_20;
            seriesSum += num / 5;

            num = (num * z_squared) / ONE_20;
            seriesSum += num / 7;

            num = (num * z_squared) / ONE_20;
            seriesSum += num / 9;

            num = (num * z_squared) / ONE_20;
            seriesSum += num / 11;

            

            
            seriesSum *= 2;

            
            
            

            int256 result = (sum + seriesSum) / 100;

            
            return negativeExponent ? -result : result;
        }
    }

    





    function _ln_36(int256 x) private pure returns (int256) {
        
        

        
        unchecked {
            x *= ONE_18;

            
            

            
            
            int256 z = ((x - ONE_36) * ONE_36) / (x + ONE_36);
            int256 z_squared = (z * z) / ONE_36;

            
            int256 num = z;

            
            int256 seriesSum = num;

            
            num = (num * z_squared) / ONE_36;
            seriesSum += num / 3;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 5;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 7;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 9;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 11;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 13;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 15;

            

            
            return seriesSum * 2;
        }
    }
}








abstract contract Nonces {
    


    error InvalidAccountNonce(address account, uint256 currentNonce);

    mapping(address account => uint256) private _nonces;

    


    function nonces(address owner) public view virtual returns (uint256) {
        return _nonces[owner];
    }

    




    function _useNonce(address owner) internal virtual returns (uint256) {
        
        
        unchecked {
            
            return _nonces[owner]++;
        }
    }

    


    function _useCheckedNonce(address owner, uint256 nonce) internal virtual {
        uint256 current = _useNonce(owner);
        if (nonce != current) {
            revert InvalidAccountNonce(owner, current);
        }
    }
}
















library PackedTokenBalance {
    
    
    uint256 private constant _MAX_BALANCE = 2 ** (128) - 1;

    
    error BalanceOverflow();

    function getBalanceRaw(bytes32 balance) internal pure returns (uint256) {
        return uint256(balance) & _MAX_BALANCE;
    }

    function getBalanceDerived(bytes32 balance) internal pure returns (uint256) {
        return uint256(balance >> 128) & _MAX_BALANCE;
    }

    
    function setBalanceRaw(bytes32 balance, uint256 newBalanceRaw) internal pure returns (bytes32) {
        return toPackedBalance(newBalanceRaw, getBalanceDerived(balance));
    }

    
    function setBalanceDerived(bytes32 balance, uint256 newBalanceDerived) internal pure returns (bytes32) {
        return toPackedBalance(getBalanceRaw(balance), newBalanceDerived);
    }

    
    function toPackedBalance(uint256 balanceRaw, uint256 balanceDerived) internal pure returns (bytes32) {
        if (balanceRaw > _MAX_BALANCE || balanceDerived > _MAX_BALANCE) {
            revert BalanceOverflow();
        }

        return _pack(balanceRaw, balanceDerived);
    }

    
    function fromPackedBalance(bytes32 balance) internal pure returns (uint256 balanceRaw, uint256 balanceDerived) {
        return (getBalanceRaw(balance), getBalanceDerived(balance));
    }

    
    function _pack(uint256 leastSignificant, uint256 mostSignificant) private pure returns (bytes32) {
        return bytes32((mostSignificant << 128) + leastSignificant);
    }
}

























library Panic {
    
    uint256 internal constant GENERIC = 0x00;
    
    uint256 internal constant ASSERT = 0x01;
    
    uint256 internal constant UNDER_OVERFLOW = 0x11;
    
    uint256 internal constant DIVISION_BY_ZERO = 0x12;
    
    uint256 internal constant ENUM_CONVERSION_ERROR = 0x21;
    
    uint256 internal constant STORAGE_ENCODING_ERROR = 0x22;
    
    uint256 internal constant EMPTY_ARRAY_POP = 0x31;
    
    uint256 internal constant ARRAY_OUT_OF_BOUNDS = 0x32;
    
    uint256 internal constant RESOURCE_ERROR = 0x41;
    
    uint256 internal constant INVALID_INTERNAL_FUNCTION = 0x51;

    
    
    function panic(uint256 code) internal pure {
        assembly ("memory-safe") {
            mstore(0x00, 0x4e487b71)
            mstore(0x20, code)
            revert(0x1c, 0x24)
        }
    }
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


















library SafeCast_0 {
    


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


















library SafeCast_1 {
    


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

































library StorageSlot {
    struct AddressSlot {
        address value;
    }

    struct BooleanSlot {
        bool value;
    }

    struct Bytes32Slot {
        bytes32 value;
    }

    struct Uint256Slot {
        uint256 value;
    }

    struct Int256Slot {
        int256 value;
    }

    struct StringSlot {
        string value;
    }

    struct BytesSlot {
        bytes value;
    }

    


    function getAddressSlot(bytes32 slot) internal pure returns (AddressSlot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getBooleanSlot(bytes32 slot) internal pure returns (BooleanSlot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getBytes32Slot(bytes32 slot) internal pure returns (Bytes32Slot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getUint256Slot(bytes32 slot) internal pure returns (Uint256Slot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getInt256Slot(bytes32 slot) internal pure returns (Int256Slot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getStringSlot(bytes32 slot) internal pure returns (StringSlot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getStringSlot(string storage store) internal pure returns (StringSlot storage r) {
        assembly ("memory-safe") {
            r.slot := store.slot
        }
    }

    


    function getBytesSlot(bytes32 slot) internal pure returns (BytesSlot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getBytesSlot(bytes storage store) internal pure returns (BytesSlot storage r) {
        assembly ("memory-safe") {
            r.slot := store.slot
        }
    }
}







library StorageSlotExtension_0 {
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







library StorageSlotExtension_1 {
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





interface IERC721Errors {
    




    error ERC721InvalidOwner(address owner);

    



    error ERC721NonexistentToken(uint256 tokenId);

    





    error ERC721IncorrectOwner(address sender, uint256 tokenId, address owner);

    



    error ERC721InvalidSender(address sender);

    



    error ERC721InvalidReceiver(address receiver);

    




    error ERC721InsufficientApproval(address operator, uint256 tokenId);

    



    error ERC721InvalidApprover(address approver);

    



    error ERC721InvalidOperator(address operator);
}





interface IERC1155Errors {
    






    error ERC1155InsufficientBalance(address sender, uint256 balance, uint256 needed, uint256 tokenId);

    



    error ERC1155InvalidSender(address sender);

    



    error ERC1155InvalidReceiver(address receiver);

    




    error ERC1155MissingApprovalForAll(address operator, address owner);

    



    error ERC1155InvalidApprover(address approver);

    



    error ERC1155InvalidOperator(address operator);

    





    error ERC1155InvalidArrayLength(uint256 idsLength, uint256 valuesLength);
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




library CastingHelpers_0 {
    
    function asIERC20(address[] memory addresses) internal pure returns (IERC20_1[] memory tokens) {
        
        assembly ("memory-safe") {
            tokens := addresses
        }
    }

    
    function asAddress(IERC20_1[] memory tokens) internal pure returns (address[] memory addresses) {
        
        assembly ("memory-safe") {
            addresses := tokens
        }
    }
}




library CastingHelpers_1 {
    
    function asIERC20(address[] memory addresses) internal pure returns (IERC20_1[] memory tokens) {
        
        assembly ("memory-safe") {
            tokens := addresses
        }
    }

    
    function asAddress(IERC20_1[] memory tokens) internal pure returns (address[] memory addresses) {
        
        assembly ("memory-safe") {
            addresses := tokens
        }
    }
}

















abstract contract ERC165 is IERC165 {
    
    function supportsInterface(bytes4 interfaceId) public view virtual returns (bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}




library FixedPoint_0 {
    
    error ZeroDivision();

    
    

    uint256 internal constant ONE = 1e18; 
    uint256 internal constant TWO = 2 * ONE;
    uint256 internal constant FOUR = 4 * ONE;
    uint256 internal constant MAX_POW_RELATIVE_ERROR = 10000; 

    function mulDown(uint256 a, uint256 b) internal pure returns (uint256) {
        
        uint256 product = a * b;

        return product / ONE;
    }

    function mulUp(uint256 a, uint256 b) internal pure returns (uint256 result) {
        
        uint256 product = a * b;

        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(product)), add(div(sub(product, 1), ONE), 1))
        }
    }

    function divDown(uint256 a, uint256 b) internal pure returns (uint256) {
        
        uint256 aInflated = a * ONE;

        
        return aInflated / b;
    }

    function divUp(uint256 a, uint256 b) internal pure returns (uint256 result) {
        return mulDivUp(a, ONE, b);
    }

    
    function mulDivUp(uint256 a, uint256 b, uint256 c) internal pure returns (uint256 result) {
        
        if (c == 0) {
            revert ZeroDivision();
        }

        
        uint256 product = a * b;

        
        
        
        
        
        
        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(product)), add(div(sub(product, 1), c), 1))
        }
    }

    





    function divUpRaw(uint256 a, uint256 b) internal pure returns (uint256 result) {
        
        if (b == 0) {
            revert ZeroDivision();
        }

        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(a)), add(1, div(sub(a, 1), b)))
        }
    }

    



    function powDown(uint256 x, uint256 y) internal pure returns (uint256) {
        
        
        if (y == ONE) {
            return x;
        } else if (y == TWO) {
            return mulDown(x, x);
        } else if (y == FOUR) {
            uint256 square = mulDown(x, x);
            return mulDown(square, square);
        } else {
            uint256 raw = LogExpMath.pow(x, y);
            uint256 maxError = mulUp(raw, MAX_POW_RELATIVE_ERROR) + 1;

            if (raw < maxError) {
                return 0;
            } else {
                unchecked {
                    return raw - maxError;
                }
            }
        }
    }

    



    function powUp(uint256 x, uint256 y) internal pure returns (uint256) {
        
        
        if (y == ONE) {
            return x;
        } else if (y == TWO) {
            return mulUp(x, x);
        } else if (y == FOUR) {
            uint256 square = mulUp(x, x);
            return mulUp(square, square);
        } else {
            uint256 raw = LogExpMath.pow(x, y);
            uint256 maxError = mulUp(raw, MAX_POW_RELATIVE_ERROR) + 1;

            return raw + maxError;
        }
    }

    





    function complement(uint256 x) internal pure returns (uint256 result) {
        
        
        assembly ("memory-safe") {
            result := mul(lt(x, ONE), sub(ONE, x))
        }
    }
}




library FixedPoint_1 {
    
    error ZeroDivision();

    
    

    uint256 internal constant ONE = 1e18; 
    uint256 internal constant TWO = 2 * ONE;
    uint256 internal constant FOUR = 4 * ONE;
    uint256 internal constant MAX_POW_RELATIVE_ERROR = 10000; 

    function mulDown(uint256 a, uint256 b) internal pure returns (uint256) {
        
        uint256 product = a * b;

        return product / ONE;
    }

    function mulUp(uint256 a, uint256 b) internal pure returns (uint256 result) {
        
        uint256 product = a * b;

        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(product)), add(div(sub(product, 1), ONE), 1))
        }
    }

    function divDown(uint256 a, uint256 b) internal pure returns (uint256) {
        
        uint256 aInflated = a * ONE;

        
        return aInflated / b;
    }

    function divUp(uint256 a, uint256 b) internal pure returns (uint256 result) {
        return mulDivUp(a, ONE, b);
    }

    
    function mulDivUp(uint256 a, uint256 b, uint256 c) internal pure returns (uint256 result) {
        
        if (c == 0) {
            revert ZeroDivision();
        }

        
        uint256 product = a * b;

        
        
        
        
        
        
        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(product)), add(div(sub(product, 1), c), 1))
        }
    }

    





    function divUpRaw(uint256 a, uint256 b) internal pure returns (uint256 result) {
        
        if (b == 0) {
            revert ZeroDivision();
        }

        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(a)), add(1, div(sub(a, 1), b)))
        }
    }

    



    function powDown(uint256 x, uint256 y) internal pure returns (uint256) {
        
        
        if (y == ONE) {
            return x;
        } else if (y == TWO) {
            return mulDown(x, x);
        } else if (y == FOUR) {
            uint256 square = mulDown(x, x);
            return mulDown(square, square);
        } else {
            uint256 raw = LogExpMath.pow(x, y);
            uint256 maxError = mulUp(raw, MAX_POW_RELATIVE_ERROR) + 1;

            if (raw < maxError) {
                return 0;
            } else {
                unchecked {
                    return raw - maxError;
                }
            }
        }
    }

    



    function powUp(uint256 x, uint256 y) internal pure returns (uint256) {
        
        
        if (y == ONE) {
            return x;
        } else if (y == TWO) {
            return mulUp(x, x);
        } else if (y == FOUR) {
            uint256 square = mulUp(x, x);
            return mulUp(square, square);
        } else {
            uint256 raw = LogExpMath.pow(x, y);
            uint256 maxError = mulUp(raw, MAX_POW_RELATIVE_ERROR) + 1;

            return raw + maxError;
        }
    }

    





    function complement(uint256 x) internal pure returns (uint256 result) {
        
        
        assembly ("memory-safe") {
            result := mul(lt(x, ONE), sub(ONE, x))
        }
    }
}








interface IERC20Metadata_0 is IERC20_0 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
}








interface IERC20Metadata_1 is IERC20_1 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
}







type ShortString is bytes32;





























library ShortStrings {
    
    bytes32 private constant FALLBACK_SENTINEL = 0x00000000000000000000000000000000000000000000000000000000000000FF;

    error StringTooLong(string str);
    error InvalidShortString();

    




    function toShortString(string memory str) internal pure returns (ShortString) {
        bytes memory bstr = bytes(str);
        if (bstr.length > 31) {
            revert StringTooLong(str);
        }
        return ShortString.wrap(bytes32(uint256(bytes32(bstr)) | bstr.length));
    }

    


    function toString(ShortString sstr) internal pure returns (string memory) {
        uint256 len = byteLength(sstr);
        
        string memory str = new string(32);
        assembly ("memory-safe") {
            mstore(str, len)
            mstore(add(str, 0x20), sstr)
        }
        return str;
    }

    


    function byteLength(ShortString sstr) internal pure returns (uint256) {
        uint256 result = uint256(ShortString.unwrap(sstr)) & 0xFF;
        if (result > 31) {
            revert InvalidShortString();
        }
        return result;
    }

    


    function toShortStringWithFallback(string memory value, string storage store) internal returns (ShortString) {
        if (bytes(value).length < 32) {
            return toShortString(value);
        } else {
            StorageSlot.getStringSlot(store).value = value;
            return ShortString.wrap(FALLBACK_SENTINEL);
        }
    }

    


    function toStringWithFallback(ShortString value, string storage store) internal pure returns (string memory) {
        if (ShortString.unwrap(value) != FALLBACK_SENTINEL) {
            return toString(value);
        } else {
            return store;
        }
    }

    






    function byteLengthWithFallback(ShortString value, string storage store) internal view returns (uint256) {
        if (ShortString.unwrap(value) != FALLBACK_SENTINEL) {
            return byteLength(value);
        } else {
            return bytes(store).length;
        }
    }
}








library SignedMath_0 {
    






    function ternary(bool condition, int256 a, int256 b) internal pure returns (int256) {
        unchecked {
            
            
            
            return b ^ ((a ^ b) * int256(SafeCast_0.toUint(condition)));
        }
    }

    


    function max(int256 a, int256 b) internal pure returns (int256) {
        return ternary(a > b, a, b);
    }

    


    function min(int256 a, int256 b) internal pure returns (int256) {
        return ternary(a < b, a, b);
    }

    



    function average(int256 a, int256 b) internal pure returns (int256) {
        
        int256 x = (a & b) + ((a ^ b) >> 1);
        return x + (int256(uint256(x) >> 255) & (a ^ b));
    }

    


    function abs(int256 n) internal pure returns (uint256) {
        unchecked {
            
            
            
            
            
            int256 mask = n >> 255;

            
            return uint256((n + mask) ^ mask);
        }
    }
}








library SignedMath_1 {
    






    function ternary(bool condition, int256 a, int256 b) internal pure returns (int256) {
        unchecked {
            
            
            
            return b ^ ((a ^ b) * int256(SafeCast_1.toUint(condition)));
        }
    }

    


    function max(int256 a, int256 b) internal pure returns (int256) {
        return ternary(a > b, a, b);
    }

    


    function min(int256 a, int256 b) internal pure returns (int256) {
        return ternary(a < b, a, b);
    }

    



    function average(int256 a, int256 b) internal pure returns (int256) {
        
        int256 x = (a & b) + ((a ^ b) >> 1);
        return x + (int256(uint256(x) >> 255) & (a ^ b));
    }

    


    function abs(int256 n) internal pure returns (uint256) {
        unchecked {
            
            
            
            
            
            int256 mask = n >> 255;

            
            return uint256((n + mask) ^ mask);
        }
    }
}









interface IERC4626 is IERC20_1, IERC20Metadata_1 {
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



library InputHelpers_0 {
    
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

    











    function sortTokens(IERC20_1[] memory tokens) internal pure returns (IERC20_1[] memory) {
        for (uint256 i = 0; i < tokens.length - 1; ++i) {
            for (uint256 j = 0; j < tokens.length - i - 1; ++j) {
                if (tokens[j] > tokens[j + 1]) {
                    
                    (tokens[j], tokens[j + 1]) = (tokens[j + 1], tokens[j]);
                }
            }
        }

        return tokens;
    }

    
    function ensureSortedTokens(IERC20_1[] memory tokens) internal pure {
        if (tokens.length < 2) {
            return;
        }

        IERC20_1 previous = tokens[0];

        for (uint256 i = 1; i < tokens.length; ++i) {
            IERC20_1 current = tokens[i];

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



library InputHelpers_1 {
    
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

    











    function sortTokens(IERC20_1[] memory tokens) internal pure returns (IERC20_1[] memory) {
        for (uint256 i = 0; i < tokens.length - 1; ++i) {
            for (uint256 j = 0; j < tokens.length - i - 1; ++j) {
                if (tokens[j] > tokens[j + 1]) {
                    
                    (tokens[j], tokens[j + 1]) = (tokens[j + 1], tokens[j]);
                }
            }
        }

        return tokens;
    }

    
    function ensureSortedTokens(IERC20_1[] memory tokens) internal pure {
        if (tokens.length < 2) {
            return;
        }

        IERC20_1 previous = tokens[0];

        for (uint256 i = 1; i < tokens.length; ++i) {
            IERC20_1 current = tokens[i];

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








library Math_0 {
    enum Rounding {
        Floor, 
        Ceil, 
        Trunc, 
        Expand 
    }

    




    function add512(uint256 a, uint256 b) internal pure returns (uint256 high, uint256 low) {
        assembly ("memory-safe") {
            low := add(a, b)
            high := lt(low, a)
        }
    }

    




    function mul512(uint256 a, uint256 b) internal pure returns (uint256 high, uint256 low) {
        
        
        
        assembly ("memory-safe") {
            let mm := mulmod(a, b, not(0))
            low := mul(a, b)
            high := sub(sub(mm, low), lt(mm, low))
        }
    }

    


    function tryAdd(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a + b;
            success = c >= a;
            result = c * SafeCast_0.toUint(success);
        }
    }

    


    function trySub(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a - b;
            success = c <= a;
            result = c * SafeCast_0.toUint(success);
        }
    }

    


    function tryMul(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a * b;
            assembly ("memory-safe") {
                
                
                success := or(eq(div(c, a), b), iszero(a))
            }
            
            result = c * SafeCast_0.toUint(success);
        }
    }

    


    function tryDiv(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            success = b > 0;
            assembly ("memory-safe") {
                
                result := div(a, b)
            }
        }
    }

    


    function tryMod(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            success = b > 0;
            assembly ("memory-safe") {
                
                result := mod(a, b)
            }
        }
    }

    


    function saturatingAdd(uint256 a, uint256 b) internal pure returns (uint256) {
        (bool success, uint256 result) = tryAdd(a, b);
        return ternary(success, result, type(uint256).max);
    }

    


    function saturatingSub(uint256 a, uint256 b) internal pure returns (uint256) {
        (, uint256 result) = trySub(a, b);
        return result;
    }

    


    function saturatingMul(uint256 a, uint256 b) internal pure returns (uint256) {
        (bool success, uint256 result) = tryMul(a, b);
        return ternary(success, result, type(uint256).max);
    }

    






    function ternary(bool condition, uint256 a, uint256 b) internal pure returns (uint256) {
        unchecked {
            
            
            
            return b ^ ((a ^ b) * SafeCast_0.toUint(condition));
        }
    }

    


    function max(uint256 a, uint256 b) internal pure returns (uint256) {
        return ternary(a > b, a, b);
    }

    


    function min(uint256 a, uint256 b) internal pure returns (uint256) {
        return ternary(a < b, a, b);
    }

    



    function average(uint256 a, uint256 b) internal pure returns (uint256) {
        
        return (a & b) + (a ^ b) / 2;
    }

    





    function ceilDiv(uint256 a, uint256 b) internal pure returns (uint256) {
        if (b == 0) {
            
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }

        
        
        
        
        
        unchecked {
            return SafeCast_0.toUint(a > 0) * ((a - 1) / b + 1);
        }
    }

    






    function mulDiv(uint256 x, uint256 y, uint256 denominator) internal pure returns (uint256 result) {
        unchecked {
            (uint256 high, uint256 low) = mul512(x, y);

            
            if (high == 0) {
                
                
                
                return low / denominator;
            }

            
            if (denominator <= high) {
                Panic.panic(ternary(denominator == 0, Panic.DIVISION_BY_ZERO, Panic.UNDER_OVERFLOW));
            }

            
            
            

            
            uint256 remainder;
            assembly ("memory-safe") {
                
                remainder := mulmod(x, y, denominator)

                
                high := sub(high, gt(remainder, low))
                low := sub(low, remainder)
            }

            
            

            uint256 twos = denominator & (0 - denominator);
            assembly ("memory-safe") {
                
                denominator := div(denominator, twos)

                
                low := div(low, twos)

                
                twos := add(div(sub(0, twos), twos), 1)
            }

            
            low |= high * twos;

            
            
            
            uint256 inverse = (3 * denominator) ^ 2;

            
            
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 

            
            
            
            
            result = low * inverse;
            return result;
        }
    }

    


    function mulDiv(uint256 x, uint256 y, uint256 denominator, Rounding rounding) internal pure returns (uint256) {
        return mulDiv(x, y, denominator) + SafeCast_0.toUint(unsignedRoundsUp(rounding) && mulmod(x, y, denominator) > 0);
    }

    


    function mulShr(uint256 x, uint256 y, uint8 n) internal pure returns (uint256 result) {
        unchecked {
            (uint256 high, uint256 low) = mul512(x, y);
            if (high >= 1 << n) {
                Panic.panic(Panic.UNDER_OVERFLOW);
            }
            return (high << (256 - n)) | (low >> n);
        }
    }

    


    function mulShr(uint256 x, uint256 y, uint8 n, Rounding rounding) internal pure returns (uint256) {
        return mulShr(x, y, n) + SafeCast_0.toUint(unsignedRoundsUp(rounding) && mulmod(x, y, 1 << n) > 0);
    }

    










    function invMod(uint256 a, uint256 n) internal pure returns (uint256) {
        unchecked {
            if (n == 0) return 0;

            
            
            
            
            
            

            
            uint256 remainder = a % n;
            uint256 gcd = n;

            
            
            
            int256 x = 0;
            int256 y = 1;

            while (remainder != 0) {
                uint256 quotient = gcd / remainder;

                (gcd, remainder) = (
                    
                    remainder,
                    
                    
                    
                    gcd - remainder * quotient
                );

                (x, y) = (
                    
                    y,
                    
                    
                    
                    x - y * int256(quotient)
                );
            }

            if (gcd != 1) return 0; 
            return ternary(x < 0, n - uint256(-x), uint256(x)); 
        }
    }

    








    function invModPrime(uint256 a, uint256 p) internal view returns (uint256) {
        unchecked {
            return Math_0.modExp(a, p - 2, p);
        }
    }

    












    function modExp(uint256 b, uint256 e, uint256 m) internal view returns (uint256) {
        (bool success, uint256 result) = tryModExp(b, e, m);
        if (!success) {
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }
        return result;
    }

    









    function tryModExp(uint256 b, uint256 e, uint256 m) internal view returns (bool success, uint256 result) {
        if (m == 0) return (false, 0);
        assembly ("memory-safe") {
            let ptr := mload(0x40)
            
            
            
            
            
            
            
            
            mstore(ptr, 0x20)
            mstore(add(ptr, 0x20), 0x20)
            mstore(add(ptr, 0x40), 0x20)
            mstore(add(ptr, 0x60), b)
            mstore(add(ptr, 0x80), e)
            mstore(add(ptr, 0xa0), m)

            
            
            success := staticcall(gas(), 0x05, ptr, 0xc0, 0x00, 0x20)
            result := mload(0x00)
        }
    }

    


    function modExp(bytes memory b, bytes memory e, bytes memory m) internal view returns (bytes memory) {
        (bool success, bytes memory result) = tryModExp(b, e, m);
        if (!success) {
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }
        return result;
    }

    


    function tryModExp(
        bytes memory b,
        bytes memory e,
        bytes memory m
    ) internal view returns (bool success, bytes memory result) {
        if (_zeroBytes(m)) return (false, new bytes(0));

        uint256 mLen = m.length;

        
        result = abi.encodePacked(b.length, e.length, mLen, b, e, m);

        assembly ("memory-safe") {
            let dataPtr := add(result, 0x20)
            
            success := staticcall(gas(), 0x05, dataPtr, mload(result), dataPtr, mLen)
            
            
            mstore(result, mLen)
            
            mstore(0x40, add(dataPtr, mLen))
        }
    }

    


    function _zeroBytes(bytes memory byteArray) private pure returns (bool) {
        for (uint256 i = 0; i < byteArray.length; ++i) {
            if (byteArray[i] != 0) {
                return false;
            }
        }
        return true;
    }

    






    function sqrt(uint256 a) internal pure returns (uint256) {
        unchecked {
            
            if (a <= 1) {
                return a;
            }

            
            
            
            
            
            
            
            
            
            
            
            
            uint256 aa = a;
            uint256 xn = 1;

            if (aa >= (1 << 128)) {
                aa >>= 128;
                xn <<= 64;
            }
            if (aa >= (1 << 64)) {
                aa >>= 64;
                xn <<= 32;
            }
            if (aa >= (1 << 32)) {
                aa >>= 32;
                xn <<= 16;
            }
            if (aa >= (1 << 16)) {
                aa >>= 16;
                xn <<= 8;
            }
            if (aa >= (1 << 8)) {
                aa >>= 8;
                xn <<= 4;
            }
            if (aa >= (1 << 4)) {
                aa >>= 4;
                xn <<= 2;
            }
            if (aa >= (1 << 2)) {
                xn <<= 1;
            }

            
            
            
            
            
            xn = (3 * xn) >> 1; 

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 

            
            
            
            return xn - SafeCast_0.toUint(xn > a / xn);
        }
    }

    


    function sqrt(uint256 a, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = sqrt(a);
            return result + SafeCast_0.toUint(unsignedRoundsUp(rounding) && result * result < a);
        }
    }

    



    function log2(uint256 x) internal pure returns (uint256 r) {
        
        r = SafeCast_0.toUint(x > 0xffffffffffffffffffffffffffffffff) << 7;
        
        r |= SafeCast_0.toUint((x >> r) > 0xffffffffffffffff) << 6;
        
        r |= SafeCast_0.toUint((x >> r) > 0xffffffff) << 5;
        
        r |= SafeCast_0.toUint((x >> r) > 0xffff) << 4;
        
        r |= SafeCast_0.toUint((x >> r) > 0xff) << 3;
        
        r |= SafeCast_0.toUint((x >> r) > 0xf) << 2;

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        assembly ("memory-safe") {
            r := or(r, byte(shr(r, x), 0x0000010102020202030303030303030300000000000000000000000000000000))
        }
    }

    



    function log2(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log2(value);
            return result + SafeCast_0.toUint(unsignedRoundsUp(rounding) && 1 << result < value);
        }
    }

    



    function log10(uint256 value) internal pure returns (uint256) {
        uint256 result = 0;
        unchecked {
            if (value >= 10 ** 64) {
                value /= 10 ** 64;
                result += 64;
            }
            if (value >= 10 ** 32) {
                value /= 10 ** 32;
                result += 32;
            }
            if (value >= 10 ** 16) {
                value /= 10 ** 16;
                result += 16;
            }
            if (value >= 10 ** 8) {
                value /= 10 ** 8;
                result += 8;
            }
            if (value >= 10 ** 4) {
                value /= 10 ** 4;
                result += 4;
            }
            if (value >= 10 ** 2) {
                value /= 10 ** 2;
                result += 2;
            }
            if (value >= 10 ** 1) {
                result += 1;
            }
        }
        return result;
    }

    



    function log10(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log10(value);
            return result + SafeCast_0.toUint(unsignedRoundsUp(rounding) && 10 ** result < value);
        }
    }

    





    function log256(uint256 x) internal pure returns (uint256 r) {
        
        r = SafeCast_0.toUint(x > 0xffffffffffffffffffffffffffffffff) << 7;
        
        r |= SafeCast_0.toUint((x >> r) > 0xffffffffffffffff) << 6;
        
        r |= SafeCast_0.toUint((x >> r) > 0xffffffff) << 5;
        
        r |= SafeCast_0.toUint((x >> r) > 0xffff) << 4;
        
        return (r >> 3) | SafeCast_0.toUint((x >> r) > 0xff);
    }

    



    function log256(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log256(value);
            return result + SafeCast_0.toUint(unsignedRoundsUp(rounding) && 1 << (result << 3) < value);
        }
    }

    


    function unsignedRoundsUp(Rounding rounding) internal pure returns (bool) {
        return uint8(rounding) % 2 == 1;
    }
}








library Math_1 {
    enum Rounding {
        Floor, 
        Ceil, 
        Trunc, 
        Expand 
    }

    




    function add512(uint256 a, uint256 b) internal pure returns (uint256 high, uint256 low) {
        assembly ("memory-safe") {
            low := add(a, b)
            high := lt(low, a)
        }
    }

    




    function mul512(uint256 a, uint256 b) internal pure returns (uint256 high, uint256 low) {
        
        
        
        assembly ("memory-safe") {
            let mm := mulmod(a, b, not(0))
            low := mul(a, b)
            high := sub(sub(mm, low), lt(mm, low))
        }
    }

    


    function tryAdd(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a + b;
            success = c >= a;
            result = c * SafeCast_1.toUint(success);
        }
    }

    


    function trySub(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a - b;
            success = c <= a;
            result = c * SafeCast_1.toUint(success);
        }
    }

    


    function tryMul(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a * b;
            assembly ("memory-safe") {
                
                
                success := or(eq(div(c, a), b), iszero(a))
            }
            
            result = c * SafeCast_1.toUint(success);
        }
    }

    


    function tryDiv(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            success = b > 0;
            assembly ("memory-safe") {
                
                result := div(a, b)
            }
        }
    }

    


    function tryMod(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            success = b > 0;
            assembly ("memory-safe") {
                
                result := mod(a, b)
            }
        }
    }

    


    function saturatingAdd(uint256 a, uint256 b) internal pure returns (uint256) {
        (bool success, uint256 result) = tryAdd(a, b);
        return ternary(success, result, type(uint256).max);
    }

    


    function saturatingSub(uint256 a, uint256 b) internal pure returns (uint256) {
        (, uint256 result) = trySub(a, b);
        return result;
    }

    


    function saturatingMul(uint256 a, uint256 b) internal pure returns (uint256) {
        (bool success, uint256 result) = tryMul(a, b);
        return ternary(success, result, type(uint256).max);
    }

    






    function ternary(bool condition, uint256 a, uint256 b) internal pure returns (uint256) {
        unchecked {
            
            
            
            return b ^ ((a ^ b) * SafeCast_1.toUint(condition));
        }
    }

    


    function max(uint256 a, uint256 b) internal pure returns (uint256) {
        return ternary(a > b, a, b);
    }

    


    function min(uint256 a, uint256 b) internal pure returns (uint256) {
        return ternary(a < b, a, b);
    }

    



    function average(uint256 a, uint256 b) internal pure returns (uint256) {
        
        return (a & b) + (a ^ b) / 2;
    }

    





    function ceilDiv(uint256 a, uint256 b) internal pure returns (uint256) {
        if (b == 0) {
            
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }

        
        
        
        
        
        unchecked {
            return SafeCast_1.toUint(a > 0) * ((a - 1) / b + 1);
        }
    }

    






    function mulDiv(uint256 x, uint256 y, uint256 denominator) internal pure returns (uint256 result) {
        unchecked {
            (uint256 high, uint256 low) = mul512(x, y);

            
            if (high == 0) {
                
                
                
                return low / denominator;
            }

            
            if (denominator <= high) {
                Panic.panic(ternary(denominator == 0, Panic.DIVISION_BY_ZERO, Panic.UNDER_OVERFLOW));
            }

            
            
            

            
            uint256 remainder;
            assembly ("memory-safe") {
                
                remainder := mulmod(x, y, denominator)

                
                high := sub(high, gt(remainder, low))
                low := sub(low, remainder)
            }

            
            

            uint256 twos = denominator & (0 - denominator);
            assembly ("memory-safe") {
                
                denominator := div(denominator, twos)

                
                low := div(low, twos)

                
                twos := add(div(sub(0, twos), twos), 1)
            }

            
            low |= high * twos;

            
            
            
            uint256 inverse = (3 * denominator) ^ 2;

            
            
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 

            
            
            
            
            result = low * inverse;
            return result;
        }
    }

    


    function mulDiv(uint256 x, uint256 y, uint256 denominator, Rounding rounding) internal pure returns (uint256) {
        return mulDiv(x, y, denominator) + SafeCast_1.toUint(unsignedRoundsUp(rounding) && mulmod(x, y, denominator) > 0);
    }

    


    function mulShr(uint256 x, uint256 y, uint8 n) internal pure returns (uint256 result) {
        unchecked {
            (uint256 high, uint256 low) = mul512(x, y);
            if (high >= 1 << n) {
                Panic.panic(Panic.UNDER_OVERFLOW);
            }
            return (high << (256 - n)) | (low >> n);
        }
    }

    


    function mulShr(uint256 x, uint256 y, uint8 n, Rounding rounding) internal pure returns (uint256) {
        return mulShr(x, y, n) + SafeCast_1.toUint(unsignedRoundsUp(rounding) && mulmod(x, y, 1 << n) > 0);
    }

    










    function invMod(uint256 a, uint256 n) internal pure returns (uint256) {
        unchecked {
            if (n == 0) return 0;

            
            
            
            
            
            

            
            uint256 remainder = a % n;
            uint256 gcd = n;

            
            
            
            int256 x = 0;
            int256 y = 1;

            while (remainder != 0) {
                uint256 quotient = gcd / remainder;

                (gcd, remainder) = (
                    
                    remainder,
                    
                    
                    
                    gcd - remainder * quotient
                );

                (x, y) = (
                    
                    y,
                    
                    
                    
                    x - y * int256(quotient)
                );
            }

            if (gcd != 1) return 0; 
            return ternary(x < 0, n - uint256(-x), uint256(x)); 
        }
    }

    








    function invModPrime(uint256 a, uint256 p) internal view returns (uint256) {
        unchecked {
            return Math_1.modExp(a, p - 2, p);
        }
    }

    












    function modExp(uint256 b, uint256 e, uint256 m) internal view returns (uint256) {
        (bool success, uint256 result) = tryModExp(b, e, m);
        if (!success) {
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }
        return result;
    }

    









    function tryModExp(uint256 b, uint256 e, uint256 m) internal view returns (bool success, uint256 result) {
        if (m == 0) return (false, 0);
        assembly ("memory-safe") {
            let ptr := mload(0x40)
            
            
            
            
            
            
            
            
            mstore(ptr, 0x20)
            mstore(add(ptr, 0x20), 0x20)
            mstore(add(ptr, 0x40), 0x20)
            mstore(add(ptr, 0x60), b)
            mstore(add(ptr, 0x80), e)
            mstore(add(ptr, 0xa0), m)

            
            
            success := staticcall(gas(), 0x05, ptr, 0xc0, 0x00, 0x20)
            result := mload(0x00)
        }
    }

    


    function modExp(bytes memory b, bytes memory e, bytes memory m) internal view returns (bytes memory) {
        (bool success, bytes memory result) = tryModExp(b, e, m);
        if (!success) {
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }
        return result;
    }

    


    function tryModExp(
        bytes memory b,
        bytes memory e,
        bytes memory m
    ) internal view returns (bool success, bytes memory result) {
        if (_zeroBytes(m)) return (false, new bytes(0));

        uint256 mLen = m.length;

        
        result = abi.encodePacked(b.length, e.length, mLen, b, e, m);

        assembly ("memory-safe") {
            let dataPtr := add(result, 0x20)
            
            success := staticcall(gas(), 0x05, dataPtr, mload(result), dataPtr, mLen)
            
            
            mstore(result, mLen)
            
            mstore(0x40, add(dataPtr, mLen))
        }
    }

    


    function _zeroBytes(bytes memory byteArray) private pure returns (bool) {
        for (uint256 i = 0; i < byteArray.length; ++i) {
            if (byteArray[i] != 0) {
                return false;
            }
        }
        return true;
    }

    






    function sqrt(uint256 a) internal pure returns (uint256) {
        unchecked {
            
            if (a <= 1) {
                return a;
            }

            
            
            
            
            
            
            
            
            
            
            
            
            uint256 aa = a;
            uint256 xn = 1;

            if (aa >= (1 << 128)) {
                aa >>= 128;
                xn <<= 64;
            }
            if (aa >= (1 << 64)) {
                aa >>= 64;
                xn <<= 32;
            }
            if (aa >= (1 << 32)) {
                aa >>= 32;
                xn <<= 16;
            }
            if (aa >= (1 << 16)) {
                aa >>= 16;
                xn <<= 8;
            }
            if (aa >= (1 << 8)) {
                aa >>= 8;
                xn <<= 4;
            }
            if (aa >= (1 << 4)) {
                aa >>= 4;
                xn <<= 2;
            }
            if (aa >= (1 << 2)) {
                xn <<= 1;
            }

            
            
            
            
            
            xn = (3 * xn) >> 1; 

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 

            
            
            
            return xn - SafeCast_1.toUint(xn > a / xn);
        }
    }

    


    function sqrt(uint256 a, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = sqrt(a);
            return result + SafeCast_1.toUint(unsignedRoundsUp(rounding) && result * result < a);
        }
    }

    



    function log2(uint256 x) internal pure returns (uint256 r) {
        
        r = SafeCast_1.toUint(x > 0xffffffffffffffffffffffffffffffff) << 7;
        
        r |= SafeCast_1.toUint((x >> r) > 0xffffffffffffffff) << 6;
        
        r |= SafeCast_1.toUint((x >> r) > 0xffffffff) << 5;
        
        r |= SafeCast_1.toUint((x >> r) > 0xffff) << 4;
        
        r |= SafeCast_1.toUint((x >> r) > 0xff) << 3;
        
        r |= SafeCast_1.toUint((x >> r) > 0xf) << 2;

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        assembly ("memory-safe") {
            r := or(r, byte(shr(r, x), 0x0000010102020202030303030303030300000000000000000000000000000000))
        }
    }

    



    function log2(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log2(value);
            return result + SafeCast_1.toUint(unsignedRoundsUp(rounding) && 1 << result < value);
        }
    }

    



    function log10(uint256 value) internal pure returns (uint256) {
        uint256 result = 0;
        unchecked {
            if (value >= 10 ** 64) {
                value /= 10 ** 64;
                result += 64;
            }
            if (value >= 10 ** 32) {
                value /= 10 ** 32;
                result += 32;
            }
            if (value >= 10 ** 16) {
                value /= 10 ** 16;
                result += 16;
            }
            if (value >= 10 ** 8) {
                value /= 10 ** 8;
                result += 8;
            }
            if (value >= 10 ** 4) {
                value /= 10 ** 4;
                result += 4;
            }
            if (value >= 10 ** 2) {
                value /= 10 ** 2;
                result += 2;
            }
            if (value >= 10 ** 1) {
                result += 1;
            }
        }
        return result;
    }

    



    function log10(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log10(value);
            return result + SafeCast_1.toUint(unsignedRoundsUp(rounding) && 10 ** result < value);
        }
    }

    





    function log256(uint256 x) internal pure returns (uint256 r) {
        
        r = SafeCast_1.toUint(x > 0xffffffffffffffffffffffffffffffff) << 7;
        
        r |= SafeCast_1.toUint((x >> r) > 0xffffffffffffffff) << 6;
        
        r |= SafeCast_1.toUint((x >> r) > 0xffffffff) << 5;
        
        r |= SafeCast_1.toUint((x >> r) > 0xffff) << 4;
        
        return (r >> 3) | SafeCast_1.toUint((x >> r) > 0xff);
    }

    



    function log256(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log256(value);
            return result + SafeCast_1.toUint(unsignedRoundsUp(rounding) && 1 << (result << 3) < value);
        }
    }

    


    function unsignedRoundsUp(Rounding rounding) internal pure returns (bool) {
        return uint8(rounding) % 2 == 1;
    }
}



type TokenDeltaMappingSlotType is bytes32;
type AddressToUintMappingSlot is bytes32;
type UintToAddressToBooleanMappingSlot is bytes32;
type AddressArraySlotType is bytes32;









library TransientStorageHelpers {
    using SlotDerivation for *;
    using StorageSlotExtension_1 for *;

    
    error TransientIndexOutOfBounds();

    
    function calculateSlot(string memory domain, string memory varName) internal pure returns (bytes32) {
        return
            keccak256(
                abi.encode(uint256(keccak256(abi.encodePacked("balancer-labs.v3.storage.", domain, ".", varName))) - 1)
            ) & ~bytes32(uint256(0xff));
    }

    



    function tGet(TokenDeltaMappingSlotType slot, IERC20_1 k1) internal view returns (int256) {
        return TokenDeltaMappingSlotType.unwrap(slot).deriveMapping(address(k1)).asInt256().tload();
    }

    function tSet(TokenDeltaMappingSlotType slot, IERC20_1 k1, int256 value) internal {
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
        StorageSlotExtension_1.AddressSlotType lastElementSlot = AddressArraySlotType
            .unwrap(slot)
            .deriveArray()
            .offset(lastElementIndex)
            .asAddress();
        
        value = lastElementSlot.tload();
        
        lastElementSlot.tstore(address(0));
    }

    



    function tIncrement(StorageSlotExtension_1.Uint256SlotType slot) internal {
        slot.tstore(slot.tload() + 1);
    }

    function tDecrement(StorageSlotExtension_1.Uint256SlotType slot) internal {
        slot.tstore(slot.tload() - 1);
    }
}




interface IVaultErrors_0 {
    



    



    error PoolAlreadyRegistered(address pool);

    



    error PoolAlreadyInitialized(address pool);

    



    error PoolNotRegistered(address pool);

    



    error PoolNotInitialized(address pool);

    





    error HookRegistrationFailed(address poolHooksContract, address pool, address poolFactory);

    



    error TokenAlreadyRegistered(IERC20_1 token);

    
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

    



    error TokenNotRegistered(IERC20_1 token);

    




    error SwapLimit(uint256 amount, uint256 limit);

    




    error HookAdjustedSwapLimit(uint256 amount, uint256 limit);

    
    error TradeAmountTooSmall();

    



    
    error InvalidAddLiquidityKind();

    





    error AmountInAboveMax(IERC20_1 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    





    error HookAdjustedAmountInAboveMax(IERC20_1 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    




    error BptAmountOutBelowMin(uint256 amountOut, uint256 minAmountOut);

    
    error DoesNotSupportAddLiquidityCustom();

    
    error DoesNotSupportDonation();

    



    
    error InvalidRemoveLiquidityKind();

    





    error AmountOutBelowMin(IERC20_1 tokenOut, uint256 amountOut, uint256 minAmountOut);

    





    error HookAdjustedAmountOutBelowMin(IERC20_1 tokenOut, uint256 amountOut, uint256 minAmountOut);

    




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








library Strings {
    using SafeCast_0 for *;

    bytes16 private constant HEX_DIGITS = "0123456789abcdef";
    uint8 private constant ADDRESS_LENGTH = 20;
    uint256 private constant SPECIAL_CHARS_LOOKUP =
        (1 << 0x08) | 
            (1 << 0x09) | 
            (1 << 0x0a) | 
            (1 << 0x0c) | 
            (1 << 0x0d) | 
            (1 << 0x22) | 
            (1 << 0x5c); 

    


    error StringsInsufficientHexLength(uint256 value, uint256 length);

    


    error StringsInvalidChar();

    


    error StringsInvalidAddressFormat();

    


    function toString(uint256 value) internal pure returns (string memory) {
        unchecked {
            uint256 length = Math_0.log10(value) + 1;
            string memory buffer = new string(length);
            uint256 ptr;
            assembly ("memory-safe") {
                ptr := add(add(buffer, 0x20), length)
            }
            while (true) {
                ptr--;
                assembly ("memory-safe") {
                    mstore8(ptr, byte(mod(value, 10), HEX_DIGITS))
                }
                value /= 10;
                if (value == 0) break;
            }
            return buffer;
        }
    }

    


    function toStringSigned(int256 value) internal pure returns (string memory) {
        return string.concat(value < 0 ? "-" : "", toString(SignedMath_0.abs(value)));
    }

    


    function toHexString(uint256 value) internal pure returns (string memory) {
        unchecked {
            return toHexString(value, Math_0.log256(value) + 1);
        }
    }

    


    function toHexString(uint256 value, uint256 length) internal pure returns (string memory) {
        uint256 localValue = value;
        bytes memory buffer = new bytes(2 * length + 2);
        buffer[0] = "0";
        buffer[1] = "x";
        for (uint256 i = 2 * length + 1; i > 1; --i) {
            buffer[i] = HEX_DIGITS[localValue & 0xf];
            localValue >>= 4;
        }
        if (localValue != 0) {
            revert StringsInsufficientHexLength(value, length);
        }
        return string(buffer);
    }

    



    function toHexString(address addr) internal pure returns (string memory) {
        return toHexString(uint256(uint160(addr)), ADDRESS_LENGTH);
    }

    



    function toChecksumHexString(address addr) internal pure returns (string memory) {
        bytes memory buffer = bytes(toHexString(addr));

        
        uint256 hashValue;
        assembly ("memory-safe") {
            hashValue := shr(96, keccak256(add(buffer, 0x22), 40))
        }

        for (uint256 i = 41; i > 1; --i) {
            
            if (hashValue & 0xf > 7 && uint8(buffer[i]) > 96) {
                
                buffer[i] ^= 0x20;
            }
            hashValue >>= 4;
        }
        return string(buffer);
    }

    


    function equal(string memory a, string memory b) internal pure returns (bool) {
        return bytes(a).length == bytes(b).length && keccak256(bytes(a)) == keccak256(bytes(b));
    }

    






    function parseUint(string memory input) internal pure returns (uint256) {
        return parseUint(input, 0, bytes(input).length);
    }

    







    function parseUint(string memory input, uint256 begin, uint256 end) internal pure returns (uint256) {
        (bool success, uint256 value) = tryParseUint(input, begin, end);
        if (!success) revert StringsInvalidChar();
        return value;
    }

    




    function tryParseUint(string memory input) internal pure returns (bool success, uint256 value) {
        return _tryParseUintUncheckedBounds(input, 0, bytes(input).length);
    }

    





    function tryParseUint(
        string memory input,
        uint256 begin,
        uint256 end
    ) internal pure returns (bool success, uint256 value) {
        if (end > bytes(input).length || begin > end) return (false, 0);
        return _tryParseUintUncheckedBounds(input, begin, end);
    }

    



    function _tryParseUintUncheckedBounds(
        string memory input,
        uint256 begin,
        uint256 end
    ) private pure returns (bool success, uint256 value) {
        bytes memory buffer = bytes(input);

        uint256 result = 0;
        for (uint256 i = begin; i < end; ++i) {
            uint8 chr = _tryParseChr(bytes1(_unsafeReadBytesOffset(buffer, i)));
            if (chr > 9) return (false, 0);
            result *= 10;
            result += chr;
        }
        return (true, result);
    }

    






    function parseInt(string memory input) internal pure returns (int256) {
        return parseInt(input, 0, bytes(input).length);
    }

    







    function parseInt(string memory input, uint256 begin, uint256 end) internal pure returns (int256) {
        (bool success, int256 value) = tryParseInt(input, begin, end);
        if (!success) revert StringsInvalidChar();
        return value;
    }

    





    function tryParseInt(string memory input) internal pure returns (bool success, int256 value) {
        return _tryParseIntUncheckedBounds(input, 0, bytes(input).length);
    }

    uint256 private constant ABS_MIN_INT256 = 2 ** 255;

    





    function tryParseInt(
        string memory input,
        uint256 begin,
        uint256 end
    ) internal pure returns (bool success, int256 value) {
        if (end > bytes(input).length || begin > end) return (false, 0);
        return _tryParseIntUncheckedBounds(input, begin, end);
    }

    



    function _tryParseIntUncheckedBounds(
        string memory input,
        uint256 begin,
        uint256 end
    ) private pure returns (bool success, int256 value) {
        bytes memory buffer = bytes(input);

        
        bytes1 sign = begin == end ? bytes1(0) : bytes1(_unsafeReadBytesOffset(buffer, begin)); 
        bool positiveSign = sign == bytes1("+");
        bool negativeSign = sign == bytes1("-");
        uint256 offset = (positiveSign || negativeSign).toUint();

        (bool absSuccess, uint256 absValue) = tryParseUint(input, begin + offset, end);

        if (absSuccess && absValue < ABS_MIN_INT256) {
            return (true, negativeSign ? -int256(absValue) : int256(absValue));
        } else if (absSuccess && negativeSign && absValue == ABS_MIN_INT256) {
            return (true, type(int256).min);
        } else return (false, 0);
    }

    






    function parseHexUint(string memory input) internal pure returns (uint256) {
        return parseHexUint(input, 0, bytes(input).length);
    }

    







    function parseHexUint(string memory input, uint256 begin, uint256 end) internal pure returns (uint256) {
        (bool success, uint256 value) = tryParseHexUint(input, begin, end);
        if (!success) revert StringsInvalidChar();
        return value;
    }

    




    function tryParseHexUint(string memory input) internal pure returns (bool success, uint256 value) {
        return _tryParseHexUintUncheckedBounds(input, 0, bytes(input).length);
    }

    





    function tryParseHexUint(
        string memory input,
        uint256 begin,
        uint256 end
    ) internal pure returns (bool success, uint256 value) {
        if (end > bytes(input).length || begin > end) return (false, 0);
        return _tryParseHexUintUncheckedBounds(input, begin, end);
    }

    



    function _tryParseHexUintUncheckedBounds(
        string memory input,
        uint256 begin,
        uint256 end
    ) private pure returns (bool success, uint256 value) {
        bytes memory buffer = bytes(input);

        
        bool hasPrefix = (end > begin + 1) && bytes2(_unsafeReadBytesOffset(buffer, begin)) == bytes2("0x"); 
        uint256 offset = hasPrefix.toUint() * 2;

        uint256 result = 0;
        for (uint256 i = begin + offset; i < end; ++i) {
            uint8 chr = _tryParseChr(bytes1(_unsafeReadBytesOffset(buffer, i)));
            if (chr > 15) return (false, 0);
            result *= 16;
            unchecked {
                
                
                result += chr;
            }
        }
        return (true, result);
    }

    





    function parseAddress(string memory input) internal pure returns (address) {
        return parseAddress(input, 0, bytes(input).length);
    }

    






    function parseAddress(string memory input, uint256 begin, uint256 end) internal pure returns (address) {
        (bool success, address value) = tryParseAddress(input, begin, end);
        if (!success) revert StringsInvalidAddressFormat();
        return value;
    }

    



    function tryParseAddress(string memory input) internal pure returns (bool success, address value) {
        return tryParseAddress(input, 0, bytes(input).length);
    }

    



    function tryParseAddress(
        string memory input,
        uint256 begin,
        uint256 end
    ) internal pure returns (bool success, address value) {
        if (end > bytes(input).length || begin > end) return (false, address(0));

        bool hasPrefix = (end > begin + 1) && bytes2(_unsafeReadBytesOffset(bytes(input), begin)) == bytes2("0x"); 
        uint256 expectedLength = 40 + hasPrefix.toUint() * 2;

        
        if (end - begin == expectedLength) {
            
            (bool s, uint256 v) = _tryParseHexUintUncheckedBounds(input, begin, end);
            return (s, address(uint160(v)));
        } else {
            return (false, address(0));
        }
    }

    function _tryParseChr(bytes1 chr) private pure returns (uint8) {
        uint8 value = uint8(chr);

        
        
        
        
        
        unchecked {
            if (value > 47 && value < 58) value -= 48;
            else if (value > 96 && value < 103) value -= 87;
            else if (value > 64 && value < 71) value -= 55;
            else return type(uint8).max;
        }

        return value;
    }

    








    function escapeJSON(string memory input) internal pure returns (string memory) {
        bytes memory buffer = bytes(input);
        bytes memory output = new bytes(2 * buffer.length); 
        uint256 outputLength = 0;

        for (uint256 i; i < buffer.length; ++i) {
            bytes1 char = bytes1(_unsafeReadBytesOffset(buffer, i));
            if (((SPECIAL_CHARS_LOOKUP & (1 << uint8(char))) != 0)) {
                output[outputLength++] = "\\";
                if (char == 0x08) output[outputLength++] = "b";
                else if (char == 0x09) output[outputLength++] = "t";
                else if (char == 0x0a) output[outputLength++] = "n";
                else if (char == 0x0c) output[outputLength++] = "f";
                else if (char == 0x0d) output[outputLength++] = "r";
                else if (char == 0x5c) output[outputLength++] = "\\";
                else if (char == 0x22) {
                    
                    output[outputLength++] = '"';
                }
            } else {
                output[outputLength++] = char;
            }
        }
        
        assembly ("memory-safe") {
            mstore(output, outputLength)
            mstore(0x40, add(output, shl(5, shr(5, add(outputLength, 63)))))
        }

        return string(output);
    }

    





    function _unsafeReadBytesOffset(bytes memory buffer, uint256 offset) private pure returns (bytes32 value) {
        
        assembly ("memory-safe") {
            value := mload(add(add(buffer, 0x20), offset))
        }
    }
}


















library WordCodec {
    using Math_1 for uint256;
    using SignedMath_1 for int256;

    

    
    error CodecOverflow();

    
    error OutOfBounds();

    



    



    function insertUint(
        bytes32 word,
        uint256 value,
        uint256 offset,
        uint256 bitLength
    ) internal pure returns (bytes32 result) {
        _validateEncodingParams(value, offset, bitLength);
        
        
        
        

        assembly ("memory-safe") {
            let mask := sub(shl(bitLength, 1), 1)
            let clearedWord := and(word, not(shl(offset, mask)))
            result := or(clearedWord, shl(offset, value))
        }
    }

    



    function insertAddress(bytes32 word, address value, uint256 offset) internal pure returns (bytes32 result) {
        uint256 addressBitLength = 160;
        _validateEncodingParams(uint256(uint160(value)), offset, addressBitLength);
        
        
        
        

        assembly ("memory-safe") {
            let mask := sub(shl(addressBitLength, 1), 1)
            let clearedWord := and(word, not(shl(offset, mask)))
            result := or(clearedWord, shl(offset, value))
        }
    }

    





    function insertInt(bytes32 word, int256 value, uint256 offset, uint256 bitLength) internal pure returns (bytes32) {
        _validateEncodingParams(value, offset, bitLength);

        uint256 mask = (1 << bitLength) - 1;
        bytes32 clearedWord = bytes32(uint256(word) & ~(mask << offset));
        
        return clearedWord | bytes32((uint256(value) & mask) << offset);
    }

    



    





    function encodeUint(uint256 value, uint256 offset, uint256 bitLength) internal pure returns (bytes32) {
        _validateEncodingParams(value, offset, bitLength);

        return bytes32(value << offset);
    }

    




    function encodeInt(int256 value, uint256 offset, uint256 bitLength) internal pure returns (bytes32) {
        _validateEncodingParams(value, offset, bitLength);

        uint256 mask = (1 << bitLength) - 1;
        
        return bytes32((uint256(value) & mask) << offset);
    }

    



    
    function decodeUint(bytes32 word, uint256 offset, uint256 bitLength) internal pure returns (uint256 result) {
        
        

        assembly ("memory-safe") {
            result := and(shr(offset, word), sub(shl(bitLength, 1), 1))
        }
    }

    
    function decodeInt(bytes32 word, uint256 offset, uint256 bitLength) internal pure returns (int256 result) {
        int256 maxInt = int256((1 << (bitLength - 1)) - 1);
        uint256 mask = (1 << bitLength) - 1;

        int256 value = int256(uint256(word >> offset) & mask);
        
        
        
        
        
        

        assembly ("memory-safe") {
            result := or(mul(gt(value, maxInt), not(mask)), value)
        }
    }

    
    function decodeAddress(bytes32 word, uint256 offset) internal pure returns (address result) {
        
        

        assembly ("memory-safe") {
            result := and(shr(offset, word), sub(shl(160, 1), 1))
        }
    }

    



    
    function decodeBool(bytes32 word, uint256 offset) internal pure returns (bool result) {
        
        

        assembly ("memory-safe") {
            result := and(shr(offset, word), 1)
        }
    }

    



    function insertBool(bytes32 word, bool value, uint256 offset) internal pure returns (bytes32 result) {
        
        
        

        assembly ("memory-safe") {
            let clearedWord := and(word, not(shl(offset, 1)))
            result := or(clearedWord, shl(offset, value))
        }
    }

    



    function _validateEncodingParams(uint256 value, uint256 offset, uint256 bitLength) private pure {
        if (offset >= 256) {
            revert OutOfBounds();
        }
        
        
        if (!(bitLength >= 1 && bitLength <= Math_1.min(255, 256 - offset))) {
            revert OutOfBounds();
        }

        
        if (value >> bitLength != 0) {
            revert CodecOverflow();
        }
    }

    function _validateEncodingParams(int256 value, uint256 offset, uint256 bitLength) private pure {
        if (offset >= 256) {
            revert OutOfBounds();
        }
        
        
        if (!(bitLength >= 1 && bitLength <= Math_1.min(255, 256 - offset))) {
            revert OutOfBounds();
        }

        
        if (value >= 0) {
            
            
            if (value >> (bitLength - 1) != 0) {
                revert CodecOverflow();
            }
        } else {
            
            
            if ((value + 1).abs() >> (bitLength - 1) != 0) {
                revert CodecOverflow();
            }
        }
    }
}












library MessageHashUtils {
    













    function toEthSignedMessageHash(bytes32 messageHash) internal pure returns (bytes32 digest) {
        assembly ("memory-safe") {
            mstore(0x00, "\x19Ethereum Signed Message:\n32") 
            mstore(0x1c, messageHash) 
            digest := keccak256(0x00, 0x3c) 
        }
    }

    









    function toEthSignedMessageHash(bytes memory message) internal pure returns (bytes32) {
        return
            keccak256(bytes.concat("\x19Ethereum Signed Message:\n", bytes(Strings.toString(message.length)), message));
    }

    








    function toDataWithIntendedValidatorHash(address validator, bytes memory data) internal pure returns (bytes32) {
        return keccak256(abi.encodePacked(hex"19_00", validator, data));
    }

    


    function toDataWithIntendedValidatorHash(
        address validator,
        bytes32 messageHash
    ) internal pure returns (bytes32 digest) {
        assembly ("memory-safe") {
            mstore(0x00, hex"19_00")
            mstore(0x02, shl(96, validator))
            mstore(0x16, messageHash)
            digest := keccak256(0x00, 0x36)
        }
    }

    








    function toTypedDataHash(bytes32 domainSeparator, bytes32 structHash) internal pure returns (bytes32 digest) {
        assembly ("memory-safe") {
            let ptr := mload(0x40)
            mstore(ptr, hex"19_01")
            mstore(add(ptr, 0x02), domainSeparator)
            mstore(add(ptr, 0x22), structHash)
            digest := keccak256(ptr, 0x42)
        }
    }
}















library ScalingHelpers {
    using FixedPoint_1 for *;
    using ScalingHelpers for uint256;

    



    









    function toScaled18ApplyRateRoundDown(
        uint256 amount,
        uint256 scalingFactor,
        uint256 tokenRate
    ) internal pure returns (uint256) {
        return (amount * scalingFactor).mulDown(tokenRate);
    }

    









    function toScaled18ApplyRateRoundUp(
        uint256 amount,
        uint256 scalingFactor,
        uint256 tokenRate
    ) internal pure returns (uint256) {
        return (amount * scalingFactor).mulUp(tokenRate);
    }

    









    function toRawUndoRateRoundDown(
        uint256 amount,
        uint256 scalingFactor,
        uint256 tokenRate
    ) internal pure returns (uint256) {
        
        
        return FixedPoint_1.divDown(amount, scalingFactor * tokenRate);
    }

    









    function toRawUndoRateRoundUp(
        uint256 amount,
        uint256 scalingFactor,
        uint256 tokenRate
    ) internal pure returns (uint256) {
        
        
        return FixedPoint_1.divUp(amount, scalingFactor * tokenRate);
    }

    



    function copyToArray(uint256[] memory from, uint256[] memory to) internal pure {
        uint256 length = from.length;
        InputHelpers_1.ensureInputLengthMatch(length, to.length);

        
        assembly ("memory-safe") {
            mcopy(add(to, 0x20), add(from, 0x20), mul(length, 0x20))
        }
    }

    






    function toScaled18ApplyRateRoundDownArray(
        uint256[] memory amounts,
        uint256[] memory scalingFactors,
        uint256[] memory tokenRates
    ) internal pure {
        uint256 length = amounts.length;
        InputHelpers_1.ensureInputLengthMatch(length, scalingFactors.length, tokenRates.length);

        for (uint256 i = 0; i < length; ++i) {
            amounts[i] = amounts[i].toScaled18ApplyRateRoundDown(scalingFactors[i], tokenRates[i]);
        }
    }

    






    function copyToScaled18ApplyRateRoundDownArray(
        uint256[] memory amounts,
        uint256[] memory scalingFactors,
        uint256[] memory tokenRates
    ) internal pure returns (uint256[] memory) {
        uint256 length = amounts.length;
        InputHelpers_1.ensureInputLengthMatch(length, scalingFactors.length, tokenRates.length);
        uint256[] memory amountsScaled18 = new uint256[](length);

        for (uint256 i = 0; i < length; ++i) {
            amountsScaled18[i] = amounts[i].toScaled18ApplyRateRoundDown(scalingFactors[i], tokenRates[i]);
        }

        return amountsScaled18;
    }

    






    function toScaled18ApplyRateRoundUpArray(
        uint256[] memory amounts,
        uint256[] memory scalingFactors,
        uint256[] memory tokenRates
    ) internal pure {
        uint256 length = amounts.length;
        InputHelpers_1.ensureInputLengthMatch(length, scalingFactors.length, tokenRates.length);

        for (uint256 i = 0; i < length; ++i) {
            amounts[i] = amounts[i].toScaled18ApplyRateRoundUp(scalingFactors[i], tokenRates[i]);
        }
    }

    






    function copyToScaled18ApplyRateRoundUpArray(
        uint256[] memory amounts,
        uint256[] memory scalingFactors,
        uint256[] memory tokenRates
    ) internal pure returns (uint256[] memory) {
        uint256 length = amounts.length;
        InputHelpers_1.ensureInputLengthMatch(length, scalingFactors.length, tokenRates.length);
        uint256[] memory amountsScaled18 = new uint256[](length);

        for (uint256 i = 0; i < length; ++i) {
            amountsScaled18[i] = amounts[i].toScaled18ApplyRateRoundUp(scalingFactors[i], tokenRates[i]);
        }

        return amountsScaled18;
    }

    







    function computeRateRoundUp(uint256 rate) internal pure returns (uint256) {
        uint256 roundedRate;
        
        
        unchecked {
            roundedRate = (rate / FixedPoint_1.ONE) * FixedPoint_1.ONE;
        }
        return roundedRate == rate ? rate : rate + 1;
    }
}




type VaultStateBits is bytes32;


library VaultStateLib {
    using WordCodec for bytes32;

    
    uint256 public constant QUERY_DISABLED_OFFSET = 0;
    uint256 public constant VAULT_PAUSED_OFFSET = QUERY_DISABLED_OFFSET + 1;
    uint256 public constant BUFFER_PAUSED_OFFSET = VAULT_PAUSED_OFFSET + 1;

    function isQueryDisabled(VaultStateBits config) internal pure returns (bool) {
        return VaultStateBits.unwrap(config).decodeBool(QUERY_DISABLED_OFFSET);
    }

    function setQueryDisabled(VaultStateBits config, bool value) internal pure returns (VaultStateBits) {
        return VaultStateBits.wrap(VaultStateBits.unwrap(config).insertBool(value, QUERY_DISABLED_OFFSET));
    }

    function isVaultPaused(VaultStateBits config) internal pure returns (bool) {
        return VaultStateBits.unwrap(config).decodeBool(VAULT_PAUSED_OFFSET);
    }

    function setVaultPaused(VaultStateBits config, bool value) internal pure returns (VaultStateBits) {
        return VaultStateBits.wrap(VaultStateBits.unwrap(config).insertBool(value, VAULT_PAUSED_OFFSET));
    }

    function areBuffersPaused(VaultStateBits config) internal pure returns (bool) {
        return VaultStateBits.unwrap(config).decodeBool(BUFFER_PAUSED_OFFSET);
    }

    function setBuffersPaused(VaultStateBits config, bool value) internal pure returns (VaultStateBits) {
        return VaultStateBits.wrap(VaultStateBits.unwrap(config).insertBool(value, BUFFER_PAUSED_OFFSET));
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







struct HookFlags_0 {
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


struct HooksConfig_0 {
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








struct SwapState_0 {
    uint256 indexIn;
    uint256 indexOut;
    uint256 amountGivenScaled18;
    uint256 swapFeePercentage;
}







struct VaultState_0 {
    bool isQueryDisabled;
    bool isVaultPaused;
    bool areBuffersPaused;
}







struct PoolRoleAccounts_0 {
    address pauseManager;
    address swapFeeManager;
    address poolCreator;
}




































































enum TokenType_0 {
    STANDARD,
    WITH_RATE
}















struct TokenConfig_0 {
    IERC20_1 token;
    TokenType_0 tokenType;
    IRateProvider_0 rateProvider;
    bool paysYieldFees;
}










struct TokenInfo_0 {
    TokenType_0 tokenType;
    IRateProvider_0 rateProvider;
    bool paysYieldFees;
}












struct PoolData_0 {
    PoolConfigBits_0 poolConfigBits;
    IERC20_1[] tokens;
    TokenInfo_0[] tokenInfo;
    uint256[] balancesRaw;
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256[] decimalScalingFactors;
}

enum Rounding_0 {
    ROUND_UP,
    ROUND_DOWN
}





enum SwapKind_0 {
    EXACT_IN,
    EXACT_OUT
}




















struct VaultSwapParams_0 {
    SwapKind_0 kind;
    address pool;
    IERC20_1 tokenIn;
    IERC20_1 tokenOut;
    uint256 amountGivenRaw;
    uint256 limitRaw;
    bytes userData;
}











struct PoolSwapParams_0 {
    SwapKind_0 kind;
    uint256 amountGivenScaled18;
    uint256[] balancesScaled18;
    uint256 indexIn;
    uint256 indexOut;
    address router;
    bytes userData;
}
















struct AfterSwapParams_0 {
    SwapKind_0 kind;
    IERC20_1 tokenIn;
    IERC20_1 tokenOut;
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





enum AddLiquidityKind_0 {
    PROPORTIONAL,
    UNBALANCED,
    SINGLE_TOKEN_EXACT_OUT,
    DONATION,
    CUSTOM
}










struct AddLiquidityParams_0 {
    address pool;
    address to;
    uint256[] maxAmountsIn;
    uint256 minBptAmountOut;
    AddLiquidityKind_0 kind;
    bytes userData;
}





enum RemoveLiquidityKind_0 {
    PROPORTIONAL,
    SINGLE_TOKEN_EXACT_IN,
    SINGLE_TOKEN_EXACT_OUT,
    CUSTOM
}










struct RemoveLiquidityParams_0 {
    address pool;
    address from;
    uint256 maxBptAmountIn;
    uint256[] minAmountsOut;
    RemoveLiquidityKind_0 kind;
    bytes userData;
}





enum WrappingDirection_0 {
    WRAP,
    UNWRAP
}










struct BufferWrapOrUnwrapParams_0 {
    SwapKind_0 kind;
    WrappingDirection_0 direction;
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







struct HookFlags_1 {
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


struct HooksConfig_1 {
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








struct SwapState_1 {
    uint256 indexIn;
    uint256 indexOut;
    uint256 amountGivenScaled18;
    uint256 swapFeePercentage;
}







struct VaultState_1 {
    bool isQueryDisabled;
    bool isVaultPaused;
    bool areBuffersPaused;
}







struct PoolRoleAccounts_1 {
    address pauseManager;
    address swapFeeManager;
    address poolCreator;
}




































































enum TokenType_1 {
    STANDARD,
    WITH_RATE
}















struct TokenConfig_1 {
    IERC20_1 token;
    TokenType_1 tokenType;
    IRateProvider_1 rateProvider;
    bool paysYieldFees;
}










struct TokenInfo_1 {
    TokenType_1 tokenType;
    IRateProvider_1 rateProvider;
    bool paysYieldFees;
}












struct PoolData_1 {
    PoolConfigBits_1 poolConfigBits;
    IERC20_1[] tokens;
    TokenInfo_1[] tokenInfo;
    uint256[] balancesRaw;
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256[] decimalScalingFactors;
}

enum Rounding_1 {
    ROUND_UP,
    ROUND_DOWN
}





enum SwapKind_1 {
    EXACT_IN,
    EXACT_OUT
}




















struct VaultSwapParams_1 {
    SwapKind_1 kind;
    address pool;
    IERC20_1 tokenIn;
    IERC20_1 tokenOut;
    uint256 amountGivenRaw;
    uint256 limitRaw;
    bytes userData;
}











struct PoolSwapParams_1 {
    SwapKind_1 kind;
    uint256 amountGivenScaled18;
    uint256[] balancesScaled18;
    uint256 indexIn;
    uint256 indexOut;
    address router;
    bytes userData;
}
















struct AfterSwapParams_1 {
    SwapKind_1 kind;
    IERC20_1 tokenIn;
    IERC20_1 tokenOut;
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





enum AddLiquidityKind_1 {
    PROPORTIONAL,
    UNBALANCED,
    SINGLE_TOKEN_EXACT_OUT,
    DONATION,
    CUSTOM
}










struct AddLiquidityParams_1 {
    address pool;
    address to;
    uint256[] maxAmountsIn;
    uint256 minBptAmountOut;
    AddLiquidityKind_1 kind;
    bytes userData;
}





enum RemoveLiquidityKind_1 {
    PROPORTIONAL,
    SINGLE_TOKEN_EXACT_IN,
    SINGLE_TOKEN_EXACT_OUT,
    CUSTOM
}










struct RemoveLiquidityParams_1 {
    address pool;
    address from;
    uint256 maxBptAmountIn;
    uint256[] minAmountsOut;
    RemoveLiquidityKind_1 kind;
    bytes userData;
}





enum WrappingDirection_1 {
    WRAP,
    UNWRAP
}










struct BufferWrapOrUnwrapParams_1 {
    SwapKind_1 kind;
    WrappingDirection_1 direction;
    IERC4626 wrappedToken;
    uint256 amountGivenRaw;
    uint256 limitRaw;
}




uint256 constant FEE_BITLENGTH_1 = 24;
uint256 constant FEE_SCALING_FACTOR_1 = 1e11;


uint256 constant MAX_FEE_PERCENTAGE_1 = 99.9999e16; 













interface IHooks_0 {
    



    











    function onRegister(
        address factory,
        address pool,
        TokenConfig_0[] memory tokenConfig,
        LiquidityManagement_0 calldata liquidityManagement
    ) external returns (bool success);

    







    function getHookFlags() external view returns (HookFlags_0 memory hookFlags);

    



    








    function onBeforeInitialize(uint256[] memory exactAmountsIn, bytes memory userData) external returns (bool success);

    









    function onAfterInitialize(
        uint256[] memory exactAmountsIn,
        uint256 bptAmountOut,
        bytes memory userData
    ) external returns (bool success);

    



    













    function onBeforeAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind_0 kind,
        uint256[] memory maxAmountsInScaled18,
        uint256 minBptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind_0 kind,
        uint256[] memory amountsInScaled18,
        uint256[] memory amountsInRaw,
        uint256 bptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsInRaw);

    



    













    function onBeforeRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind_0 kind,
        uint256 maxBptAmountIn,
        uint256[] memory minAmountsOutScaled18,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind_0 kind,
        uint256 bptAmountIn,
        uint256[] memory amountsOutScaled18,
        uint256[] memory amountsOutRaw,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsOutRaw);

    



    








    function onBeforeSwap(PoolSwapParams_0 calldata params, address pool) external returns (bool success);

    









    function onAfterSwap(
        AfterSwapParams_0 calldata params
    ) external returns (bool success, uint256 hookAdjustedAmountCalculatedRaw);

    















    function onComputeDynamicSwapFeePercentage(
        PoolSwapParams_0 calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) external view returns (bool success, uint256 dynamicSwapFeePercentage);
}













interface IHooks_1 {
    



    











    function onRegister(
        address factory,
        address pool,
        TokenConfig_1[] memory tokenConfig,
        LiquidityManagement_1 calldata liquidityManagement
    ) external returns (bool success);

    







    function getHookFlags() external view returns (HookFlags_1 memory hookFlags);

    



    








    function onBeforeInitialize(uint256[] memory exactAmountsIn, bytes memory userData) external returns (bool success);

    









    function onAfterInitialize(
        uint256[] memory exactAmountsIn,
        uint256 bptAmountOut,
        bytes memory userData
    ) external returns (bool success);

    



    













    function onBeforeAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind_1 kind,
        uint256[] memory maxAmountsInScaled18,
        uint256 minBptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind_1 kind,
        uint256[] memory amountsInScaled18,
        uint256[] memory amountsInRaw,
        uint256 bptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsInRaw);

    



    













    function onBeforeRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind_1 kind,
        uint256 maxBptAmountIn,
        uint256[] memory minAmountsOutScaled18,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind_1 kind,
        uint256 bptAmountIn,
        uint256[] memory amountsOutScaled18,
        uint256[] memory amountsOutRaw,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsOutRaw);

    



    








    function onBeforeSwap(PoolSwapParams_1 calldata params, address pool) external returns (bool success);

    









    function onAfterSwap(
        AfterSwapParams_1 calldata params
    ) external returns (bool success, uint256 hookAdjustedAmountCalculatedRaw);

    















    function onComputeDynamicSwapFeePercentage(
        PoolSwapParams_1 calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) external view returns (bool success, uint256 dynamicSwapFeePercentage);
}








interface IVaultMain {
    



    







    function unlock(bytes calldata data) external returns (bytes memory result);

    



















    function settle(IERC20_1 token, uint256 amountHint) external returns (uint256 credit);

    








    function sendTo(IERC20_1 token, address to, uint256 amount) external;

    



    







    function swap(
        VaultSwapParams_0 memory vaultSwapParams
    ) external returns (uint256 amountCalculatedRaw, uint256 amountInRaw, uint256 amountOutRaw);

    



    









    function addLiquidity(
        AddLiquidityParams_0 memory params
    ) external returns (uint256[] memory amountsIn, uint256 bptAmountOut, bytes memory returnData);

    



    










    function removeLiquidity(
        RemoveLiquidityParams_0 memory params
    ) external returns (uint256 bptAmountIn, uint256[] memory amountsOut, bytes memory returnData);

    



    







    function getPoolTokenCountAndIndexOfToken(
        address pool,
        IERC20_1 token
    ) external view returns (uint256 tokenCount, uint256 index);

    



    









    function transfer(address owner, address to, uint256 amount) external returns (bool);

    










    function transferFrom(address spender, address from, address to, uint256 amount) external returns (bool success);

    



    









    function erc4626BufferWrapOrUnwrap(
        BufferWrapOrUnwrapParams_0 memory params
    ) external returns (uint256 amountCalculatedRaw, uint256 amountInRaw, uint256 amountOutRaw);

    



    






    function getVaultExtension() external view returns (address vaultExtension);
}













library PoolConfigConst {
    
    uint8 public constant POOL_REGISTERED_OFFSET = 0;
    uint8 public constant POOL_INITIALIZED_OFFSET = POOL_REGISTERED_OFFSET + 1;
    uint8 public constant POOL_PAUSED_OFFSET = POOL_INITIALIZED_OFFSET + 1;
    uint8 public constant POOL_RECOVERY_MODE_OFFSET = POOL_PAUSED_OFFSET + 1;

    
    uint8 public constant UNBALANCED_LIQUIDITY_OFFSET = POOL_RECOVERY_MODE_OFFSET + 1;
    uint8 public constant ADD_LIQUIDITY_CUSTOM_OFFSET = UNBALANCED_LIQUIDITY_OFFSET + 1;
    uint8 public constant REMOVE_LIQUIDITY_CUSTOM_OFFSET = ADD_LIQUIDITY_CUSTOM_OFFSET + 1;
    uint8 public constant DONATION_OFFSET = REMOVE_LIQUIDITY_CUSTOM_OFFSET + 1;

    
    uint8 public constant BEFORE_INITIALIZE_OFFSET = DONATION_OFFSET + 1;
    uint8 public constant ENABLE_HOOK_ADJUSTED_AMOUNTS_OFFSET = BEFORE_INITIALIZE_OFFSET + 1;
    uint8 public constant AFTER_INITIALIZE_OFFSET = ENABLE_HOOK_ADJUSTED_AMOUNTS_OFFSET + 1;
    uint8 public constant DYNAMIC_SWAP_FEE_OFFSET = AFTER_INITIALIZE_OFFSET + 1;
    uint8 public constant BEFORE_SWAP_OFFSET = DYNAMIC_SWAP_FEE_OFFSET + 1;
    uint8 public constant AFTER_SWAP_OFFSET = BEFORE_SWAP_OFFSET + 1;
    uint8 public constant BEFORE_ADD_LIQUIDITY_OFFSET = AFTER_SWAP_OFFSET + 1;
    uint8 public constant AFTER_ADD_LIQUIDITY_OFFSET = BEFORE_ADD_LIQUIDITY_OFFSET + 1;
    uint8 public constant BEFORE_REMOVE_LIQUIDITY_OFFSET = AFTER_ADD_LIQUIDITY_OFFSET + 1;
    uint8 public constant AFTER_REMOVE_LIQUIDITY_OFFSET = BEFORE_REMOVE_LIQUIDITY_OFFSET + 1;

    
    uint8 public constant STATIC_SWAP_FEE_OFFSET = AFTER_REMOVE_LIQUIDITY_OFFSET + 1;
    uint256 public constant AGGREGATE_SWAP_FEE_OFFSET = STATIC_SWAP_FEE_OFFSET + FEE_BITLENGTH_1;
    uint256 public constant AGGREGATE_YIELD_FEE_OFFSET = AGGREGATE_SWAP_FEE_OFFSET + FEE_BITLENGTH_1;
    uint256 public constant DECIMAL_SCALING_FACTORS_OFFSET = AGGREGATE_YIELD_FEE_OFFSET + FEE_BITLENGTH_1;
    uint256 public constant PAUSE_WINDOW_END_TIME_OFFSET =
        DECIMAL_SCALING_FACTORS_OFFSET + TOKEN_DECIMAL_DIFFS_BITLENGTH;

    
    
    uint8 public constant TOKEN_DECIMAL_DIFFS_BITLENGTH = 40;
    uint8 public constant DECIMAL_DIFF_BITLENGTH = 5;

    uint8 public constant TIMESTAMP_BITLENGTH = 32;
}










interface IBasePool is ISwapFeePercentageBounds_1, IUnbalancedLiquidityInvariantRatioBounds {
    



    



























    function computeInvariant(
        uint256[] memory balancesLiveScaled18,
        Rounding_1 rounding
    ) external view returns (uint256 invariant);

    









    function computeBalance(
        uint256[] memory balancesLiveScaled18,
        uint256 tokenInIndex,
        uint256 invariantRatio
    ) external view returns (uint256 newBalance);

    



    




    function onSwap(PoolSwapParams_1 calldata params) external returns (uint256 amountCalculatedScaled18);
}





























abstract contract EIP712 is IERC5267 {
    using ShortStrings for *;

    bytes32 private constant TYPE_HASH =
        keccak256("EIP712Domain(string name,string version,uint256 chainId,address verifyingContract)");

    
    
    bytes32 private immutable _cachedDomainSeparator;
    uint256 private immutable _cachedChainId;
    address private immutable _cachedThis;

    bytes32 private immutable _hashedName;
    bytes32 private immutable _hashedVersion;

    ShortString private immutable _name;
    ShortString private immutable _version;
    
    string private _nameFallback;
    
    string private _versionFallback;

    











    constructor(string memory name, string memory version) {
        _name = name.toShortStringWithFallback(_nameFallback);
        _version = version.toShortStringWithFallback(_versionFallback);
        _hashedName = keccak256(bytes(name));
        _hashedVersion = keccak256(bytes(version));

        _cachedChainId = block.chainid;
        _cachedDomainSeparator = _buildDomainSeparator();
        _cachedThis = address(this);
    }

    


    function _domainSeparatorV4() internal view returns (bytes32) {
        if (address(this) == _cachedThis && block.chainid == _cachedChainId) {
            return _cachedDomainSeparator;
        } else {
            return _buildDomainSeparator();
        }
    }

    function _buildDomainSeparator() private view returns (bytes32) {
        return keccak256(abi.encode(TYPE_HASH, _hashedName, _hashedVersion, block.chainid, address(this)));
    }

    














    function _hashTypedDataV4(bytes32 structHash) internal view virtual returns (bytes32) {
        return MessageHashUtils.toTypedDataHash(_domainSeparatorV4(), structHash);
    }

    
    function eip712Domain()
        public
        view
        virtual
        returns (
            bytes1 fields,
            string memory name,
            string memory version,
            uint256 chainId,
            address verifyingContract,
            bytes32 salt,
            uint256[] memory extensions
        )
    {
        return (
            hex"0f", 
            _EIP712Name(),
            _EIP712Version(),
            block.chainid,
            address(this),
            bytes32(0),
            new uint256[](0)
        );
    }

    





    
    function _EIP712Name() internal view returns (string memory) {
        return _name.toStringWithFallback(_nameFallback);
    }

    





    
    function _EIP712Version() internal view returns (string memory) {
        return _version.toStringWithFallback(_versionFallback);
    }
}



library BasePoolMath {
    using FixedPoint_1 for uint256;

    







    error InvariantRatioAboveMax(uint256 invariantRatio, uint256 maxInvariantRatio);

    







    error InvariantRatioBelowMin(uint256 invariantRatio, uint256 minInvariantRatio);

    
    

    













    function computeProportionalAmountsIn(
        uint256[] memory balances,
        uint256 bptTotalSupply,
        uint256 bptAmountOut
    ) internal pure returns (uint256[] memory amountsIn) {
        








        
        amountsIn = new uint256[](balances.length);
        for (uint256 i = 0; i < balances.length; ++i) {
            
            
            amountsIn[i] = balances[i].mulDivUp(bptAmountOut, bptTotalSupply);
        }
    }

    













    function computeProportionalAmountsOut(
        uint256[] memory balances,
        uint256 bptTotalSupply,
        uint256 bptAmountIn
    ) internal pure returns (uint256[] memory amountsOut) {
        








        
        amountsOut = new uint256[](balances.length);
        for (uint256 i = 0; i < balances.length; ++i) {
            
            
            amountsOut[i] = (balances[i] * bptAmountIn) / bptTotalSupply;
        }
    }

    















    function computeAddLiquidityUnbalanced(
        uint256[] memory currentBalances,
        uint256[] memory exactAmounts,
        uint256 totalSupply,
        uint256 swapFeePercentage,
        IBasePool pool
    ) internal view returns (uint256 bptAmountOut, uint256[] memory swapFeeAmounts) {
        









        
        uint256 numTokens = currentBalances.length;

        
        uint256[] memory newBalances = new uint256[](numTokens);
        
        swapFeeAmounts = new uint256[](numTokens);

        
        for (uint256 i = 0; i < numTokens; ++i) {
            newBalances[i] = currentBalances[i] + exactAmounts[i] - 1; 
        }

        
        
        uint256 currentInvariant = pool.computeInvariant(currentBalances, Rounding_1.ROUND_UP);
        
        uint256 invariantRatio = pool.computeInvariant(newBalances, Rounding_1.ROUND_DOWN).divDown(currentInvariant);

        ensureInvariantRatioBelowMaximumBound(pool, invariantRatio);

        
        for (uint256 i = 0; i < numTokens; ++i) {
            
            
            
            
            
            uint256 proportionalTokenBalance = invariantRatio.mulDown(currentBalances[i]);
            if (newBalances[i] > proportionalTokenBalance) {
                uint256 taxableAmount;
                unchecked {
                    taxableAmount = newBalances[i] - proportionalTokenBalance;
                }
                
                swapFeeAmounts[i] = taxableAmount.mulUp(swapFeePercentage);

                
                
                
                
                newBalances[i] = newBalances[i] - swapFeeAmounts[i];
            }
        }

        
        
        
        uint256 invariantWithFeesApplied = pool.computeInvariant(newBalances, Rounding_1.ROUND_DOWN);

        
        
        
        
        
        

        
        
        
        
        
        bptAmountOut = (totalSupply * (invariantWithFeesApplied - currentInvariant)) / currentInvariant;
    }

    















    function computeAddLiquiditySingleTokenExactOut(
        uint256[] memory currentBalances,
        uint256 tokenInIndex,
        uint256 exactBptAmountOut,
        uint256 totalSupply,
        uint256 swapFeePercentage,
        IBasePool pool
    ) internal view returns (uint256 amountInWithFee, uint256[] memory swapFeeAmounts) {
        
        uint256 newSupply = exactBptAmountOut + totalSupply;

        
        
        
        uint256 invariantRatio = newSupply.divUp(totalSupply);
        ensureInvariantRatioBelowMaximumBound(pool, invariantRatio);

        uint256 newBalance = pool.computeBalance(currentBalances, tokenInIndex, invariantRatio);

        
        uint256 amountIn = newBalance - currentBalances[tokenInIndex];

        
        
        
        uint256 nonTaxableBalance = (newSupply * currentBalances[tokenInIndex]) / totalSupply;

        
        
        uint256 taxableAmount = newBalance - nonTaxableBalance;

        
        uint256 fee = taxableAmount.divUp(swapFeePercentage.complement()) - taxableAmount;

        
        swapFeeAmounts = new uint256[](currentBalances.length);
        swapFeeAmounts[tokenInIndex] = fee;

        
        amountInWithFee = amountIn + fee;
    }

    










    function computeRemoveLiquiditySingleTokenExactOut(
        uint256[] memory currentBalances,
        uint256 tokenOutIndex,
        uint256 exactAmountOut,
        uint256 totalSupply,
        uint256 swapFeePercentage,
        IBasePool pool
    ) internal view returns (uint256 bptAmountIn, uint256[] memory swapFeeAmounts) {
        
        uint256 numTokens = currentBalances.length;

        
        uint256[] memory newBalances = new uint256[](numTokens);

        
        for (uint256 i = 0; i < numTokens; ++i) {
            newBalances[i] = currentBalances[i] - 1;
        }

        
        newBalances[tokenOutIndex] = newBalances[tokenOutIndex] - exactAmountOut;

        
        
        
        
        
        uint256 currentInvariant = pool.computeInvariant(currentBalances, Rounding_1.ROUND_UP);

        
        
        
        
        uint256 invariantRatio = pool.computeInvariant(newBalances, Rounding_1.ROUND_UP).divUp(currentInvariant);

        ensureInvariantRatioAboveMinimumBound(pool, invariantRatio);

        
        uint256 taxableAmount = invariantRatio.mulUp(currentBalances[tokenOutIndex]) - newBalances[tokenOutIndex];

        
        
        uint256 fee = taxableAmount.divUp(swapFeePercentage.complement()) - taxableAmount;

        
        newBalances[tokenOutIndex] = newBalances[tokenOutIndex] - fee;

        
        
        uint256 invariantWithFeesApplied = pool.computeInvariant(newBalances, Rounding_1.ROUND_DOWN);

        
        swapFeeAmounts = new uint256[](numTokens);
        swapFeeAmounts[tokenOutIndex] = fee;

        
        
        
        
        
        
        
        
        
        
        bptAmountIn = totalSupply.mulDivUp(currentInvariant - invariantWithFeesApplied, currentInvariant);
    }

    













    function computeRemoveLiquiditySingleTokenExactIn(
        uint256[] memory currentBalances,
        uint256 tokenOutIndex,
        uint256 exactBptAmountIn,
        uint256 totalSupply,
        uint256 swapFeePercentage,
        IBasePool pool
    ) internal view returns (uint256 amountOutWithFee, uint256[] memory swapFeeAmounts) {
        
        uint256 newSupply = totalSupply - exactBptAmountIn;
        uint256 invariantRatio = newSupply.divUp(totalSupply);
        ensureInvariantRatioAboveMinimumBound(pool, invariantRatio);

        
        
        
        
        
        uint256 newBalance = pool.computeBalance(currentBalances, tokenOutIndex, invariantRatio);

        
        uint256 amountOut = currentBalances[tokenOutIndex] - newBalance;

        
        
        uint256 newBalanceBeforeTax = newSupply.mulDivUp(currentBalances[tokenOutIndex], totalSupply);

        
        uint256 taxableAmount = newBalanceBeforeTax - newBalance;

        
        uint256 fee = taxableAmount.mulUp(swapFeePercentage);

        
        swapFeeAmounts = new uint256[](currentBalances.length);
        swapFeeAmounts[tokenOutIndex] = fee;

        
        amountOutWithFee = amountOut - fee;
    }

    





    function ensureInvariantRatioBelowMaximumBound(IBasePool pool, uint256 invariantRatio) internal view {
        uint256 maxInvariantRatio = pool.getMaximumInvariantRatio();
        if (invariantRatio > maxInvariantRatio) {
            revert InvariantRatioAboveMax(invariantRatio, maxInvariantRatio);
        }
    }

    





    function ensureInvariantRatioAboveMinimumBound(IBasePool pool, uint256 invariantRatio) internal view {
        uint256 minInvariantRatio = pool.getMinimumInvariantRatio();
        if (invariantRatio < minInvariantRatio) {
            revert InvariantRatioBelowMin(invariantRatio, minInvariantRatio);
        }
    }
}
















library PoolConfigLib {
    using WordCodec for bytes32;
    using PoolConfigLib for PoolConfigBits_1;

    
    function isPoolRegistered(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.POOL_REGISTERED_OFFSET);
    }

    function setPoolRegistered(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.POOL_REGISTERED_OFFSET)
            );
    }

    function isPoolInitialized(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.POOL_INITIALIZED_OFFSET);
    }

    function setPoolInitialized(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.POOL_INITIALIZED_OFFSET)
            );
    }

    function isPoolPaused(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.POOL_PAUSED_OFFSET);
    }

    function setPoolPaused(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return PoolConfigBits_1.wrap(PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.POOL_PAUSED_OFFSET));
    }

    function isPoolInRecoveryMode(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.POOL_RECOVERY_MODE_OFFSET);
    }

    function setPoolInRecoveryMode(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.POOL_RECOVERY_MODE_OFFSET)
            );
    }

    
    function supportsUnbalancedLiquidity(PoolConfigBits_1 config) internal pure returns (bool) {
        
        
        return !PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.UNBALANCED_LIQUIDITY_OFFSET);
    }

    function requireUnbalancedLiquidityEnabled(PoolConfigBits_1 config) internal pure {
        if (config.supportsUnbalancedLiquidity() == false) {
            revert IVaultErrors_1.DoesNotSupportUnbalancedLiquidity();
        }
    }

    function setDisableUnbalancedLiquidity(
        PoolConfigBits_1 config,
        bool disableUnbalancedLiquidity
    ) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(
                    disableUnbalancedLiquidity,
                    PoolConfigConst.UNBALANCED_LIQUIDITY_OFFSET
                )
            );
    }

    function supportsAddLiquidityCustom(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.ADD_LIQUIDITY_CUSTOM_OFFSET);
    }

    function requireAddLiquidityCustomEnabled(PoolConfigBits_1 config) internal pure {
        if (config.supportsAddLiquidityCustom() == false) {
            revert IVaultErrors_1.DoesNotSupportAddLiquidityCustom();
        }
    }

    function setAddLiquidityCustom(
        PoolConfigBits_1 config,
        bool enableAddLiquidityCustom
    ) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(
                    enableAddLiquidityCustom,
                    PoolConfigConst.ADD_LIQUIDITY_CUSTOM_OFFSET
                )
            );
    }

    function supportsRemoveLiquidityCustom(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.REMOVE_LIQUIDITY_CUSTOM_OFFSET);
    }

    function requireRemoveLiquidityCustomEnabled(PoolConfigBits_1 config) internal pure {
        if (config.supportsRemoveLiquidityCustom() == false) {
            revert IVaultErrors_1.DoesNotSupportRemoveLiquidityCustom();
        }
    }

    function setRemoveLiquidityCustom(
        PoolConfigBits_1 config,
        bool enableRemoveLiquidityCustom
    ) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(
                    enableRemoveLiquidityCustom,
                    PoolConfigConst.REMOVE_LIQUIDITY_CUSTOM_OFFSET
                )
            );
    }

    function supportsDonation(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.DONATION_OFFSET);
    }

    function setDonation(PoolConfigBits_1 config, bool enableDonation) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(enableDonation, PoolConfigConst.DONATION_OFFSET)
            );
    }

    function requireDonationEnabled(PoolConfigBits_1 config) internal pure {
        if (config.supportsDonation() == false) {
            revert IVaultErrors_1.DoesNotSupportDonation();
        }
    }

    
    function getStaticSwapFeePercentage(PoolConfigBits_1 config) internal pure returns (uint256) {
        return
            PoolConfigBits_1.unwrap(config).decodeUint(PoolConfigConst.STATIC_SWAP_FEE_OFFSET, FEE_BITLENGTH_1) *
            FEE_SCALING_FACTOR_1;
    }

    function setStaticSwapFeePercentage(PoolConfigBits_1 config, uint256 value) internal pure returns (PoolConfigBits_1) {
        
        
        if (value > MAX_FEE_PERCENTAGE_1) {
            revert IVaultErrors_1.PercentageAboveMax();
        }
        value /= FEE_SCALING_FACTOR_1;

        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertUint(value, PoolConfigConst.STATIC_SWAP_FEE_OFFSET, FEE_BITLENGTH_1)
            );
    }

    function getAggregateSwapFeePercentage(PoolConfigBits_1 config) internal pure returns (uint256) {
        return
            PoolConfigBits_1.unwrap(config).decodeUint(PoolConfigConst.AGGREGATE_SWAP_FEE_OFFSET, FEE_BITLENGTH_1) *
            FEE_SCALING_FACTOR_1;
    }

    function setAggregateSwapFeePercentage(
        PoolConfigBits_1 config,
        uint256 value
    ) internal pure returns (PoolConfigBits_1) {
        if (value > MAX_FEE_PERCENTAGE_1) {
            revert IVaultErrors_1.PercentageAboveMax();
        }
        value /= FEE_SCALING_FACTOR_1;

        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertUint(
                    value,
                    PoolConfigConst.AGGREGATE_SWAP_FEE_OFFSET,
                    FEE_BITLENGTH_1
                )
            );
    }

    function getAggregateYieldFeePercentage(PoolConfigBits_1 config) internal pure returns (uint256) {
        return
            PoolConfigBits_1.unwrap(config).decodeUint(PoolConfigConst.AGGREGATE_YIELD_FEE_OFFSET, FEE_BITLENGTH_1) *
            FEE_SCALING_FACTOR_1;
    }

    function setAggregateYieldFeePercentage(
        PoolConfigBits_1 config,
        uint256 value
    ) internal pure returns (PoolConfigBits_1) {
        if (value > MAX_FEE_PERCENTAGE_1) {
            revert IVaultErrors_1.PercentageAboveMax();
        }
        value /= FEE_SCALING_FACTOR_1;

        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertUint(
                    value,
                    PoolConfigConst.AGGREGATE_YIELD_FEE_OFFSET,
                    FEE_BITLENGTH_1
                )
            );
    }

    function getTokenDecimalDiffs(PoolConfigBits_1 config) internal pure returns (uint40) {
        return
            uint40(
                PoolConfigBits_1.unwrap(config).decodeUint(
                    PoolConfigConst.DECIMAL_SCALING_FACTORS_OFFSET,
                    PoolConfigConst.TOKEN_DECIMAL_DIFFS_BITLENGTH
                )
            );
    }

    function getDecimalScalingFactors(
        PoolConfigBits_1 config,
        uint256 numTokens
    ) internal pure returns (uint256[] memory) {
        uint256[] memory scalingFactors = new uint256[](numTokens);

        bytes32 tokenDecimalDiffs = bytes32(uint256(config.getTokenDecimalDiffs()));

        for (uint256 i = 0; i < numTokens; ++i) {
            uint256 decimalDiff = tokenDecimalDiffs.decodeUint(
                i * PoolConfigConst.DECIMAL_DIFF_BITLENGTH,
                PoolConfigConst.DECIMAL_DIFF_BITLENGTH
            );

            
            
            scalingFactors[i] = 10 ** decimalDiff;
        }

        return scalingFactors;
    }

    function setTokenDecimalDiffs(PoolConfigBits_1 config, uint40 value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertUint(
                    value,
                    PoolConfigConst.DECIMAL_SCALING_FACTORS_OFFSET,
                    PoolConfigConst.TOKEN_DECIMAL_DIFFS_BITLENGTH
                )
            );
    }

    function getPauseWindowEndTime(PoolConfigBits_1 config) internal pure returns (uint32) {
        return
            uint32(
                PoolConfigBits_1.unwrap(config).decodeUint(
                    PoolConfigConst.PAUSE_WINDOW_END_TIME_OFFSET,
                    PoolConfigConst.TIMESTAMP_BITLENGTH
                )
            );
    }

    function setPauseWindowEndTime(PoolConfigBits_1 config, uint32 value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertUint(
                    value,
                    PoolConfigConst.PAUSE_WINDOW_END_TIME_OFFSET,
                    PoolConfigConst.TIMESTAMP_BITLENGTH
                )
            );
    }

    
    function toTokenDecimalDiffs(uint8[] memory tokenDecimalDiffs) internal pure returns (uint40) {
        bytes32 value;

        for (uint256 i = 0; i < tokenDecimalDiffs.length; ++i) {
            value = value.insertUint(
                tokenDecimalDiffs[i],
                i * PoolConfigConst.DECIMAL_DIFF_BITLENGTH,
                PoolConfigConst.DECIMAL_DIFF_BITLENGTH
            );
        }

        return uint40(uint256(value));
    }
}























library HooksConfigLib {
    using WordCodec for bytes32;
    using HooksConfigLib for PoolConfigBits_1;

    function enableHookAdjustedAmounts(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.ENABLE_HOOK_ADJUSTED_AMOUNTS_OFFSET);
    }

    function setHookAdjustedAmounts(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.ENABLE_HOOK_ADJUSTED_AMOUNTS_OFFSET)
            );
    }

    function shouldCallBeforeInitialize(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.BEFORE_INITIALIZE_OFFSET);
    }

    function setShouldCallBeforeInitialize(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.BEFORE_INITIALIZE_OFFSET)
            );
    }

    function shouldCallAfterInitialize(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.AFTER_INITIALIZE_OFFSET);
    }

    function setShouldCallAfterInitialize(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.AFTER_INITIALIZE_OFFSET)
            );
    }

    function shouldCallComputeDynamicSwapFee(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.DYNAMIC_SWAP_FEE_OFFSET);
    }

    function setShouldCallComputeDynamicSwapFee(
        PoolConfigBits_1 config,
        bool value
    ) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.DYNAMIC_SWAP_FEE_OFFSET)
            );
    }

    function shouldCallBeforeSwap(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.BEFORE_SWAP_OFFSET);
    }

    function setShouldCallBeforeSwap(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return PoolConfigBits_1.wrap(PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.BEFORE_SWAP_OFFSET));
    }

    function shouldCallAfterSwap(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.AFTER_SWAP_OFFSET);
    }

    function setShouldCallAfterSwap(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return PoolConfigBits_1.wrap(PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.AFTER_SWAP_OFFSET));
    }

    function shouldCallBeforeAddLiquidity(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.BEFORE_ADD_LIQUIDITY_OFFSET);
    }

    function setShouldCallBeforeAddLiquidity(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.BEFORE_ADD_LIQUIDITY_OFFSET)
            );
    }

    function shouldCallAfterAddLiquidity(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.AFTER_ADD_LIQUIDITY_OFFSET);
    }

    function setShouldCallAfterAddLiquidity(PoolConfigBits_1 config, bool value) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.AFTER_ADD_LIQUIDITY_OFFSET)
            );
    }

    function shouldCallBeforeRemoveLiquidity(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.BEFORE_REMOVE_LIQUIDITY_OFFSET);
    }

    function setShouldCallBeforeRemoveLiquidity(
        PoolConfigBits_1 config,
        bool value
    ) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.BEFORE_REMOVE_LIQUIDITY_OFFSET)
            );
    }

    function shouldCallAfterRemoveLiquidity(PoolConfigBits_1 config) internal pure returns (bool) {
        return PoolConfigBits_1.unwrap(config).decodeBool(PoolConfigConst.AFTER_REMOVE_LIQUIDITY_OFFSET);
    }

    function setShouldCallAfterRemoveLiquidity(
        PoolConfigBits_1 config,
        bool value
    ) internal pure returns (PoolConfigBits_1) {
        return
            PoolConfigBits_1.wrap(
                PoolConfigBits_1.unwrap(config).insertBool(value, PoolConfigConst.AFTER_REMOVE_LIQUIDITY_OFFSET)
            );
    }

    function toHooksConfig(PoolConfigBits_1 config, IHooks_1 hooksContract) internal pure returns (HooksConfig_1 memory) {
        return
            HooksConfig_1({
                enableHookAdjustedAmounts: config.enableHookAdjustedAmounts(),
                shouldCallBeforeInitialize: config.shouldCallBeforeInitialize(),
                shouldCallAfterInitialize: config.shouldCallAfterInitialize(),
                shouldCallBeforeAddLiquidity: config.shouldCallBeforeAddLiquidity(),
                shouldCallAfterAddLiquidity: config.shouldCallAfterAddLiquidity(),
                shouldCallBeforeRemoveLiquidity: config.shouldCallBeforeRemoveLiquidity(),
                shouldCallAfterRemoveLiquidity: config.shouldCallAfterRemoveLiquidity(),
                shouldCallComputeDynamicSwapFee: config.shouldCallComputeDynamicSwapFee(),
                shouldCallBeforeSwap: config.shouldCallBeforeSwap(),
                shouldCallAfterSwap: config.shouldCallAfterSwap(),
                hooksContract: address(hooksContract)
            });
    }

    







    function callComputeDynamicSwapFeeHook(
        PoolSwapParams_1 memory swapParams,
        address pool,
        uint256 staticSwapFeePercentage,
        IHooks_1 hooksContract
    ) internal view returns (uint256) {
        (bool success, uint256 swapFeePercentage) = hooksContract.onComputeDynamicSwapFeePercentage(
            swapParams,
            pool,
            staticSwapFeePercentage
        );

        if (success == false) {
            revert IVaultErrors_1.DynamicSwapFeeHookFailed();
        }

        
        
        if (swapFeePercentage > MAX_FEE_PERCENTAGE_1) {
            revert IVaultErrors_1.PercentageAboveMax();
        }

        return swapFeePercentage;
    }

    





    function callBeforeSwapHook(PoolSwapParams_1 memory swapParams, address pool, IHooks_1 hooksContract) internal {
        if (hooksContract.onBeforeSwap(swapParams, pool) == false) {
            
            revert IVaultErrors_1.BeforeSwapHookFailed();
        }
    }

    














    function callAfterSwapHook(
        PoolConfigBits_1 config,
        uint256 amountCalculatedScaled18,
        uint256 amountCalculatedRaw,
        address router,
        VaultSwapParams_1 memory vaultSwapParams,
        SwapState_1 memory state,
        PoolData_1 memory poolData,
        IHooks_1 hooksContract
    ) internal returns (uint256) {
        
        (uint256 amountInScaled18, uint256 amountOutScaled18) = vaultSwapParams.kind == SwapKind_1.EXACT_IN
            ? (state.amountGivenScaled18, amountCalculatedScaled18)
            : (amountCalculatedScaled18, state.amountGivenScaled18);

        (bool success, uint256 hookAdjustedAmountCalculatedRaw) = hooksContract.onAfterSwap(
            AfterSwapParams_1({
                kind: vaultSwapParams.kind,
                tokenIn: vaultSwapParams.tokenIn,
                tokenOut: vaultSwapParams.tokenOut,
                amountInScaled18: amountInScaled18,
                amountOutScaled18: amountOutScaled18,
                tokenInBalanceScaled18: poolData.balancesLiveScaled18[state.indexIn],
                tokenOutBalanceScaled18: poolData.balancesLiveScaled18[state.indexOut],
                amountCalculatedScaled18: amountCalculatedScaled18,
                amountCalculatedRaw: amountCalculatedRaw,
                router: router,
                pool: vaultSwapParams.pool,
                userData: vaultSwapParams.userData
            })
        );

        if (success == false) {
            
            revert IVaultErrors_1.AfterSwapHookFailed();
        }

        
        if (config.enableHookAdjustedAmounts() == false) {
            return amountCalculatedRaw;
        }

        if (
            (vaultSwapParams.kind == SwapKind_1.EXACT_IN && hookAdjustedAmountCalculatedRaw < vaultSwapParams.limitRaw) ||
            (vaultSwapParams.kind == SwapKind_1.EXACT_OUT && hookAdjustedAmountCalculatedRaw > vaultSwapParams.limitRaw)
        ) {
            revert IVaultErrors_1.HookAdjustedSwapLimit(hookAdjustedAmountCalculatedRaw, vaultSwapParams.limitRaw);
        }

        return hookAdjustedAmountCalculatedRaw;
    }

    







    function callBeforeAddLiquidityHook(
        address router,
        uint256[] memory maxAmountsInScaled18,
        AddLiquidityParams_1 memory params,
        PoolData_1 memory poolData,
        IHooks_1 hooksContract
    ) internal {
        if (
            hooksContract.onBeforeAddLiquidity(
                router,
                params.pool,
                params.kind,
                maxAmountsInScaled18,
                params.minBptAmountOut,
                poolData.balancesLiveScaled18,
                params.userData
            ) == false
        ) {
            revert IVaultErrors_1.BeforeAddLiquidityHookFailed();
        }
    }

    














    function callAfterAddLiquidityHook(
        PoolConfigBits_1 config,
        address router,
        uint256[] memory amountsInScaled18,
        uint256[] memory amountsInRaw,
        uint256 bptAmountOut,
        AddLiquidityParams_1 memory params,
        PoolData_1 memory poolData,
        IHooks_1 hooksContract
    ) internal returns (uint256[] memory) {
        (bool success, uint256[] memory hookAdjustedAmountsInRaw) = hooksContract.onAfterAddLiquidity(
            router,
            params.pool,
            params.kind,
            amountsInScaled18,
            amountsInRaw,
            bptAmountOut,
            poolData.balancesLiveScaled18,
            params.userData
        );

        if (success == false || hookAdjustedAmountsInRaw.length != amountsInRaw.length) {
            revert IVaultErrors_1.AfterAddLiquidityHookFailed();
        }

        
        if (config.enableHookAdjustedAmounts() == false) {
            return amountsInRaw;
        }

        for (uint256 i = 0; i < hookAdjustedAmountsInRaw.length; i++) {
            if (hookAdjustedAmountsInRaw[i] > params.maxAmountsIn[i]) {
                revert IVaultErrors_1.HookAdjustedAmountInAboveMax(
                    poolData.tokens[i],
                    hookAdjustedAmountsInRaw[i],
                    params.maxAmountsIn[i]
                );
            }
        }

        return hookAdjustedAmountsInRaw;
    }

    







    function callBeforeRemoveLiquidityHook(
        uint256[] memory minAmountsOutScaled18,
        address router,
        RemoveLiquidityParams_1 memory params,
        PoolData_1 memory poolData,
        IHooks_1 hooksContract
    ) internal {
        if (
            hooksContract.onBeforeRemoveLiquidity(
                router,
                params.pool,
                params.kind,
                params.maxBptAmountIn,
                minAmountsOutScaled18,
                poolData.balancesLiveScaled18,
                params.userData
            ) == false
        ) {
            revert IVaultErrors_1.BeforeRemoveLiquidityHookFailed();
        }
    }

    














    function callAfterRemoveLiquidityHook(
        PoolConfigBits_1 config,
        address router,
        uint256[] memory amountsOutScaled18,
        uint256[] memory amountsOutRaw,
        uint256 bptAmountIn,
        RemoveLiquidityParams_1 memory params,
        PoolData_1 memory poolData,
        IHooks_1 hooksContract
    ) internal returns (uint256[] memory) {
        (bool success, uint256[] memory hookAdjustedAmountsOutRaw) = hooksContract.onAfterRemoveLiquidity(
            router,
            params.pool,
            params.kind,
            bptAmountIn,
            amountsOutScaled18,
            amountsOutRaw,
            poolData.balancesLiveScaled18,
            params.userData
        );

        if (success == false || hookAdjustedAmountsOutRaw.length != amountsOutRaw.length) {
            revert IVaultErrors_1.AfterRemoveLiquidityHookFailed();
        }

        
        if (config.enableHookAdjustedAmounts() == false) {
            return amountsOutRaw;
        }

        for (uint256 i = 0; i < hookAdjustedAmountsOutRaw.length; i++) {
            if (hookAdjustedAmountsOutRaw[i] < params.minAmountsOut[i]) {
                revert IVaultErrors_1.HookAdjustedAmountOutBelowMin(
                    poolData.tokens[i],
                    hookAdjustedAmountsOutRaw[i],
                    params.minAmountsOut[i]
                );
            }
        }

        return hookAdjustedAmountsOutRaw;
    }

    





    function callBeforeInitializeHook(
        uint256[] memory exactAmountsInScaled18,
        bytes memory userData,
        IHooks_1 hooksContract
    ) internal {
        if (hooksContract.onBeforeInitialize(exactAmountsInScaled18, userData) == false) {
            revert IVaultErrors_1.BeforeInitializeHookFailed();
        }
    }

    






    function callAfterInitializeHook(
        uint256[] memory exactAmountsInScaled18,
        uint256 bptAmountOut,
        bytes memory userData,
        IHooks_1 hooksContract
    ) internal {
        if (hooksContract.onAfterInitialize(exactAmountsInScaled18, bptAmountOut, userData) == false) {
            revert IVaultErrors_1.AfterInitializeHookFailed();
        }
    }
}




interface IProtocolFeeController_0 {
    



    event GlobalProtocolSwapFeePercentageChanged(uint256 swapFeePercentage);

    



    event GlobalProtocolYieldFeePercentageChanged(uint256 yieldFeePercentage);

    




    event ProtocolSwapFeePercentageChanged(address indexed pool, uint256 swapFeePercentage);

    




    event ProtocolYieldFeePercentageChanged(address indexed pool, uint256 yieldFeePercentage);

    




    event PoolCreatorSwapFeePercentageChanged(address indexed pool, uint256 poolCreatorSwapFeePercentage);

    




    event PoolCreatorYieldFeePercentageChanged(address indexed pool, uint256 poolCreatorYieldFeePercentage);

    









    event ProtocolSwapFeeCollected(address indexed pool, IERC20_1 indexed token, uint256 amount);

    









    event ProtocolYieldFeeCollected(address indexed pool, IERC20_1 indexed token, uint256 amount);

    






    event ProtocolFeesWithdrawn(address indexed pool, IERC20_1 indexed token, address indexed recipient, uint256 amount);

    






    event PoolCreatorFeesWithdrawn(
        address indexed pool,
        IERC20_1 indexed token,
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

    



    function vault() external view returns (IVault_0);

    



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

    






    function withdrawProtocolFeesForToken(address pool, address recipient, IERC20_1 token) external;

    





    function withdrawPoolCreatorFees(address pool, address recipient) external;

    






    function withdrawPoolCreatorFees(address pool) external;
}









interface IVaultExtension_0 {
    



    




    function vault() external view returns (IVault_0);

    




    function getVaultAdmin() external view returns (address vaultAdmin);

    



    




    function isUnlocked() external view returns (bool unlocked);

    



    function getNonzeroDeltaCount() external view returns (uint256 nonzeroDeltaCount);

    





    function getTokenDelta(IERC20_1 token) external view returns (int256 tokenDelta);

    




    function getReservesOf(IERC20_1 token) external view returns (uint256 reserveAmount);

    













    function getAddLiquidityCalledFlag(address pool) external view returns (bool liquidityAdded);

    



    






















    function registerPool(
        address pool,
        TokenConfig_0[] memory tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        bool protocolFeeExempt,
        PoolRoleAccounts_0 calldata roleAccounts,
        address poolHooksContract,
        LiquidityManagement_0 calldata liquidityManagement
    ) external;

    




    function isPoolRegistered(address pool) external view returns (bool registered);

    









    function initialize(
        address pool,
        address to,
        IERC20_1[] memory tokens,
        uint256[] memory exactAmountsIn,
        uint256 minBptAmountOut,
        bytes memory userData
    ) external returns (uint256 bptAmountOut);

    



    





    function isPoolInitialized(address pool) external view returns (bool initialized);

    




    function getPoolTokens(address pool) external view returns (IERC20_1[] memory tokens);

    









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
            IERC20_1[] memory tokens,
            TokenInfo_0[] memory tokenInfo,
            uint256[] memory balancesRaw,
            uint256[] memory lastBalancesLiveScaled18
        );

    






    function getCurrentLiveBalances(address pool) external view returns (uint256[] memory balancesLiveScaled18);

    





    function getPoolConfig(address pool) external view returns (PoolConfig_0 memory poolConfig);

    





    function getHooksConfig(address pool) external view returns (HooksConfig_0 memory hooksConfig);

    




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

    



    





    function getAggregateSwapFeeAmount(address pool, IERC20_1 token) external view returns (uint256 swapFeeAmount);

    





    function getAggregateYieldFeeAmount(address pool, IERC20_1 token) external view returns (uint256 yieldFeeAmount);

    




    function getStaticSwapFeePercentage(address pool) external view returns (uint256 swapFeePercentage);

    




    function getPoolRoleAccounts(address pool) external view returns (PoolRoleAccounts_0 memory roleAccounts);

    






    function computeDynamicSwapFeePercentage(
        address pool,
        PoolSwapParams_0 memory swapParams
    ) external view returns (uint256 dynamicSwapFeePercentage);

    



    function getProtocolFeeController() external view returns (IProtocolFeeController_0 protocolFeeController);

    



    





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

    



    






    function getAuthorizer() external view returns (IAuthorizer_0 authorizer);
}








interface IVaultAdmin_0 {
    



    




    function vault() external view returns (IVault_0);

    






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

    




    function setProtocolFeeController(IProtocolFeeController_0 newProtocolFeeController) external;

    



    








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

    



    




    function setAuthorizer(IAuthorizer_0 newAuthorizer) external;
}




interface IVaultEvents_0 {
    










    event PoolRegistered(
        address indexed pool,
        address indexed factory,
        TokenConfig_0[] tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        PoolRoleAccounts_0 roleAccounts,
        HooksConfig_0 hooksConfig,
        LiquidityManagement_0 liquidityManagement
    );

    



    event PoolInitialized(address indexed pool);

    









    event Swap(
        address indexed pool,
        IERC20_1 indexed tokenIn,
        IERC20_1 indexed tokenOut,
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
        AddLiquidityKind_0 indexed kind,
        uint256 totalSupply,
        uint256[] amountsAddedRaw,
        uint256[] swapFeeAmountsRaw
    );

    








    event LiquidityRemoved(
        address indexed pool,
        address indexed liquidityProvider,
        RemoveLiquidityKind_0 indexed kind,
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

    



    event AuthorizerChanged(IAuthorizer_0 indexed newAuthorizer);

    



    event ProtocolFeeControllerChanged(IProtocolFeeController_0 indexed newProtocolFeeController);

    








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




interface IVault_0 is IVaultMain, IVaultExtension_0, IVaultAdmin_0, IVaultErrors_0, IVaultEvents_0, IAuthentication {
    
    function vault() external view override(IVaultAdmin_0, IVaultExtension_0) returns (IVault_0);
}




interface IProtocolFeeController_1 {
    



    event GlobalProtocolSwapFeePercentageChanged(uint256 swapFeePercentage);

    



    event GlobalProtocolYieldFeePercentageChanged(uint256 yieldFeePercentage);

    




    event ProtocolSwapFeePercentageChanged(address indexed pool, uint256 swapFeePercentage);

    




    event ProtocolYieldFeePercentageChanged(address indexed pool, uint256 yieldFeePercentage);

    




    event PoolCreatorSwapFeePercentageChanged(address indexed pool, uint256 poolCreatorSwapFeePercentage);

    




    event PoolCreatorYieldFeePercentageChanged(address indexed pool, uint256 poolCreatorYieldFeePercentage);

    









    event ProtocolSwapFeeCollected(address indexed pool, IERC20_1 indexed token, uint256 amount);

    









    event ProtocolYieldFeeCollected(address indexed pool, IERC20_1 indexed token, uint256 amount);

    






    event ProtocolFeesWithdrawn(address indexed pool, IERC20_1 indexed token, address indexed recipient, uint256 amount);

    






    event PoolCreatorFeesWithdrawn(
        address indexed pool,
        IERC20_1 indexed token,
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

    



    function vault() external view returns (IVault_1);

    



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

    






    function withdrawProtocolFeesForToken(address pool, address recipient, IERC20_1 token) external;

    





    function withdrawPoolCreatorFees(address pool, address recipient) external;

    






    function withdrawPoolCreatorFees(address pool) external;
}








interface IVaultAdmin_1 {
    



    




    function vault() external view returns (IVault_1);

    






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

    




    function setProtocolFeeController(IProtocolFeeController_1 newProtocolFeeController) external;

    



    








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

    



    




    function setAuthorizer(IAuthorizer_1 newAuthorizer) external;
}




interface IVault_1 is IVaultMain, IVaultExtension_1, IVaultAdmin_1, IVaultErrors_1, IVaultEvents_1, IAuthentication {
    
    function vault() external view override(IVaultAdmin_1, IVaultExtension_1) returns (IVault_1);
}











library VaultExtensionsLib {
    function ensureVaultDelegateCall(IVault_1 vault) internal view {
        
        
        if (address(this) != address(vault)) {
            revert IVaultErrors_1.NotVaultDelegateCall();
        }
    }
}




contract VaultGuard {
    IVault_1 internal immutable _vault;

    constructor(IVault_1 vault) {
        _vault = vault;
    }

    modifier onlyVault() {
        _ensureOnlyVault();
        _;
    }

    function _ensureOnlyVault() private view {
        if (msg.sender != address(_vault)) {
            revert IVaultErrors_1.SenderIsNotVault(msg.sender);
        }
    }
}












library PoolDataLib {
    using PackedTokenBalance for bytes32;
    using FixedPoint_1 for *;
    using ScalingHelpers for *;
    using PoolConfigLib for PoolConfigBits_1;

    function load(
        PoolData_1 memory poolData,
        mapping(uint256 tokenIndex => bytes32 packedTokenBalance) storage poolTokenBalances,
        PoolConfigBits_1 poolConfigBits,
        mapping(IERC20_1 poolToken => TokenInfo_1 tokenInfo) storage poolTokenInfo,
        IERC20_1[] storage tokens,
        Rounding_1 roundingDirection
    ) internal view {
        uint256 numTokens = tokens.length;

        poolData.poolConfigBits = poolConfigBits;
        poolData.tokens = tokens;
        poolData.tokenInfo = new TokenInfo_1[](numTokens);
        poolData.balancesRaw = new uint256[](numTokens);
        poolData.balancesLiveScaled18 = new uint256[](numTokens);
        poolData.decimalScalingFactors = PoolConfigLib.getDecimalScalingFactors(poolData.poolConfigBits, numTokens);
        poolData.tokenRates = new uint256[](numTokens);

        bool poolSubjectToYieldFees = poolData.poolConfigBits.isPoolInitialized() &&
            poolData.poolConfigBits.getAggregateYieldFeePercentage() > 0 &&
            poolData.poolConfigBits.isPoolInRecoveryMode() == false;

        for (uint256 i = 0; i < numTokens; ++i) {
            TokenInfo_1 memory tokenInfo = poolTokenInfo[poolData.tokens[i]];
            bytes32 packedBalance = poolTokenBalances[i];

            poolData.tokenInfo[i] = tokenInfo;
            poolData.tokenRates[i] = getTokenRate(tokenInfo);
            updateRawAndLiveBalance(poolData, i, packedBalance.getBalanceRaw(), roundingDirection);

            
            if (poolSubjectToYieldFees == false) {
                continue;
            }

            
            
            
            

            
            
            bool tokenSubjectToYieldFees = tokenInfo.paysYieldFees && tokenInfo.tokenType == TokenType_1.WITH_RATE;

            
            if (tokenSubjectToYieldFees) {
                uint256 aggregateYieldFeePercentage = poolData.poolConfigBits.getAggregateYieldFeePercentage();
                uint256 balanceRaw = poolData.balancesRaw[i];

                uint256 aggregateYieldFeeAmountRaw = _computeYieldFeesDue(
                    poolData,
                    packedBalance.getBalanceDerived(),
                    i,
                    aggregateYieldFeePercentage
                );

                if (aggregateYieldFeeAmountRaw > 0) {
                    updateRawAndLiveBalance(poolData, i, balanceRaw - aggregateYieldFeeAmountRaw, roundingDirection);
                }
            }
        }
    }

    function syncPoolBalancesAndFees(
        PoolData_1 memory poolData,
        mapping(uint256 tokenIndex => bytes32 packedTokenBalance) storage poolTokenBalances,
        mapping(IERC20_1 token => bytes32 packedFeeAmounts) storage poolAggregateProtocolFeeAmounts
    ) internal {
        uint256 numTokens = poolData.balancesRaw.length;

        for (uint256 i = 0; i < numTokens; ++i) {
            IERC20_1 token = poolData.tokens[i];
            bytes32 packedBalances = poolTokenBalances[i];
            uint256 storedBalanceRaw = packedBalances.getBalanceRaw();

            
            
            if (storedBalanceRaw > poolData.balancesRaw[i]) {
                
                
                bytes32 packedProtocolFeeAmounts = poolAggregateProtocolFeeAmounts[token];
                poolAggregateProtocolFeeAmounts[token] = packedProtocolFeeAmounts.setBalanceDerived(
                    packedProtocolFeeAmounts.getBalanceDerived() + (storedBalanceRaw - poolData.balancesRaw[i])
                );
            }

            poolTokenBalances[i] = PackedTokenBalance.toPackedBalance(
                poolData.balancesRaw[i],
                poolData.balancesLiveScaled18[i]
            );
        }
    }

    






    function reloadBalancesAndRates(
        PoolData_1 memory poolData,
        mapping(uint256 tokenIndex => bytes32 packedTokenBalance) storage poolTokenBalances,
        Rounding_1 roundingDirection
    ) internal view {
        uint256 numTokens = poolData.tokens.length;

        
        
        bytes32 packedBalance;

        for (uint256 i = 0; i < numTokens; ++i) {
            poolData.tokenRates[i] = getTokenRate(poolData.tokenInfo[i]);

            packedBalance = poolTokenBalances[i];

            
            updateRawAndLiveBalance(poolData, i, packedBalance.getBalanceRaw(), roundingDirection);
        }
    }

    function getTokenRate(TokenInfo_1 memory tokenInfo) internal view returns (uint256 rate) {
        TokenType_1 tokenType = tokenInfo.tokenType;

        if (tokenType == TokenType_1.STANDARD) {
            rate = FixedPoint_1.ONE;
        } else if (tokenType == TokenType_1.WITH_RATE) {
            rate = tokenInfo.rateProvider.getRate();
        } else {
            revert IVaultErrors_1.InvalidTokenConfiguration();
        }
    }

    function updateRawAndLiveBalance(
        PoolData_1 memory poolData,
        uint256 tokenIndex,
        uint256 newRawBalance,
        Rounding_1 roundingDirection
    ) internal pure {
        poolData.balancesRaw[tokenIndex] = newRawBalance;

        function(uint256, uint256, uint256) internal pure returns (uint256) _upOrDown = roundingDirection ==
            Rounding_1.ROUND_UP
            ? ScalingHelpers.toScaled18ApplyRateRoundUp
            : ScalingHelpers.toScaled18ApplyRateRoundDown;

        poolData.balancesLiveScaled18[tokenIndex] = _upOrDown(
            newRawBalance,
            poolData.decimalScalingFactors[tokenIndex],
            poolData.tokenRates[tokenIndex]
        );
    }

    
    function _computeYieldFeesDue(
        PoolData_1 memory poolData,
        uint256 lastLiveBalance,
        uint256 tokenIndex,
        uint256 aggregateYieldFeePercentage
    ) internal pure returns (uint256 aggregateYieldFeeAmountRaw) {
        uint256 currentLiveBalance = poolData.balancesLiveScaled18[tokenIndex];

        
        
        
        
        
        if (currentLiveBalance > lastLiveBalance) {
            unchecked {
                
                uint256 aggregateYieldFeeAmountScaled18 = (currentLiveBalance - lastLiveBalance).mulUp(
                    aggregateYieldFeePercentage
                );

                
                
                aggregateYieldFeeAmountRaw = aggregateYieldFeeAmountScaled18.toRawUndoRateRoundDown(
                    poolData.decimalScalingFactors[tokenIndex],
                    poolData.tokenRates[tokenIndex]
                );
            }
        }
    }
}










contract BalancerPoolToken is IERC20_1, IERC20Metadata_1, IERC20Permit, IRateProvider_1, EIP712, Nonces, ERC165, VaultGuard {
    bytes32 public constant PERMIT_TYPEHASH =
        keccak256("Permit(address owner,address spender,uint256 value,uint256 nonce,uint256 deadline)");

    



    error ERC2612ExpiredSignature(uint256 deadline);

    




    error ERC2612InvalidSigner(address signer, address owner);

    
    string private _bptName;
    string private _bptSymbol;

    constructor(IVault_1 vault_, string memory bptName, string memory bptSymbol) EIP712(bptName, "1") VaultGuard(vault_) {
        _bptName = bptName;
        _bptSymbol = bptSymbol;
    }

    
    function name() external view returns (string memory) {
        return _bptName;
    }

    
    function symbol() external view returns (string memory) {
        return _bptSymbol;
    }

    
    function decimals() external pure returns (uint8) {
        
        return 18;
    }

    
    function totalSupply() public view returns (uint256) {
        return _vault.totalSupply(address(this));
    }

    



    function getVault() public view returns (IVault_1) {
        return _vault;
    }

    
    function balanceOf(address account) external view returns (uint256) {
        return _vault.balanceOf(address(this), account);
    }

    
    function transfer(address to, uint256 amount) external returns (bool) {
        
        _vault.transfer(msg.sender, to, amount);
        return true;
    }

    
    function allowance(address owner, address spender) external view returns (uint256) {
        return _vault.allowance(address(this), owner, spender);
    }

    
    function approve(address spender, uint256 amount) external returns (bool) {
        
        _vault.approve(msg.sender, spender, amount);
        return true;
    }

    
    function transferFrom(address from, address to, uint256 amount) external returns (bool) {
        
        _vault.transferFrom(msg.sender, from, to, amount);
        return true;
    }

    








    
    function emitTransfer(address from, address to, uint256 amount) external onlyVault {
        emit Transfer(from, to, amount);
    }

    
    function emitApproval(address owner, address spender, uint256 amount) external onlyVault {
        emit Approval(owner, spender, amount);
    }

    
    function permit(
        address owner,
        address spender,
        uint256 amount,
        uint256 deadline,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) public virtual {
        
        if (block.timestamp > deadline) {
            revert ERC2612ExpiredSignature(deadline);
        }

        bytes32 structHash = keccak256(abi.encode(PERMIT_TYPEHASH, owner, spender, amount, _useNonce(owner), deadline));

        bytes32 hash = _hashTypedDataV4(structHash);

        address signer = ECDSA.recover(hash, v, r, s);
        if (signer != owner) {
            revert ERC2612InvalidSigner(signer, owner);
        }

        _vault.approve(owner, spender, amount);
    }

    
    function nonces(address owner) public view virtual override(IERC20Permit, Nonces) returns (uint256) {
        return super.nonces(owner);
    }

    
    function incrementNonce() external {
        _useNonce(msg.sender);
    }

    
    
    function DOMAIN_SEPARATOR() external view virtual returns (bytes32) {
        return _domainSeparatorV4();
    }

    






    function getRate() public view virtual returns (uint256) {
        return getVault().getBptRate(address(this));
    }
}
