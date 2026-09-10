




interface IAuthentication_1 {
    
    error SenderNotAllowed();

    




    function getActionId(bytes4 selector) external view returns (bytes32 actionId);
}



interface IECLPSurgeHook {
    
    error InvalidImbalanceSlope();

    




    error InvalidRotationAngle();

    





    event ECLPSurgeHookRegistered(address indexed pool, address indexed factory);

    





    event ImbalanceSlopeBelowPeakChanged(address indexed pool, uint128 newImbalanceSlopeBelowPeak);

    





    event ImbalanceSlopeAbovePeakChanged(address indexed pool, uint128 newImbalanceSlopeAbovePeak);

    





    function getImbalanceSlopes(
        address pool
    ) external view returns (uint256 imbalanceSlopeBelowPeak, uint256 imbalanceSlopeAbovePeak);

    








    function setImbalanceSlopeBelowPeak(address pool, uint256 newImbalanceSlopeBelowPeak) external;

    








    function setImbalanceSlopeAbovePeak(address pool, uint256 newImbalanceSlopeAbovePeak) external;
}




interface IVersion {
    






    function version() external view returns (string memory);
}










abstract contract Authentication is IAuthentication_1 {
    bytes32 private immutable _actionIdDisambiguator;

    









    constructor(bytes32 actionIdDisambiguator) {
        _actionIdDisambiguator = actionIdDisambiguator;
    }

    
    modifier authenticate() {
        _authenticateCaller();
        _;
    }

    
    function _authenticateCaller() internal view {
        bytes32 actionId = getActionId(msg.sig);

        if (!_canPerform(actionId, msg.sender)) {
            revert SenderNotAllowed();
        }
    }

    
    function getActionId(bytes4 selector) public view override returns (bytes32) {
        
        
        
        return keccak256(abi.encodePacked(_actionIdDisambiguator, selector));
    }

    





    function _canPerform(bytes32 actionId, address user) internal view virtual returns (bool);
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













interface IHooks_1 {
    



    











    function onRegister(
        address factory,
        address pool,
        TokenConfig[] memory tokenConfig,
        LiquidityManagement_1 calldata liquidityManagement
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



interface ISurgeHookCommon {
    
    error InvalidPercentage();

    
    struct SurgeFeeData {
        uint64 thresholdPercentage;
        uint64 maxSurgeFeePercentage;
    }

    





    event ThresholdSurgePercentageChanged(address indexed pool, uint256 newSurgeThresholdPercentage);

    





    event MaxSurgeFeePercentageChanged(address indexed pool, uint256 newMaxSurgeFeePercentage);

    



    function getDefaultMaxSurgeFeePercentage() external view returns (uint256);

    



    function getDefaultSurgeThresholdPercentage() external view returns (uint256);

    




    function getMaxSurgeFeePercentage(address pool) external view returns (uint256);

    




    function getSurgeThresholdPercentage(address pool) external view returns (uint256);

    




    function setMaxSurgeFeePercentage(address pool, uint256 newMaxSurgeSurgeFeePercentage) external;

    




    function setSurgeThresholdPercentage(address pool, uint256 newSurgeThresholdPercentage) external;

    









    function computeSwapSurgeFeePercentage(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) external view returns (uint256 surgeFeePercentage);

    







    function isSurgingSwap(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) external view returns (bool isSurging);
}









abstract contract BaseHooks is IHooks_1 {
    
    function onRegister(
        address,
        address,
        TokenConfig[] memory,
        LiquidityManagement_1 calldata
    ) public virtual returns (bool) {
        
        return false;
    }

    
    function getHookFlags() public view virtual returns (HookFlags memory);

    
    function onBeforeInitialize(uint256[] memory, bytes memory) public virtual returns (bool) {
        return false;
    }

    
    function onAfterInitialize(uint256[] memory, uint256, bytes memory) public virtual returns (bool) {
        return false;
    }

    
    function onBeforeAddLiquidity(
        address,
        address,
        AddLiquidityKind,
        uint256[] memory,
        uint256,
        uint256[] memory,
        bytes memory
    ) public virtual returns (bool) {
        return false;
    }

    
    function onAfterAddLiquidity(
        address,
        address,
        AddLiquidityKind,
        uint256[] memory,
        uint256[] memory amountsInRaw,
        uint256,
        uint256[] memory,
        bytes memory
    ) public virtual returns (bool, uint256[] memory) {
        return (false, amountsInRaw);
    }

    
    function onBeforeRemoveLiquidity(
        address,
        address,
        RemoveLiquidityKind,
        uint256,
        uint256[] memory,
        uint256[] memory,
        bytes memory
    ) public virtual returns (bool) {
        return false;
    }

    
    function onAfterRemoveLiquidity(
        address,
        address,
        RemoveLiquidityKind,
        uint256,
        uint256[] memory,
        uint256[] memory amountsOutRaw,
        uint256[] memory,
        bytes memory
    ) public virtual returns (bool, uint256[] memory) {
        return (false, amountsOutRaw);
    }

    
    function onBeforeSwap(PoolSwapParams calldata, address) public virtual returns (bool) {
        
        return false;
    }

    
    function onAfterSwap(AfterSwapParams calldata) public virtual returns (bool, uint256) {
        
        
        return (false, 0);
    }

    
    function onComputeDynamicSwapFeePercentage(
        PoolSwapParams calldata,
        address,
        uint256
    ) public view virtual returns (bool, uint256) {
        return (false, 0);
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




abstract contract CommonAuthentication is Authentication {
    
    error VaultNotSet();

    IVault private immutable _vault;

    
    modifier onlySwapFeeManagerOrGovernance(address pool) {
        address roleAddress = _vault.getPoolRoleAccounts(pool).swapFeeManager;
        _ensureAuthenticatedByExclusiveRole(pool, roleAddress);
        _;
    }

    constructor(IVault vault, bytes32 actionIdDisambiguator) Authentication(actionIdDisambiguator) {
        if (address(vault) == address(0)) {
            revert VaultNotSet();
        }

        _vault = vault;
    }

    function _getVault() internal view returns (IVault) {
        return _vault;
    }

    
    function _canPerform(bytes32 actionId, address user) internal view override returns (bool) {
        return _vault.getAuthorizer().canPerform(actionId, user, address(this));
    }

    function _canPerform(bytes32 actionId, address account, address where) internal view returns (bool) {
        return _vault.getAuthorizer().canPerform(actionId, account, where);
    }

    
    function _ensureAuthenticatedByExclusiveRole(address where, address roleAccount) internal view {
        if (roleAccount == address(0)) {
            
            if (_canPerform(getActionId(msg.sig), msg.sender, where) == false) {
                revert SenderNotAllowed();
            }
        } else if (msg.sender != roleAccount) {
            revert SenderNotAllowed();
        }
    }

    
    function _ensureAuthenticatedByRole(address where, address roleAccount) internal view {
        
        if (msg.sender != roleAccount) {
            if (_canPerform(getActionId(msg.sig), msg.sender, where) == false) {
                revert SenderNotAllowed();
            }
        }
        
    }
}









abstract contract SingletonAuthentication is CommonAuthentication {
    
    constructor(IVault vault) CommonAuthentication(vault, bytes32(uint256(uint160(address(this))))) {
        
    }

    





    function getVault() public view virtual returns (IVault) {
        return _getVault();
    }

    



    function getAuthorizer() public view returns (IAuthorizer) {
        return getVault().getAuthorizer();
    }
}








abstract contract SurgeHookCommon is ISurgeHookCommon, BaseHooks, VaultGuard, SingletonAuthentication, Version {
    using FixedPoint for uint256;
    using SafeCast for *;

    
    uint256 private immutable _defaultMaxSurgeFeePercentage;

    
    uint256 private immutable _defaultSurgeThresholdPercentage;

    
    mapping(address pool => SurgeFeeData data) internal _surgeFeePoolData;

    modifier withValidPercentage(uint256 percentageValue) {
        _ensureValidPercentage(percentageValue);
        _;
    }

    constructor(
        IVault vault,
        uint256 defaultMaxSurgeFeePercentage,
        uint256 defaultSurgeThresholdPercentage,
        string memory version
    ) SingletonAuthentication(vault) VaultGuard(vault) Version(version) {
        _ensureValidPercentage(defaultMaxSurgeFeePercentage);
        _ensureValidPercentage(defaultSurgeThresholdPercentage);

        _defaultMaxSurgeFeePercentage = defaultMaxSurgeFeePercentage;
        _defaultSurgeThresholdPercentage = defaultSurgeThresholdPercentage;
    }

    



    function _isSurgingSwap(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage,
        SurgeFeeData memory surgeFeeData
    ) internal view virtual returns (bool isSurging, uint256 newTotalImbalance);

    function _isSurgingUnbalancedLiquidity(
        address pool,
        uint256[] memory oldBalancesScaled18,
        uint256[] memory balancesScaled18
    ) internal view virtual returns (bool isSurging);

    



    
    function getHookFlags() public pure virtual override returns (HookFlags memory hookFlags) {
        hookFlags.shouldCallComputeDynamicSwapFee = true;
        hookFlags.shouldCallAfterAddLiquidity = true;
        hookFlags.shouldCallAfterRemoveLiquidity = true;
    }

    
    function onRegister(
        address,
        address pool,
        TokenConfig[] memory,
        LiquidityManagement_1 calldata
    ) public virtual override onlyVault returns (bool) {
        
        
        _setMaxSurgeFeePercentage(pool, _defaultMaxSurgeFeePercentage);

        
        _setSurgeThresholdPercentage(pool, _defaultSurgeThresholdPercentage);

        return true;
    }

    
    function onComputeDynamicSwapFeePercentage(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) public view virtual override returns (bool, uint256) {
        return (true, computeSwapSurgeFeePercentage(params, pool, staticSwapFeePercentage));
    }

    
    function onAfterAddLiquidity(
        address,
        address pool,
        AddLiquidityKind kind,
        uint256[] memory amountsInScaled18,
        uint256[] memory amountsInRaw,
        uint256,
        uint256[] memory balancesScaled18,
        bytes memory
    ) public view virtual override returns (bool success, uint256[] memory hookAdjustedAmountsInRaw) {
        
        if (kind == AddLiquidityKind.PROPORTIONAL) {
            return (true, amountsInRaw);
        }

        
        
        uint256[] memory oldBalancesScaled18 = new uint256[](balancesScaled18.length);
        for (uint256 i = 0; i < balancesScaled18.length; ++i) {
            oldBalancesScaled18[i] = balancesScaled18[i] - amountsInScaled18[i];
        }

        bool isSurging = _isSurgingUnbalancedLiquidity(pool, oldBalancesScaled18, balancesScaled18);

        
        return (isSurging == false, amountsInRaw);
    }

    
    function onAfterRemoveLiquidity(
        address,
        address pool,
        RemoveLiquidityKind kind,
        uint256,
        uint256[] memory amountsOutScaled18,
        uint256[] memory amountsOutRaw,
        uint256[] memory balancesScaled18,
        bytes memory
    ) public view virtual override returns (bool success, uint256[] memory hookAdjustedAmountsOutRaw) {
        
        if (kind == RemoveLiquidityKind.PROPORTIONAL) {
            return (true, amountsOutRaw);
        }

        
        
        uint256[] memory oldBalancesScaled18 = new uint256[](balancesScaled18.length);
        for (uint256 i = 0; i < balancesScaled18.length; ++i) {
            oldBalancesScaled18[i] = balancesScaled18[i] + amountsOutScaled18[i];
        }

        bool isSurging = _isSurgingUnbalancedLiquidity(pool, oldBalancesScaled18, balancesScaled18);

        
        return (isSurging == false, amountsOutRaw);
    }

    



    
    function computeSwapSurgeFeePercentage(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) public view returns (uint256 surgeFeePercentage) {
        SurgeFeeData memory surgeFeeData = _surgeFeePoolData[pool];

        (bool isSurging, uint256 newTotalImbalance) = _isSurgingSwap(
            params,
            pool,
            staticSwapFeePercentage,
            surgeFeeData
        );

        
        
        
        
        
        
        
        
        if (isSurging) {
            surgeFeePercentage =
                staticSwapFeePercentage +
                (surgeFeeData.maxSurgeFeePercentage - staticSwapFeePercentage).mulDown(
                    (newTotalImbalance - surgeFeeData.thresholdPercentage).divDown(
                        uint256(surgeFeeData.thresholdPercentage).complement()
                    )
                );
        } else {
            surgeFeePercentage = staticSwapFeePercentage;
        }
    }

    
    function isSurgingSwap(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) external view returns (bool isSurging) {
        SurgeFeeData memory surgeFeeData = _surgeFeePoolData[pool];

        (isSurging, ) = _isSurgingSwap(params, pool, staticSwapFeePercentage, surgeFeeData);
    }

    



    
    function getDefaultMaxSurgeFeePercentage() external view returns (uint256) {
        return _defaultMaxSurgeFeePercentage;
    }

    
    function getDefaultSurgeThresholdPercentage() external view returns (uint256) {
        return _defaultSurgeThresholdPercentage;
    }

    
    function getMaxSurgeFeePercentage(address pool) external view returns (uint256) {
        return _surgeFeePoolData[pool].maxSurgeFeePercentage;
    }

    
    function getSurgeThresholdPercentage(address pool) external view returns (uint256) {
        return _surgeFeePoolData[pool].thresholdPercentage;
    }

    
    function setMaxSurgeFeePercentage(
        address pool,
        uint256 newMaxSurgeSurgeFeePercentage
    ) external withValidPercentage(newMaxSurgeSurgeFeePercentage) onlySwapFeeManagerOrGovernance(pool) {
        _setMaxSurgeFeePercentage(pool, newMaxSurgeSurgeFeePercentage);
    }

    
    function setSurgeThresholdPercentage(
        address pool,
        uint256 newSurgeThresholdPercentage
    ) external withValidPercentage(newSurgeThresholdPercentage) onlySwapFeeManagerOrGovernance(pool) {
        _setSurgeThresholdPercentage(pool, newSurgeThresholdPercentage);
    }

    



    function _isSurging(
        uint64 thresholdPercentage,
        uint256 oldTotalImbalance,
        uint256 newTotalImbalance
    ) internal pure virtual returns (bool isSurging) {
        
        if (newTotalImbalance == 0) {
            return false;
        }

        
        return (newTotalImbalance > oldTotalImbalance && newTotalImbalance > thresholdPercentage);
    }

    
    function _setMaxSurgeFeePercentage(address pool, uint256 newMaxSurgeFeePercentage) internal {
        
        _surgeFeePoolData[pool].maxSurgeFeePercentage = newMaxSurgeFeePercentage.toUint64();

        emit MaxSurgeFeePercentageChanged(pool, newMaxSurgeFeePercentage);
    }

    
    function _setSurgeThresholdPercentage(address pool, uint256 newSurgeThresholdPercentage) internal {
        
        _surgeFeePoolData[pool].thresholdPercentage = newSurgeThresholdPercentage.toUint64();

        emit ThresholdSurgePercentageChanged(pool, newSurgeThresholdPercentage);
    }

    function _ensureValidPercentage(uint256 percentage) private pure {
        if (percentage > FixedPoint.ONE) {
            revert InvalidPercentage();
        }
    }
}







contract ECLPSurgeHook is IECLPSurgeHook, SurgeHookCommon {
    using SignedFixedPoint for int256;
    using FixedPoint for uint256;
    using SafeCast for *;

    struct ImbalanceSlopeData {
        uint128 imbalanceSlopeBelowPeak;
        uint128 imbalanceSlopeAbovePeak;
    }

    uint128 internal constant _DEFAULT_IMBALANCE_SLOPE = uint128(FixedPoint.ONE);

    
    
    
    uint128 public constant MIN_IMBALANCE_SLOPE = 0.01e18;
    uint128 public constant MAX_IMBALANCE_SLOPE = 100e18;

    
    mapping(address pool => ImbalanceSlopeData data) internal _imbalanceSlopePoolData;

    constructor(
        IVault vault,
        uint256 defaultMaxSurgeFeePercentage,
        uint256 defaultSurgeThresholdPercentage,
        string memory version
    ) SurgeHookCommon(vault, defaultMaxSurgeFeePercentage, defaultSurgeThresholdPercentage, version) {
        
    }

    



    
    function onRegister(
        address factory,
        address pool,
        TokenConfig[] memory tokenConfig,
        LiquidityManagement_1 calldata liquidityManagement
    ) public override onlyVault returns (bool success) {
        (IGyroECLPPool.EclpParams memory eclpParams, ) = IGyroECLPPool(pool).getECLPParams();

        
        
        
        
        if (eclpParams.s < 50e16 || eclpParams.c < 50e16) {
            revert InvalidRotationAngle();
        }

        success = super.onRegister(factory, pool, tokenConfig, liquidityManagement);

        _setImbalanceSlopeBelowPeak(pool, _DEFAULT_IMBALANCE_SLOPE);
        _setImbalanceSlopeAbovePeak(pool, _DEFAULT_IMBALANCE_SLOPE);

        emit ECLPSurgeHookRegistered(pool, factory);
    }

    



    
    function getImbalanceSlopes(address pool) external view returns (uint256, uint256) {
        ImbalanceSlopeData memory imbalanceSlopeData = _imbalanceSlopePoolData[pool];
        return (imbalanceSlopeData.imbalanceSlopeBelowPeak, imbalanceSlopeData.imbalanceSlopeAbovePeak);
    }

    
    function setImbalanceSlopeBelowPeak(
        address pool,
        uint256 newImbalanceSlopeBelowPeak
    ) external onlySwapFeeManagerOrGovernance(pool) {
        _setImbalanceSlopeBelowPeak(pool, newImbalanceSlopeBelowPeak);
    }

    
    function setImbalanceSlopeAbovePeak(
        address pool,
        uint256 newImbalanceSlopeAbovePeak
    ) external onlySwapFeeManagerOrGovernance(pool) {
        _setImbalanceSlopeAbovePeak(pool, newImbalanceSlopeAbovePeak);
    }

    



    function _isSurgingSwap(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage,
        SurgeFeeData memory surgeFeeData
    ) internal view override returns (bool isSurging, uint256 newTotalImbalance) {
        
        
        if (surgeFeeData.maxSurgeFeePercentage < staticSwapFeePercentage) {
            return (false, 0);
        }

        (
            IGyroECLPPool.EclpParams memory eclpParams,
            IGyroECLPPool.DerivedEclpParams memory derivedECLPParams
        ) = IGyroECLPPool(pool).getECLPParams();

        (uint256 amountCalculatedScaled18, int256 a, int256 b) = _computeSwap(params, eclpParams, derivedECLPParams);

        uint256[] memory newBalances = new uint256[](params.balancesScaled18.length);
        ScalingHelpers.copyToArray(params.balancesScaled18, newBalances);

        if (params.kind == SwapKind.EXACT_IN) {
            newBalances[params.indexIn] += params.amountGivenScaled18;
            newBalances[params.indexOut] -= amountCalculatedScaled18;
        } else {
            newBalances[params.indexIn] += amountCalculatedScaled18;
            newBalances[params.indexOut] -= params.amountGivenScaled18;
        }

        ImbalanceSlopeData memory imbalanceSlopeData = _imbalanceSlopePoolData[pool];

        uint256 oldTotalImbalance = _computeImbalance(params.balancesScaled18, eclpParams, a, b, imbalanceSlopeData);

        newTotalImbalance = _computeImbalance(newBalances, eclpParams, a, b, imbalanceSlopeData);
        isSurging = _isSurging(surgeFeeData.thresholdPercentage, oldTotalImbalance, newTotalImbalance);
    }

    function _isSurgingUnbalancedLiquidity(
        address pool,
        uint256[] memory oldBalancesScaled18,
        uint256[] memory balancesScaled18
    ) internal view override returns (bool isSurging) {
        SurgeFeeData memory surgeFeeData = _surgeFeePoolData[pool];
        ImbalanceSlopeData memory imbalanceSlopeData = _imbalanceSlopePoolData[pool];

        (
            IGyroECLPPool.EclpParams memory eclpParams,
            IGyroECLPPool.DerivedEclpParams memory derivedECLPParams
        ) = IGyroECLPPool(pool).getECLPParams();

        uint256 oldTotalImbalance;
        uint256 newTotalImbalance;

        (int256 a, int256 b) = GyroECLPMath.computeOffsetFromBalances(
            oldBalancesScaled18,
            eclpParams,
            derivedECLPParams
        );
        oldTotalImbalance = _computeImbalance(oldBalancesScaled18, eclpParams, a, b, imbalanceSlopeData);

        
        (a, b) = GyroECLPMath.computeOffsetFromBalances(balancesScaled18, eclpParams, derivedECLPParams);
        newTotalImbalance = _computeImbalance(balancesScaled18, eclpParams, a, b, imbalanceSlopeData);

        isSurging = _isSurging(surgeFeeData.thresholdPercentage, oldTotalImbalance, newTotalImbalance);
    }

    



    function _computeSwap(
        PoolSwapParams memory request,
        IGyroECLPPool.EclpParams memory eclpParams,
        IGyroECLPPool.DerivedEclpParams memory derivedECLPParams
    ) internal pure returns (uint256 amountCalculated, int256 a, int256 b) {
        
        bool tokenInIsToken0 = request.indexIn == 0;

        IGyroECLPPool.Vector2 memory invariant;

        (int256 currentInvariant, int256 invErr) = GyroECLPMath.calculateInvariantWithError(
            request.balancesScaled18,
            eclpParams,
            derivedECLPParams
        );
        
        
        invariant = IGyroECLPPool.Vector2(currentInvariant + 2 * invErr, currentInvariant);

        if (request.kind == SwapKind.EXACT_IN) {
            (amountCalculated, a, b) = GyroECLPMath.calcOutGivenIn(
                request.balancesScaled18,
                request.amountGivenScaled18,
                tokenInIsToken0,
                eclpParams,
                derivedECLPParams,
                invariant
            );
        } else {
            (amountCalculated, a, b) = GyroECLPMath.calcInGivenOut(
                request.balancesScaled18,
                request.amountGivenScaled18,
                tokenInIsToken0,
                eclpParams,
                derivedECLPParams,
                invariant
            );
        }
    }

    function _computeImbalance(
        uint256[] memory balancesScaled18,
        IGyroECLPPool.EclpParams memory eclpParams,
        int256 a,
        int256 b,
        ImbalanceSlopeData memory imbalanceSlopeData
    ) internal pure returns (uint256 imbalance) {
        
        
        
        
        
        
        
        

        
        uint256 currentPrice = GyroECLPMath.computePrice(balancesScaled18, eclpParams, a, b);

        
        uint256 peakPrice = eclpParams.s.divDownMag(eclpParams.c).toUint256();
        
        peakPrice = GyroECLPMath.clampPriceToPoolRange(peakPrice, eclpParams);

        if (currentPrice == peakPrice) {
            
            return 0;
        } else if (currentPrice < peakPrice) {
            imbalance =
                ((peakPrice - currentPrice) * imbalanceSlopeData.imbalanceSlopeBelowPeak) /
                (peakPrice - eclpParams.alpha.toUint256());
        } else {
            imbalance =
                ((currentPrice - peakPrice) * imbalanceSlopeData.imbalanceSlopeAbovePeak) /
                (eclpParams.beta.toUint256() - peakPrice);
        }

        return imbalance > FixedPoint.ONE ? FixedPoint.ONE : imbalance;
    }

    function _setImbalanceSlopeBelowPeak(address pool, uint256 newImbalanceSlopeBelowPeak) internal {
        _ensureValidImbalanceSlope(newImbalanceSlopeBelowPeak);

        
        uint128 newImbalanceSlopeBelowPeak128 = newImbalanceSlopeBelowPeak.toUint128();

        _imbalanceSlopePoolData[pool].imbalanceSlopeBelowPeak = newImbalanceSlopeBelowPeak128;
        emit ImbalanceSlopeBelowPeakChanged(pool, newImbalanceSlopeBelowPeak128);
    }

    function _setImbalanceSlopeAbovePeak(address pool, uint256 newImbalanceSlopeAbovePeak) internal {
        _ensureValidImbalanceSlope(newImbalanceSlopeAbovePeak);

        
        uint128 newImbalanceSlopeAbovePeak128 = newImbalanceSlopeAbovePeak.toUint128();

        _imbalanceSlopePoolData[pool].imbalanceSlopeAbovePeak = newImbalanceSlopeAbovePeak128;
        emit ImbalanceSlopeAbovePeakChanged(pool, newImbalanceSlopeAbovePeak128);
    }

    function _ensureValidImbalanceSlope(uint256 newImbalanceSlope) internal pure {
        if (newImbalanceSlope > MAX_IMBALANCE_SLOPE || newImbalanceSlope < MIN_IMBALANCE_SLOPE) {
            revert InvalidImbalanceSlope();
        }
    }
}
pragma solidity =0.8.35;




interface IAuthentication_0 {
    
    error SenderNotAllowed();

    




    function getActionId(bytes4 selector) external view returns (bytes32 actionId);
}




interface IAuthorizer {
    






    function canPerform(bytes32 actionId, address account, address where) external view returns (bool success);
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




interface IRateProvider {
    








    function getRate() external view returns (uint256 rate);
}

















interface ISwapFeePercentageBounds {
    
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














library SignedFixedPoint {
    error AddOverflow();
    error SubOverflow();
    error MulOverflow();
    error ZeroDivision();
    error DivInterval();

    int256 internal constant ONE = 1e18; 
    
    
    int256 internal constant ONE_XP = 1e38; 

    function add(int256 a, int256 b) internal pure returns (int256) {
        

        int256 c = a + b;
        if (!(b >= 0 ? c >= a : c < a)) revert AddOverflow();
        return c;
    }

    function addMag(int256 a, int256 b) internal pure returns (int256 c) {
        
        c = a > 0 ? add(a, b) : sub(a, b);
    }

    function sub(int256 a, int256 b) internal pure returns (int256) {
        

        int256 c = a - b;
        if (!(b <= 0 ? c >= a : c < a)) revert SubOverflow();
        return c;
    }

    
    function mulDownMag(int256 a, int256 b) internal pure returns (int256) {
        int256 product = a * b;
        if (!(a == 0 || product / a == b)) revert MulOverflow();

        return product / ONE;
    }

    



    function mulDownMagU(int256 a, int256 b) internal pure returns (int256) {
        return (a * b) / ONE;
    }

    
    function mulUpMag(int256 a, int256 b) internal pure returns (int256) {
        int256 product = a * b;
        if (!(a == 0 || product / a == b)) revert MulOverflow();

        
        
        
        if (product > 0) return ((product - 1) / ONE) + 1;
        else if (product < 0) return ((product + 1) / ONE) - 1;
        
        return 0;
    }

    



    function mulUpMagU(int256 a, int256 b) internal pure returns (int256) {
        int256 product = a * b;

        
        
        
        if (product > 0) return ((product - 1) / ONE) + 1;
        else if (product < 0) return ((product + 1) / ONE) - 1;
        
        return 0;
    }

    
    function divDownMag(int256 a, int256 b) internal pure returns (int256) {
        if (b == 0) revert ZeroDivision();

        if (a == 0) {
            return 0;
        }

        int256 aInflated = a * ONE;
        if (aInflated / a != ONE) revert DivInterval();

        return aInflated / b;
    }

    



    function divDownMagU(int256 a, int256 b) internal pure returns (int256) {
        if (b == 0) revert ZeroDivision();
        return (a * ONE) / b;
    }

    
    function divUpMag(int256 a, int256 b) internal pure returns (int256) {
        if (b == 0) revert ZeroDivision();

        if (a == 0) {
            return 0;
        }

        if (b < 0) {
            
            b = -b;
            a = -a;
        }

        int256 aInflated = a * ONE;
        if (aInflated / a != ONE) revert DivInterval();

        if (aInflated > 0) return ((aInflated - 1) / b) + 1;
        return ((aInflated + 1) / b) - 1;
    }

    



    function divUpMagU(int256 a, int256 b) internal pure returns (int256) {
        if (b == 0) revert ZeroDivision();

        if (a == 0) {
            return 0;
        }

        
        
        if (b < 0) {
            
            b = -b;
            a = -a;
        }

        if (a > 0) return ((a * ONE - 1) / b) + 1;
        return ((a * ONE + 1) / b) - 1;
    }

    




    function mulXp(int256 a, int256 b) internal pure returns (int256) {
        int256 product = a * b;
        if (!(a == 0 || product / a == b)) revert MulOverflow();

        return product / ONE_XP;
    }

    





    function mulXpU(int256 a, int256 b) internal pure returns (int256) {
        return (a * b) / ONE_XP;
    }

    



    function divXp(int256 a, int256 b) internal pure returns (int256) {
        if (b == 0) revert ZeroDivision();

        if (a == 0) {
            return 0;
        }

        int256 aInflated = a * ONE_XP;
        if (aInflated / a != ONE_XP) revert DivInterval();

        return aInflated / b;
    }

    





    function divXpU(int256 a, int256 b) internal pure returns (int256) {
        if (b == 0) revert ZeroDivision();

        return (a * ONE_XP) / b;
    }

    



    function mulDownXpToNp(int256 a, int256 b) internal pure returns (int256) {
        int256 b1 = b / 1e19;
        int256 prod1 = a * b1;
        if (!(a == 0 || prod1 / a == b1)) revert MulOverflow();
        int256 b2 = b % 1e19;
        int256 prod2 = a * b2;
        if (!(a == 0 || prod2 / a == b2)) revert MulOverflow();
        return prod1 >= 0 && prod2 >= 0 ? (prod1 + prod2 / 1e19) / 1e19 : (prod1 + prod2 / 1e19 + 1) / 1e19 - 1;
    }

    




    function mulDownXpToNpU(int256 a, int256 b) internal pure returns (int256) {
        int256 b1 = b / 1e19;
        int256 b2 = b % 1e19;
        
        int256 prod1 = a * b1;
        int256 prod2 = a * b2;
        return prod1 >= 0 && prod2 >= 0 ? (prod1 + prod2 / 1e19) / 1e19 : (prod1 + prod2 / 1e19 + 1) / 1e19 - 1;
    }

    



    function mulUpXpToNp(int256 a, int256 b) internal pure returns (int256) {
        int256 b1 = b / 1e19;
        int256 prod1 = a * b1;
        if (!(a == 0 || prod1 / a == b1)) revert MulOverflow();
        int256 b2 = b % 1e19;
        int256 prod2 = a * b2;
        if (!(a == 0 || prod2 / a == b2)) revert MulOverflow();
        return prod1 <= 0 && prod2 <= 0 ? (prod1 + prod2 / 1e19) / 1e19 : (prod1 + prod2 / 1e19 - 1) / 1e19 + 1;
    }

    




    function mulUpXpToNpU(int256 a, int256 b) internal pure returns (int256) {
        int256 b1 = b / 1e19;
        int256 b2 = b % 1e19;
        
        int256 prod1 = a * b1;
        int256 prod2 = a * b2;
        return prod1 <= 0 && prod2 <= 0 ? (prod1 + prod2 / 1e19) / 1e19 : (prod1 + prod2 / 1e19 - 1) / 1e19 + 1;
    }

    




    function complement(int256 x) internal pure returns (int256) {
        if (x >= ONE || x <= 0) return 0;
        return ONE - x;
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




library FixedPoint {
    
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








interface IERC20Metadata is IERC20 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
}






library GyroPoolMath {
    using FixedPoint for uint256;

    uint256 private constant _SQRT_1E_NEG_1 = 316227766016837933;
    uint256 private constant _SQRT_1E_NEG_3 = 31622776601683793;
    uint256 private constant _SQRT_1E_NEG_5 = 3162277660168379;
    uint256 private constant _SQRT_1E_NEG_7 = 316227766016837;
    uint256 private constant _SQRT_1E_NEG_9 = 31622776601683;
    uint256 private constant _SQRT_1E_NEG_11 = 3162277660168;
    uint256 private constant _SQRT_1E_NEG_13 = 316227766016;
    uint256 private constant _SQRT_1E_NEG_15 = 31622776601;
    uint256 private constant _SQRT_1E_NEG_17 = 3162277660;

    
    function sqrt(uint256 input, uint256 tolerance) internal pure returns (uint256) {
        if (input == 0) {
            return 0;
        }

        uint256 guess = _makeInitialGuess(input);

        
        
        
        
        guess = (guess + ((input * FixedPoint.ONE) / guess)) / 2;
        guess = (guess + ((input * FixedPoint.ONE) / guess)) / 2;
        guess = (guess + ((input * FixedPoint.ONE) / guess)) / 2;
        guess = (guess + ((input * FixedPoint.ONE) / guess)) / 2;
        guess = (guess + ((input * FixedPoint.ONE) / guess)) / 2;
        guess = (guess + ((input * FixedPoint.ONE) / guess)) / 2;
        guess = (guess + ((input * FixedPoint.ONE) / guess)) / 2;

        
        
        
        
        uint256 guessSquared = guess.mulDown(guess);
        require(
            guessSquared <= input + guess.mulUp(tolerance) && guessSquared >= input - guess.mulUp(tolerance),
            "_sqrt FAILED"
        );

        return guess;
    }

    function _makeInitialGuess(uint256 input) private pure returns (uint256) {
        if (input >= FixedPoint.ONE) {
            return (1 << (_intLog2Halved(input / FixedPoint.ONE))) * FixedPoint.ONE;
        } else {
            if (input <= 10) {
                return _SQRT_1E_NEG_17;
            }
            if (input <= 1e2) {
                return 1e10;
            }
            if (input <= 1e3) {
                return _SQRT_1E_NEG_15;
            }
            if (input <= 1e4) {
                return 1e11;
            }
            if (input <= 1e5) {
                return _SQRT_1E_NEG_13;
            }
            if (input <= 1e6) {
                return 1e12;
            }
            if (input <= 1e7) {
                return _SQRT_1E_NEG_11;
            }
            if (input <= 1e8) {
                return 1e13;
            }
            if (input <= 1e9) {
                return _SQRT_1E_NEG_9;
            }
            if (input <= 1e10) {
                return 1e14;
            }
            if (input <= 1e11) {
                return _SQRT_1E_NEG_7;
            }
            if (input <= 1e12) {
                return 1e15;
            }
            if (input <= 1e13) {
                return _SQRT_1E_NEG_5;
            }
            if (input <= 1e14) {
                return 1e16;
            }
            if (input <= 1e15) {
                return _SQRT_1E_NEG_3;
            }
            if (input <= 1e16) {
                return 1e17;
            }
            if (input <= 1e17) {
                return _SQRT_1E_NEG_1;
            }
            return input;
        }
    }

    function _intLog2Halved(uint256 x) private pure returns (uint256 n) {
        if (x >= 1 << 128) {
            x >>= 128;
            n += 64;
        }
        if (x >= 1 << 64) {
            x >>= 64;
            n += 32;
        }
        if (x >= 1 << 32) {
            x >>= 32;
            n += 16;
        }
        if (x >= 1 << 16) {
            x >>= 16;
            n += 8;
        }
        if (x >= 1 << 8) {
            x >>= 8;
            n += 4;
        }
        if (x >= 1 << 4) {
            x >>= 4;
            n += 2;
        }
        if (x >= 1 << 2) {
            x >>= 2;
            n += 1;
        }
    }
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















library ScalingHelpers {
    using FixedPoint for *;
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
        
        
        return FixedPoint.divDown(amount, scalingFactor * tokenRate);
    }

    









    function toRawUndoRateRoundUp(
        uint256 amount,
        uint256 scalingFactor,
        uint256 tokenRate
    ) internal pure returns (uint256) {
        
        
        return FixedPoint.divUp(amount, scalingFactor * tokenRate);
    }

    



    function copyToArray(uint256[] memory from, uint256[] memory to) internal pure {
        uint256 length = from.length;
        InputHelpers.ensureInputLengthMatch(length, to.length);

        
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
        InputHelpers.ensureInputLengthMatch(length, scalingFactors.length, tokenRates.length);

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
        InputHelpers.ensureInputLengthMatch(length, scalingFactors.length, tokenRates.length);
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
        InputHelpers.ensureInputLengthMatch(length, scalingFactors.length, tokenRates.length);

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
        InputHelpers.ensureInputLengthMatch(length, scalingFactors.length, tokenRates.length);
        uint256[] memory amountsScaled18 = new uint256[](length);

        for (uint256 i = 0; i < length; ++i) {
            amountsScaled18[i] = amounts[i].toScaled18ApplyRateRoundUp(scalingFactors[i], tokenRates[i]);
        }

        return amountsScaled18;
    }

    







    function computeRateRoundUp(uint256 rate) internal pure returns (uint256) {
        uint256 roundedRate;
        
        
        unchecked {
            roundedRate = (rate / FixedPoint.ONE) * FixedPoint.ONE;
        }
        return roundedRate == rate ? rate : rate + 1;
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




uint256 constant FEE_BITLENGTH_1 = 24;
uint256 constant FEE_SCALING_FACTOR_1 = 1e11;


uint256 constant MAX_FEE_PERCENTAGE_1 = 99.9999e16; 













interface IHooks_0 {
    



    











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










interface IBasePool is ISwapFeePercentageBounds, IUnbalancedLiquidityInvariantRatioBounds {
    



    



























    function computeInvariant(
        uint256[] memory balancesLiveScaled18,
        Rounding rounding
    ) external view returns (uint256 invariant);

    









    function computeBalance(
        uint256[] memory balancesLiveScaled18,
        uint256 tokenInIndex,
        uint256 invariantRatio
    ) external view returns (uint256 newBalance);

    



    




    function onSwap(PoolSwapParams calldata params) external returns (uint256 amountCalculatedScaled18);
}























struct GyroECLPPoolImmutableData {
    IERC20[] tokens;
    uint256[] decimalScalingFactors;
    int256 paramsAlpha;
    int256 paramsBeta;
    int256 paramsC;
    int256 paramsS;
    int256 paramsLambda;
    int256 tauAlphaX;
    int256 tauAlphaY;
    int256 tauBetaX;
    int256 tauBetaY;
    int256 u;
    int256 v;
    int256 w;
    int256 z;
    int256 dSq;
}
















struct GyroECLPPoolDynamicData {
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256 staticSwapFeePercentage;
    uint256 totalSupply;
    uint256 bptRate;
    bool isPoolInitialized;
    bool isPoolPaused;
    bool isPoolInRecoveryMode;
}

interface IGyroECLPPool is IBasePool {
    event ECLPParamsValidated(bool paramsValidated);
    event ECLPDerivedParamsValidated(bool derivedParamsValidated);

    







    struct GyroECLPPoolParams {
        string name;
        string symbol;
        EclpParams eclpParams;
        DerivedEclpParams derivedEclpParams;
        string version;
    }

    










    struct EclpParams {
        int256 alpha;
        int256 beta;
        int256 c;
        int256 s;
        
        
        int256 lambda;
    }

    














    struct DerivedEclpParams {
        Vector2 tauAlpha;
        Vector2 tauBeta;
        int256 u;
        int256 v;
        int256 w;
        int256 z;
        int256 dSq;
    }

    
    struct Vector2 {
        int256 x;
        int256 y;
    }

    



    function getGyroECLPPoolDynamicData() external view returns (GyroECLPPoolDynamicData memory data);

    



    function getGyroECLPPoolImmutableData() external view returns (GyroECLPPoolImmutableData memory data);

    




    function getECLPParams() external view returns (EclpParams memory params, DerivedEclpParams memory d);
}














library GyroECLPMath {
    using SignedFixedPoint for int256;
    using FixedPoint for uint256;
    using SafeCast for uint256;
    using SafeCast for int256;

    error RotationVectorSWrong();
    error RotationVectorCWrong();
    error RotationVectorNotNormalized();
    error AssetBoundsExceeded();
    error DerivedTauAlphaNotNormalized();
    error DerivedTauBetaNotNormalized();
    error StretchingFactorWrong();
    error DerivedTauAlphaYWrong();
    error DerivedTauBetaYWrong();
    error DerivedTauXWrong();
    error DerivedUWrong();
    error DerivedVWrong();
    error DerivedWWrong();
    error DerivedZWrong();
    error InvariantDenominatorWrong();
    error MaxAssetsExceeded();
    error MaxInvariantExceeded();
    error DerivedDsqWrong();

    uint256 internal constant _ONEHALF = 0.5e18;
    int256 internal constant _ONE = 1e18; 
    int256 internal constant _ONE_XP = 1e38; 

    
    int256 internal constant _ROTATION_VECTOR_NORM_ACCURACY = 1e3; 
    int256 internal constant _MAX_STRETCH_FACTOR = 1e26; 
    int256 internal constant _DERIVED_TAU_NORM_ACCURACY_XP = 1e23; 
    int256 internal constant _MAX_INV_INVARIANT_DENOMINATOR_XP = 1e43; 
    int256 internal constant _DERIVED_DSQ_NORM_ACCURACY_XP = 1e23; 

    
    int256 internal constant _MAX_BALANCES = 1e34; 
    int256 internal constant _MAX_INVARIANT = 3e37; 

    
    uint256 public constant MIN_INVARIANT_RATIO = 60e16; 
    
    uint256 public constant MAX_INVARIANT_RATIO = 500e16; 

    struct QParams {
        int256 a;
        int256 b;
        int256 c;
    }

    




    function validateParams(IGyroECLPPool.EclpParams memory params) internal pure {
        require(0 <= params.s && params.s <= _ONE, RotationVectorSWrong());
        require(0 <= params.c && params.c <= _ONE, RotationVectorCWrong());

        IGyroECLPPool.Vector2 memory sc = IGyroECLPPool.Vector2(params.s, params.c);
        int256 scnorm2 = scalarProd(sc, sc); 

        require(
            _ONE - _ROTATION_VECTOR_NORM_ACCURACY <= scnorm2 && scnorm2 <= _ONE + _ROTATION_VECTOR_NORM_ACCURACY,
            RotationVectorNotNormalized()
        );
        require(
            FixedPoint.ONE.toInt256() <= params.lambda && params.lambda <= _MAX_STRETCH_FACTOR,
            StretchingFactorWrong()
        );
    }

    





    function validateDerivedParamsLimits(
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.DerivedEclpParams memory derived
    ) internal pure {
        
        require(derived.tauAlpha.y > 0, DerivedTauAlphaYWrong());
        require(derived.tauBeta.y > 0, DerivedTauBetaYWrong());
        require(derived.tauBeta.x > derived.tauAlpha.x, DerivedTauXWrong());

        int256 norm2;
        norm2 = scalarProdXp(derived.tauAlpha, derived.tauAlpha);

        require(
            _ONE_XP - _DERIVED_TAU_NORM_ACCURACY_XP <= norm2 && norm2 <= _ONE_XP + _DERIVED_TAU_NORM_ACCURACY_XP,
            DerivedTauAlphaNotNormalized()
        );

        norm2 = scalarProdXp(derived.tauBeta, derived.tauBeta);

        require(
            _ONE_XP - _DERIVED_TAU_NORM_ACCURACY_XP <= norm2 && norm2 <= _ONE_XP + _DERIVED_TAU_NORM_ACCURACY_XP,
            DerivedTauBetaNotNormalized()
        );

        require(derived.u <= _ONE_XP, DerivedUWrong());
        require(derived.v <= _ONE_XP, DerivedVWrong());
        require(derived.w <= _ONE_XP, DerivedWWrong());
        require(derived.z <= _ONE_XP, DerivedZWrong());

        require(
            _ONE_XP - _DERIVED_DSQ_NORM_ACCURACY_XP <= derived.dSq &&
                derived.dSq <= _ONE_XP + _DERIVED_DSQ_NORM_ACCURACY_XP,
            DerivedDsqWrong()
        );

        
        int256 mulDenominator = _ONE_XP.divXpU(calcAChiAChiInXp(params, derived) - _ONE_XP);

        require(mulDenominator <= _MAX_INV_INVARIANT_DENOMINATOR_XP, InvariantDenominatorWrong());
    }

    





    function scalarProd(
        IGyroECLPPool.Vector2 memory t1,
        IGyroECLPPool.Vector2 memory t2
    ) internal pure returns (int256 ret) {
        ret = t1.x.mulDownMag(t2.x) + t1.y.mulDownMag(t2.y);
    }

    






    function scalarProdXp(
        IGyroECLPPool.Vector2 memory t1,
        IGyroECLPPool.Vector2 memory t2
    ) internal pure returns (int256 ret) {
        ret = t1.x.mulXp(t2.x) + t1.y.mulXp(t2.y);
    }

    















    function mulA(
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.Vector2 memory tp
    ) internal pure returns (IGyroECLPPool.Vector2 memory t) {
        t.x =
            params.c.mulDownMagU(tp.x).divDownMagU(params.lambda) -
            params.s.mulDownMagU(tp.y).divDownMagU(params.lambda);
        t.y = params.s.mulDownMagU(tp.x) + params.c.mulDownMagU(tp.y);
    }

    








    function mulAinv(
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.Vector2 memory t
    ) internal pure returns (IGyroECLPPool.Vector2 memory tp) {
        tp.x = t.x.mulDownMag(params.lambda).mulDownMag(params.c) + t.y.mulDownMag(params.s);
        tp.y = -t.x.mulDownMag(params.lambda).mulDownMag(params.s) + t.y.mulDownMag(params.c);
    }

    












    function virtualOffset0(
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d,
        IGyroECLPPool.Vector2 memory r
    ) internal pure returns (int256 a) {
        
        
        int256 termXp = d.tauBeta.x.divXpU(d.dSq);
        a = d.tauBeta.x > 0
            ? r.x.mulUpMagU(p.lambda).mulUpMagU(p.c).mulUpXpToNpU(termXp)
            : r.y.mulDownMagU(p.lambda).mulDownMagU(p.c).mulUpXpToNpU(termXp);

        
        a = a + r.x.mulUpMagU(p.s).mulUpXpToNpU(d.tauBeta.y.divXpU(d.dSq));
    }

    








    function virtualOffset1(
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d,
        IGyroECLPPool.Vector2 memory r
    ) internal pure returns (int256 b) {
        
        
        int256 termXp = d.tauAlpha.x.divXpU(d.dSq);
        b = (d.tauAlpha.x < 0)
            ? r.x.mulUpMagU(p.lambda).mulUpMagU(p.s).mulUpXpToNpU(-termXp)
            : (-r.y).mulDownMagU(p.lambda).mulDownMagU(p.s).mulUpXpToNpU(termXp);

        
        b = b + r.x.mulUpMagU(p.c).mulUpXpToNpU(d.tauAlpha.y.divXpU(d.dSq));
    }

    










    function maxBalances0(
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d,
        IGyroECLPPool.Vector2 memory r
    ) internal pure returns (int256 xp) {
        
        

        
        int256 termXp1 = (d.tauBeta.x - d.tauAlpha.x).divXpU(d.dSq);
        
        int256 termXp2 = (d.tauBeta.y - d.tauAlpha.y).divXpU(d.dSq);
        xp = r.y.mulDownMagU(p.lambda).mulDownMagU(p.c).mulDownXpToNpU(termXp1);
        xp = xp + (termXp2 > 0 ? r.y.mulDownMagU(p.s) : r.x.mulUpMagU(p.s)).mulDownXpToNpU(termXp2);
    }

    










    function maxBalances1(
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d,
        IGyroECLPPool.Vector2 memory r
    ) internal pure returns (int256 yp) {
        
        
        int256 termXp1 = (d.tauBeta.x - d.tauAlpha.x).divXpU(d.dSq); 
        int256 termXp2 = (d.tauAlpha.y - d.tauBeta.y).divXpU(d.dSq);
        yp = r.y.mulDownMagU(p.lambda).mulDownMagU(p.s).mulDownXpToNpU(termXp1);
        yp = yp + (termXp2 > 0 ? r.y.mulDownMagU(p.c) : r.x.mulUpMagU(p.c)).mulDownXpToNpU(termXp2);
    }

    













    function calculateInvariantWithError(
        uint256[] memory balances,
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.DerivedEclpParams memory derived
    ) internal pure returns (int256, int256) {
        (int256 x, int256 y) = (balances[0].toInt256(), balances[1].toInt256());

        require(x + y <= _MAX_BALANCES, MaxAssetsExceeded());

        int256 atAChi = calcAtAChi(x, y, params, derived);
        (int256 sqrt, int256 err) = calcInvariantSqrt(x, y, params, derived);
        
        
        if (sqrt > 0) {
            
            err = (err + 1).divUpMagU(2 * sqrt);
        } else {
            
            
            err = err > 0 ? GyroPoolMath.sqrt(err.toUint256(), 5).toInt256() : int256(1e9);
        }
        
        err = ((params.lambda.mulUpMagU(x + y) / _ONE_XP) + err + 1) * 20;

        
        
        int256 mulDenominator = _ONE_XP.divXpU(calcAChiAChiInXp(params, derived) - _ONE_XP);
        

        
        int256 invariant = (atAChi + sqrt - err).mulDownXpToNpU(mulDenominator);
        
        
        
        
        err = err.mulUpXpToNpU(mulDenominator);
        
        
        
        
        
        
        err =
            err +
            ((invariant.mulUpXpToNpU(mulDenominator) * ((params.lambda * params.lambda) / 1e36)) * 40) /
            _ONE_XP +
            1;

        require(invariant + err <= _MAX_INVARIANT, MaxInvariantExceeded());

        return (invariant, err);
    }

    








    function calcAtAChi(
        int256 x,
        int256 y,
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d
    ) internal pure returns (int256 val) {
        
        int256 dSq2 = d.dSq.mulXpU(d.dSq);

        
        
        int256 termXp = (d.w.divDownMagU(p.lambda) + d.z).divDownMagU(p.lambda).divXpU(dSq2);
        val = (x.mulDownMagU(p.c) - y.mulDownMagU(p.s)).mulDownXpToNpU(termXp);

        
        int256 termNp = x.mulDownMagU(p.lambda).mulDownMagU(p.s) + y.mulDownMagU(p.lambda).mulDownMagU(p.c);
        val = val + termNp.mulDownXpToNpU(d.u.divXpU(dSq2));

        
        termNp = x.mulDownMagU(p.s) + y.mulDownMagU(p.c);
        val = val + termNp.mulDownXpToNpU(d.v.divXpU(dSq2));
    }

    









    function calcAChiAChiInXp(
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d
    ) internal pure returns (int256 val) {
        
        int256 dSq3 = d.dSq.mulXpU(d.dSq).mulXpU(d.dSq);

        
        
        val = p.lambda.mulUpMagU((2 * d.u).mulXpU(d.v).divXpU(dSq3));
        
        
        
        val = val + ((d.u + 1).mulXpU(d.u + 1).divXpU(dSq3)).mulUpMagU(p.lambda).mulUpMagU(p.lambda);
        
        val = val + (d.v).mulXpU(d.v).divXpU(dSq3);

        
        
        int256 termXp = d.w.divUpMagU(p.lambda) + d.z;
        val = val + termXp.mulXpU(termXp).divXpU(dSq3);
    }

    







    function calcMinAtxAChiySqPlusAtxSq(
        int256 x,
        int256 y,
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d
    ) internal pure returns (int256 val) {
        
        
        
        
        
        
        
        int256 termNp = x.mulUpMagU(x).mulUpMagU(p.c).mulUpMagU(p.c) + y.mulUpMagU(y).mulUpMagU(p.s).mulUpMagU(p.s);
        termNp = termNp - x.mulDownMagU(y).mulDownMagU(p.c * 2).mulDownMagU(p.s);

        int256 termXp = d.u.mulXpU(d.u) +
            (2 * d.u).mulXpU(d.v).divDownMagU(p.lambda) +
            d.v.mulXpU(d.v).divDownMagU(p.lambda).divDownMagU(p.lambda);
        termXp = termXp.divXpU(d.dSq.mulXpU(d.dSq).mulXpU(d.dSq).mulXpU(d.dSq));
        val = (-termNp).mulDownXpToNpU(termXp);

        
        
        val =
            val +
            (termNp - 9).divDownMagU(p.lambda).divDownMagU(p.lambda).mulDownXpToNpU(
                SignedFixedPoint.ONE_XP.divXpU(d.dSq)
            );
    }

    








    function calc2AtxAtyAChixAChiy(
        int256 x,
        int256 y,
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d
    ) internal pure returns (int256 val) {
        
        
        
        
        int256 termNp = (x.mulDownMagU(x) - y.mulUpMagU(y)).mulDownMagU(2 * p.c).mulDownMagU(p.s);
        int256 xy = y.mulDownMagU(2 * x);
        termNp = termNp + xy.mulDownMagU(p.c).mulDownMagU(p.c) - xy.mulDownMagU(p.s).mulDownMagU(p.s);

        int256 termXp = d.z.mulXpU(d.u) + d.w.mulXpU(d.v).divDownMagU(p.lambda).divDownMagU(p.lambda);
        termXp = termXp + (d.w.mulXpU(d.u) + d.z.mulXpU(d.v)).divDownMagU(p.lambda);
        termXp = termXp.divXpU(d.dSq.mulXpU(d.dSq).mulXpU(d.dSq).mulXpU(d.dSq));

        val = termNp.mulDownXpToNpU(termXp);
    }

    







    function calcMinAtyAChixSqPlusAtySq(
        int256 x,
        int256 y,
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d
    ) internal pure returns (int256 val) {
        
        
        
        
        
        
        int256 termNp = x.mulUpMagU(x).mulUpMagU(p.s).mulUpMagU(p.s) + y.mulUpMagU(y).mulUpMagU(p.c).mulUpMagU(p.c);
        termNp = termNp + x.mulUpMagU(y).mulUpMagU(p.s * 2).mulUpMagU(p.c);

        int256 termXp = d.z.mulXpU(d.z) + d.w.mulXpU(d.w).divDownMagU(p.lambda).divDownMagU(p.lambda);
        termXp = termXp + (2 * d.z).mulXpU(d.w).divDownMagU(p.lambda);
        termXp = termXp.divXpU(d.dSq.mulXpU(d.dSq).mulXpU(d.dSq).mulXpU(d.dSq));
        val = (-termNp).mulDownXpToNpU(termXp);

        
        
        val = val + (termNp - 9).mulDownXpToNpU(SignedFixedPoint.ONE_XP.divXpU(d.dSq));
    }

    











    function calcInvariantSqrt(
        int256 x,
        int256 y,
        IGyroECLPPool.EclpParams memory p,
        IGyroECLPPool.DerivedEclpParams memory d
    ) internal pure returns (int256 val, int256 err) {
        val = calcMinAtxAChiySqPlusAtxSq(x, y, p, d) + calc2AtxAtyAChixAChiy(x, y, p, d);
        val = val + calcMinAtyAChixSqPlusAtySq(x, y, p, d);
        
        
        
        
        
        
        err = (x.mulUpMagU(x) + y.mulUpMagU(y)) / 1e38;
        
        
        val = val > 0 ? GyroPoolMath.sqrt(val.toUint256(), 5).toInt256() : int256(0);
    }

    










    function calcSpotPrice0in1(
        uint256[] memory balances,
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.DerivedEclpParams memory derived,
        int256 invariant
    ) internal pure returns (uint256 px) {
        
        
        IGyroECLPPool.Vector2 memory r = IGyroECLPPool.Vector2(invariant, invariant);
        IGyroECLPPool.Vector2 memory ab = IGyroECLPPool.Vector2(
            virtualOffset0(params, derived, r),
            virtualOffset1(params, derived, r)
        );
        IGyroECLPPool.Vector2 memory vec = IGyroECLPPool.Vector2(
            balances[0].toInt256() - ab.x,
            balances[1].toInt256() - ab.y
        );

        
        vec = mulA(params, vec);
        
        IGyroECLPPool.Vector2 memory pc = IGyroECLPPool.Vector2(vec.x.divDownMagU(vec.y), _ONE);

        
        
        int256 pgx = scalarProd(pc, mulA(params, IGyroECLPPool.Vector2(_ONE, 0)));
        px = pgx.divDownMag(scalarProd(pc, mulA(params, IGyroECLPPool.Vector2(0, _ONE)))).toUint256();
    }

    










    function computePrice(
        uint256[] memory balancesScaled18,
        IGyroECLPPool.EclpParams memory eclpParams,
        int256 a,
        int256 b
    ) internal pure returns (uint256 price) {
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        
        int256 xl = balancesScaled18[0].toInt256() - a;
        int256 yl = balancesScaled18[1].toInt256() - b;

        
        int256 xll = (xl * eclpParams.c - yl * eclpParams.s) / eclpParams.lambda;
        int256 yll = (xl * eclpParams.s + yl * eclpParams.c) / 1e18;

        
        int256 numerator = yll.mulDownMag(eclpParams.s) + ((xll * eclpParams.c) / eclpParams.lambda);
        
        int256 denominator = yll.mulDownMag(eclpParams.c) - ((xll * eclpParams.s) / eclpParams.lambda);

        price = numerator.divDownMag(denominator).toUint256();
        
        price = clampPriceToPoolRange(price, eclpParams);

        return price;
    }

    







    function computeOffsetFromBalances(
        uint256[] memory balancesScaled18,
        IGyroECLPPool.EclpParams memory eclpParams,
        IGyroECLPPool.DerivedEclpParams memory derivedECLPParams
    ) internal pure returns (int256 a, int256 b) {
        IGyroECLPPool.Vector2 memory invariant;

        (int256 currentInvariant, int256 invErr) = calculateInvariantWithError(
            balancesScaled18,
            eclpParams,
            derivedECLPParams
        );
        
        
        
        invariant = IGyroECLPPool.Vector2(currentInvariant + 2 * invErr, currentInvariant);

        a = virtualOffset0(eclpParams, derivedECLPParams, invariant);
        b = virtualOffset1(eclpParams, derivedECLPParams, invariant);
    }

    






    function clampPriceToPoolRange(
        uint256 price,
        IGyroECLPPool.EclpParams memory eclpParams
    ) internal pure returns (uint256) {
        if (price < eclpParams.alpha.toUint256()) {
            return eclpParams.alpha.toUint256();
        } else if (price > eclpParams.beta.toUint256()) {
            return eclpParams.beta.toUint256();
        }
        return price;
    }

    










    function checkAssetBounds(
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.DerivedEclpParams memory derived,
        IGyroECLPPool.Vector2 memory invariant,
        int256 newBal,
        uint8 assetIndex
    ) internal pure {
        if (assetIndex == 0) {
            int256 xPlus = maxBalances0(params, derived, invariant);
            require(newBal <= _MAX_BALANCES && newBal <= xPlus, AssetBoundsExceeded());
        } else {
            int256 yPlus = maxBalances1(params, derived, invariant);
            require(newBal <= _MAX_BALANCES && newBal <= yPlus, AssetBoundsExceeded());
        }
    }

    











    function calcOutGivenIn(
        uint256[] memory balances,
        uint256 amountIn,
        bool tokenInIsToken0,
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.DerivedEclpParams memory derived,
        IGyroECLPPool.Vector2 memory invariant
    ) internal pure returns (uint256 amountOut, int256 a, int256 b) {
        function(
            int256,
            IGyroECLPPool.EclpParams memory,
            IGyroECLPPool.DerivedEclpParams memory,
            IGyroECLPPool.Vector2 memory
        ) pure returns (int256, int256, int256) calcGiven;
        uint8 ixIn;
        uint8 ixOut;
        if (tokenInIsToken0) {
            ixIn = 0;
            ixOut = 1;
            calcGiven = calcYGivenX;
        } else {
            ixIn = 1;
            ixOut = 0;
            calcGiven = calcXGivenY;
        }

        int256 balInNew = (balances[ixIn] + amountIn).toInt256(); 
        checkAssetBounds(params, derived, invariant, balInNew, ixIn);
        int256 balOutNew;
        (balOutNew, a, b) = calcGiven(balInNew, params, derived, invariant);
        
        amountOut = balances[ixOut] - balOutNew.toUint256();
        
    }

    












    function calcInGivenOut(
        uint256[] memory balances,
        uint256 amountOut,
        bool tokenInIsToken0,
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.DerivedEclpParams memory derived,
        IGyroECLPPool.Vector2 memory invariant
    ) internal pure returns (uint256 amountIn, int256 a, int256 b) {
        function(
            int256,
            IGyroECLPPool.EclpParams memory,
            IGyroECLPPool.DerivedEclpParams memory,
            IGyroECLPPool.Vector2 memory
        ) pure returns (int256, int256, int256) calcGiven;
        uint8 ixIn;
        uint8 ixOut;
        if (tokenInIsToken0) {
            ixIn = 0;
            ixOut = 1;
            calcGiven = calcXGivenY; 
        } else {
            ixIn = 1;
            ixOut = 0;
            calcGiven = calcYGivenX; 
        }

        require(amountOut <= balances[ixOut], AssetBoundsExceeded());
        int256 balOutNew = (balances[ixOut] - amountOut).toInt256();
        int256 balInNew;
        (balInNew, a, b) = calcGiven(balOutNew, params, derived, invariant);
        
        
        checkAssetBounds(params, derived, invariant, balInNew, ixIn);
        amountIn = balInNew.toUint256() - balances[ixIn];
    }

    
















    function solveQuadraticSwap(
        int256 lambda,
        int256 x,
        int256 s,
        int256 c,
        IGyroECLPPool.Vector2 memory r,
        IGyroECLPPool.Vector2 memory ab,
        IGyroECLPPool.Vector2 memory tauBeta,
        int256 dSq
    ) internal pure returns (int256) {
        
        IGyroECLPPool.Vector2 memory lamBar;
        lamBar.x = SignedFixedPoint.ONE_XP - SignedFixedPoint.ONE_XP.divDownMagU(lambda).divDownMagU(lambda);
        
        
        lamBar.y = SignedFixedPoint.ONE_XP - SignedFixedPoint.ONE_XP.divUpMagU(lambda).divUpMagU(lambda);
        
        QParams memory q;
        
        
        
        int256 xp = x - ab.x;
        if (xp > 0) {
            q.b = (-xp).mulDownMagU(s).mulDownMagU(c).mulUpXpToNpU(lamBar.y.divXpU(dSq));
        } else {
            q.b = (-xp).mulUpMagU(s).mulUpMagU(c).mulUpXpToNpU(lamBar.x.divXpU(dSq) + 1);
        }

        
        
        IGyroECLPPool.Vector2 memory sTerm;
        
        sTerm.x = lamBar.y.mulDownMagU(s).mulDownMagU(s).divXpU(dSq);
        sTerm.y = lamBar.x.mulUpMagU(s);
        sTerm.y = sTerm.y.mulUpMagU(s).divXpU(dSq + 1) + 1; 
        sTerm = IGyroECLPPool.Vector2(SignedFixedPoint.ONE_XP - sTerm.x, SignedFixedPoint.ONE_XP - sTerm.y);
        
        
        

        
        q.c = -calcXpXpDivLambdaLambda(x, r, lambda, s, c, tauBeta, dSq);
        q.c = q.c + r.y.mulDownMagU(r.y).mulDownXpToNpU(sTerm.y);
        
        
        q.c = q.c > 0 ? GyroPoolMath.sqrt(q.c.toUint256(), 5).toInt256() : int256(0);

        
        if (q.b - q.c > 0) {
            q.a = (q.b - q.c).mulUpXpToNpU(SignedFixedPoint.ONE_XP.divXpU(sTerm.y) + 1);
        } else {
            q.a = (q.b - q.c).mulUpXpToNpU(SignedFixedPoint.ONE_XP.divXpU(sTerm.x));
        }

        
        return q.a + ab.y;
    }

    













    function calcXpXpDivLambdaLambda(
        int256 x,
        IGyroECLPPool.Vector2 memory r,
        int256 lambda,
        int256 s,
        int256 c,
        IGyroECLPPool.Vector2 memory tauBeta,
        int256 dSq
    ) internal pure returns (int256) {
        
        
        
        
        
        
        
        IGyroECLPPool.Vector2 memory sqVars = IGyroECLPPool.Vector2(dSq.mulXpU(dSq), r.x.mulUpMagU(r.x));

        QParams memory q; 
        
        
        int256 termXp = tauBeta.x.mulXpU(tauBeta.y).divXpU(sqVars.x);
        if (termXp > 0) {
            q.a = sqVars.y.mulUpMagU(2 * s);
            q.a = q.a.mulUpMagU(c).mulUpXpToNpU(termXp + 7); 
        } else {
            q.a = r.y.mulDownMagU(r.y).mulDownMagU(2 * s);
            q.a = q.a.mulDownMagU(c).mulUpXpToNpU(termXp);
        }

        
        
        if (tauBeta.x < 0) {
            
            q.b = r.x.mulUpMagU(x).mulUpMagU(2 * c).mulUpXpToNpU(-tauBeta.x.divXpU(dSq) + 3);
        } else {
            q.b = (-r.y).mulDownMagU(x).mulDownMagU(2 * c).mulUpXpToNpU(tauBeta.x.divXpU(dSq));
        }
        
        q.a = q.a + q.b;

        
        
        termXp = tauBeta.y.mulXpU(tauBeta.y).divXpU(sqVars.x) + 7; 
        q.b = sqVars.y.mulUpMagU(s);
        q.b = q.b.mulUpMagU(s).mulUpXpToNpU(termXp);

        
        
        q.c = (-r.y).mulDownMagU(x).mulDownMagU(2 * s).mulUpXpToNpU(tauBeta.y.divXpU(dSq));

        
        q.b = q.b + q.c + x.mulUpMagU(x);
        q.b = q.b > 0 ? q.b.divUpMagU(lambda) : q.b.divDownMagU(lambda);

        
        q.a = q.a + q.b;
        q.a = q.a > 0 ? q.a.divUpMagU(lambda) : q.a.divDownMagU(lambda);

        
        
        termXp = tauBeta.x.mulXpU(tauBeta.x).divXpU(sqVars.x) + 7; 
        int256 val = sqVars.y.mulUpMagU(c).mulUpMagU(c);
        return (val.mulUpXpToNpU(termXp)) + q.a;
    }

    












    function calcYGivenX(
        int256 x,
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.DerivedEclpParams memory d,
        IGyroECLPPool.Vector2 memory r
    ) internal pure returns (int256 y, int256 a, int256 b) {
        
        
        
        a = virtualOffset0(params, d, r);
        b = virtualOffset1(params, d, r);
        IGyroECLPPool.Vector2 memory ab = IGyroECLPPool.Vector2(a, b);
        y = solveQuadraticSwap(params.lambda, x, params.s, params.c, r, ab, d.tauBeta, d.dSq);
    }

    












    function calcXGivenY(
        int256 y,
        IGyroECLPPool.EclpParams memory params,
        IGyroECLPPool.DerivedEclpParams memory d,
        IGyroECLPPool.Vector2 memory r
    ) internal pure returns (int256 x, int256 a, int256 b) {
        
        
        
        a = virtualOffset0(params, d, r);
        b = virtualOffset1(params, d, r);
        IGyroECLPPool.Vector2 memory ba = IGyroECLPPool.Vector2(b, a);
        
        x = solveQuadraticSwap(
            params.lambda,
            y,
            params.c,
            params.s,
            r,
            ba,
            IGyroECLPPool.Vector2(-d.tauAlpha.x, d.tauAlpha.y),
            d.dSq
        );
    }

    





    function tau(
        IGyroECLPPool.EclpParams memory params,
        int256 px
    ) internal pure returns (IGyroECLPPool.Vector2 memory tpp) {
        return eta(zeta(params, px));
    }

    





    function eta(int256 pxc) internal pure returns (IGyroECLPPool.Vector2 memory tpp) {
        int256 z = FixedPoint.powDown(FixedPoint.ONE + (pxc.mulDownMag(pxc).toUint256()), _ONEHALF).toInt256();
        tpp.x = pxc.divDownMag(z);
        tpp.y = SignedFixedPoint.ONE.divDownMag(z);
    }

    





    function zeta(IGyroECLPPool.EclpParams memory params, int256 px) internal pure returns (int256 pxc) {
        IGyroECLPPool.Vector2 memory nd = mulA(params, IGyroECLPPool.Vector2(-SignedFixedPoint.ONE, px));
        return -nd.y.divDownMag(nd.x);
    }
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




interface IVault is IVaultMain, IVaultExtension, IVaultAdmin, IVaultErrors, IVaultEvents, IAuthentication_0 {
    
    function vault() external view override(IVaultAdmin, IVaultExtension) returns (IVault);
}
