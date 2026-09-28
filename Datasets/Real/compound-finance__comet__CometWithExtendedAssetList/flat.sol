
pragma solidity =0.8.15;







contract CometConfiguration {
    struct ExtConfiguration {
        bytes32 name32;
        bytes32 symbol32;
    }

    struct Configuration {
        address governor;
        address pauseGuardian;
        address baseToken;
        address baseTokenPriceFeed;
        address extensionDelegate;

        uint64 supplyKink;
        uint64 supplyPerYearInterestRateSlopeLow;
        uint64 supplyPerYearInterestRateSlopeHigh;
        uint64 supplyPerYearInterestRateBase;
        uint64 borrowKink;
        uint64 borrowPerYearInterestRateSlopeLow;
        uint64 borrowPerYearInterestRateSlopeHigh;
        uint64 borrowPerYearInterestRateBase;
        uint64 storeFrontPriceFactor;
        uint64 trackingIndexScale;
        uint64 baseTrackingSupplySpeed;
        uint64 baseTrackingBorrowSpeed;
        uint104 baseMinForRewards;
        uint104 baseBorrowMin;
        uint104 targetReserves;

        AssetConfig[] assetConfigs;
    }

    struct AssetConfig {
        address asset;
        address priceFeed;
        uint8 decimals;
        uint64 borrowCollateralFactor;
        uint64 liquidateCollateralFactor;
        uint64 liquidationFactor;
        uint128 supplyCap;
    }
}








contract CometMath {
    

    error InvalidUInt64();
    error InvalidUInt104();
    error InvalidUInt128();
    error InvalidInt104();
    error InvalidInt256();
    error NegativeNumber();

    function safe64(uint n) internal pure returns (uint64) {
        if (n > type(uint64).max) revert InvalidUInt64();
        return uint64(n);
    }

    function safe104(uint n) internal pure returns (uint104) {
        if (n > type(uint104).max) revert InvalidUInt104();
        return uint104(n);
    }

    function safe128(uint n) internal pure returns (uint128) {
        if (n > type(uint128).max) revert InvalidUInt128();
        return uint128(n);
    }

    function signed104(uint104 n) internal pure returns (int104) {
        if (n > uint104(type(int104).max)) revert InvalidInt104();
        return int104(n);
    }

    function signed256(uint256 n) internal pure returns (int256) {
        if (n > uint256(type(int256).max)) revert InvalidInt256();
        return int256(n);
    }

    function unsigned104(int104 n) internal pure returns (uint104) {
        if (n < 0) revert NegativeNumber();
        return uint104(n);
    }

    function unsigned256(int256 n) internal pure returns (uint256) {
        if (n < 0) revert NegativeNumber();
        return uint256(n);
    }

    function toUInt8(bool x) internal pure returns (uint8) {
        return x ? 1 : 0;
    }

    function toBool(uint8 x) internal pure returns (bool) {
        return x != 0;
    }
}








contract CometStorage {
    
    struct TotalsBasic {
        
        uint64 baseSupplyIndex;
        uint64 baseBorrowIndex;
        uint64 trackingSupplyIndex;
        uint64 trackingBorrowIndex;
        
        uint104 totalSupplyBase;
        uint104 totalBorrowBase;
        uint40 lastAccrualTime;
        uint8 pauseFlags;
    }

    struct TotalsCollateral {
        uint128 totalSupplyAsset;
        uint128 _reserved;
    }

    struct UserBasic {
        int104 principal;
        uint64 baseTrackingIndex;
        uint64 baseTrackingAccrued;
        uint16 assetsIn;
        uint8 _reserved;
    }

    struct UserCollateral {
        uint128 balance;
        uint128 _reserved;
    }

    struct LiquidatorPoints {
        uint32 numAbsorbs;
        uint64 numAbsorbed;
        uint128 approxSpend;
        uint32 _reserved;
    }

    
    uint64 internal baseSupplyIndex;
    uint64 internal baseBorrowIndex;
    uint64 internal trackingSupplyIndex;
    uint64 internal trackingBorrowIndex;
    uint104 internal totalSupplyBase;
    uint104 internal totalBorrowBase;
    uint40 internal lastAccrualTime;
    uint8 internal pauseFlags;

    
    mapping(address => TotalsCollateral) public totalsCollateral;

    
    mapping(address => mapping(address => bool)) public isAllowed;

    
    mapping(address => uint) public userNonce;

    
    mapping(address => UserBasic) public userBasic;

    
    mapping(address => mapping(address => UserCollateral)) public userCollateral;

    
    mapping(address => LiquidatorPoints) public liquidatorPoints;
}



abstract contract CometCore is CometConfiguration, CometStorage, CometMath {
    struct AssetInfo {
        uint8 offset;
        address asset;
        address priceFeed;
        uint64 scale;
        uint64 borrowCollateralFactor;
        uint64 liquidateCollateralFactor;
        uint64 liquidationFactor;
        uint128 supplyCap;
    }

    

    
    
    
    uint8 internal constant MAX_ASSETS = 15;

    
    
    uint8 internal constant MAX_BASE_DECIMALS = 18;

    
    uint64 internal constant MAX_COLLATERAL_FACTOR = FACTOR_SCALE;

    
    uint8 internal constant PAUSE_SUPPLY_OFFSET = 0;
    uint8 internal constant PAUSE_TRANSFER_OFFSET = 1;
    uint8 internal constant PAUSE_WITHDRAW_OFFSET = 2;
    uint8 internal constant PAUSE_ABSORB_OFFSET = 3;
    uint8 internal constant PAUSE_BUY_OFFSET = 4;

    
    uint8 internal constant PRICE_FEED_DECIMALS = 8;

    
    uint64 internal constant SECONDS_PER_YEAR = 31_536_000;

    
    uint64 internal constant BASE_ACCRUAL_SCALE = 1e6;

    
    uint64 internal constant BASE_INDEX_SCALE = 1e15;

    
    uint64 internal constant PRICE_SCALE = uint64(10 ** PRICE_FEED_DECIMALS);

    
    uint64 internal constant FACTOR_SCALE = 1e18;

    
    bytes32 internal constant REENTRANCY_GUARD_FLAG_SLOT = bytes32(keccak256("comet.reentrancy.guard"));

    
    uint256 internal constant REENTRANCY_GUARD_NOT_ENTERED = 0;
    uint256 internal constant REENTRANCY_GUARD_ENTERED = 1;

    





    function hasPermission(address owner, address manager) public view returns (bool) {
        return owner == manager || isAllowed[owner][manager];
    }

    


    function presentValue(int104 principalValue_) internal view returns (int256) {
        if (principalValue_ >= 0) {
            return signed256(presentValueSupply(baseSupplyIndex, uint104(principalValue_)));
        } else {
            return -signed256(presentValueBorrow(baseBorrowIndex, uint104(-principalValue_)));
        }
    }

    


    function presentValueSupply(uint64 baseSupplyIndex_, uint104 principalValue_) internal pure returns (uint256) {
        return uint256(principalValue_) * baseSupplyIndex_ / BASE_INDEX_SCALE;
    }

    


    function presentValueBorrow(uint64 baseBorrowIndex_, uint104 principalValue_) internal pure returns (uint256) {
        return uint256(principalValue_) * baseBorrowIndex_ / BASE_INDEX_SCALE;
    }

    


    function principalValue(int256 presentValue_) internal view returns (int104) {
        if (presentValue_ >= 0) {
            return signed104(principalValueSupply(baseSupplyIndex, uint256(presentValue_)));
        } else {
            return -signed104(principalValueBorrow(baseBorrowIndex, uint256(-presentValue_)));
        }
    }

    



    function principalValueSupply(uint64 baseSupplyIndex_, uint256 presentValue_) internal pure returns (uint104) {
        return safe104((presentValue_ * BASE_INDEX_SCALE) / baseSupplyIndex_);
    }

    



    function principalValueBorrow(uint64 baseBorrowIndex_, uint256 presentValue_) internal pure returns (uint104) {
        return safe104((presentValue_ * BASE_INDEX_SCALE + baseBorrowIndex_ - 1) / baseBorrowIndex_);
    }
}








abstract contract CometMainInterface is CometCore {
    error Absurd();
    error AlreadyInitialized();
    error BadAsset();
    error BadDecimals();
    error BadDiscount();
    error BadMinimum();
    error BadPrice();
    error BorrowTooSmall();
    error BorrowCFTooLarge();
    error InsufficientReserves();
    error LiquidateCFTooLarge();
    error NoSelfTransfer();
    error NotCollateralized();
    error NotForSale();
    error NotLiquidatable();
    error Paused();
    error ReentrantCallBlocked();
    error SupplyCapExceeded();
    error TimestampTooLarge();
    error TooManyAssets();
    error TooMuchSlippage();
    error TransferInFailed();
    error TransferOutFailed();
    error Unauthorized();

    event Supply(address indexed from, address indexed dst, uint amount);
    event Transfer(address indexed from, address indexed to, uint amount);
    event Withdraw(address indexed src, address indexed to, uint amount);

    event SupplyCollateral(address indexed from, address indexed dst, address indexed asset, uint amount);
    event TransferCollateral(address indexed from, address indexed to, address indexed asset, uint amount);
    event WithdrawCollateral(address indexed src, address indexed to, address indexed asset, uint amount);

    
    event AbsorbDebt(address indexed absorber, address indexed borrower, uint basePaidOut, uint usdValue);

    
    event AbsorbCollateral(address indexed absorber, address indexed borrower, address indexed asset, uint collateralAbsorbed, uint usdValue);

    
    event BuyCollateral(address indexed buyer, address indexed asset, uint baseAmount, uint collateralAmount);

    
    event PauseAction(bool supplyPaused, bool transferPaused, bool withdrawPaused, bool absorbPaused, bool buyPaused);

    
    event WithdrawReserves(address indexed to, uint amount);

    function supply(address asset, uint amount) virtual external;
    function supplyTo(address dst, address asset, uint amount) virtual external;
    function supplyFrom(address from, address dst, address asset, uint amount) virtual external;

    function transfer(address dst, uint amount) virtual external returns (bool);
    function transferFrom(address src, address dst, uint amount) virtual external returns (bool);

    function transferAsset(address dst, address asset, uint amount) virtual external;
    function transferAssetFrom(address src, address dst, address asset, uint amount) virtual external;

    function withdraw(address asset, uint amount) virtual external;
    function withdrawTo(address to, address asset, uint amount) virtual external;
    function withdrawFrom(address src, address to, address asset, uint amount) virtual external;

    function approveThis(address manager, address asset, uint amount) virtual external;
    function withdrawReserves(address to, uint amount) virtual external;

    function absorb(address absorber, address[] calldata accounts) virtual external;
    function buyCollateral(address asset, uint minAmount, uint baseAmount, address recipient) virtual external;
    function quoteCollateral(address asset, uint baseAmount) virtual public view returns (uint);

    function getAssetInfo(uint8 i) virtual public view returns (AssetInfo memory);
    function getAssetInfoByAddress(address asset) virtual public view returns (AssetInfo memory);
    function getCollateralReserves(address asset) virtual public view returns (uint);
    function getReserves() virtual public view returns (int);
    function getPrice(address priceFeed) virtual public view returns (uint);

    function isBorrowCollateralized(address account) virtual public view returns (bool);
    function isLiquidatable(address account) virtual public view returns (bool);

    function totalSupply() virtual external view returns (uint256);
    function totalBorrow() virtual external view returns (uint256);
    function balanceOf(address owner) virtual public view returns (uint256);
    function borrowBalanceOf(address account) virtual public view returns (uint256);

    function pause(bool supplyPaused, bool transferPaused, bool withdrawPaused, bool absorbPaused, bool buyPaused) virtual external;
    function isSupplyPaused() virtual public view returns (bool);
    function isTransferPaused() virtual public view returns (bool);
    function isWithdrawPaused() virtual public view returns (bool);
    function isAbsorbPaused() virtual public view returns (bool);
    function isBuyPaused() virtual public view returns (bool);

    function accrueAccount(address account) virtual external;
    function getSupplyRate(uint utilization) virtual public view returns (uint64);
    function getBorrowRate(uint utilization) virtual public view returns (uint64);
    function getUtilization() virtual public view returns (uint);

    function governor() virtual external view returns (address);
    function pauseGuardian() virtual external view returns (address);
    function baseToken() virtual external view returns (address);
    function baseTokenPriceFeed() virtual external view returns (address);
    function extensionDelegate() virtual external view returns (address);

    
    function supplyKink() virtual external view returns (uint);
    
    function supplyPerSecondInterestRateSlopeLow() virtual external view returns (uint);
    
    function supplyPerSecondInterestRateSlopeHigh() virtual external view returns (uint);
    
    function supplyPerSecondInterestRateBase() virtual external view returns (uint);
    
    function borrowKink() virtual external view returns (uint);
    
    function borrowPerSecondInterestRateSlopeLow() virtual external view returns (uint);
    
    function borrowPerSecondInterestRateSlopeHigh() virtual external view returns (uint);
    
    function borrowPerSecondInterestRateBase() virtual external view returns (uint);
    
    function storeFrontPriceFactor() virtual external view returns (uint);

    
    function baseScale() virtual external view returns (uint);
    
    function trackingIndexScale() virtual external view returns (uint);

    
    function baseTrackingSupplySpeed() virtual external view returns (uint);
    
    function baseTrackingBorrowSpeed() virtual external view returns (uint);
    
    function baseMinForRewards() virtual external view returns (uint);
    
    function baseBorrowMin() virtual external view returns (uint);
    
    function targetReserves() virtual external view returns (uint);

    function numAssets() virtual external view returns (uint8);
    function decimals() virtual external view returns (uint8);

    function initializeStorage() virtual external;
}








contract CometWithExtendedAssetList is CometMainInterface {
    

    
    address public override immutable governor;

    
    address public override immutable pauseGuardian;

    
    address public override immutable baseToken;

    
    address public override immutable baseTokenPriceFeed;

    
    address public override immutable extensionDelegate;

    
    
    uint public override immutable supplyKink;

    
    
    uint public override immutable supplyPerSecondInterestRateSlopeLow;

    
    
    uint public override immutable supplyPerSecondInterestRateSlopeHigh;

    
    
    uint public override immutable supplyPerSecondInterestRateBase;

    
    
    uint public override immutable borrowKink;

    
    
    uint public override immutable borrowPerSecondInterestRateSlopeLow;

    
    
    uint public override immutable borrowPerSecondInterestRateSlopeHigh;

    
    
    uint public override immutable borrowPerSecondInterestRateBase;

    
    
    uint public override immutable storeFrontPriceFactor;

    
    
    uint public override immutable baseScale;

    
    
    uint public override immutable trackingIndexScale;

    
    
    uint public override immutable baseTrackingSupplySpeed;

    
    
    uint public override immutable baseTrackingBorrowSpeed;

    
    
    
    uint public override immutable baseMinForRewards;

    
    uint public override immutable baseBorrowMin;

    
    uint public override immutable targetReserves;

    
    uint8 public override immutable decimals;

    
    uint8 public override immutable numAssets;

    
    uint internal immutable accrualDescaleFactor;
    
    
    address immutable public assetList;

    uint8 internal constant MAX_ASSETS_FOR_ASSET_LIST = 24;

    



    constructor(Configuration memory config) {
        
        uint8 decimals_ = IERC20NonStandard(config.baseToken).decimals();
        if (decimals_ > MAX_BASE_DECIMALS) revert BadDecimals();
        if (config.storeFrontPriceFactor > FACTOR_SCALE) revert BadDiscount();
        if (config.assetConfigs.length > MAX_ASSETS_FOR_ASSET_LIST) revert TooManyAssets();
        if (config.baseMinForRewards == 0) revert BadMinimum();
        if (IPriceFeed(config.baseTokenPriceFeed).decimals() != PRICE_FEED_DECIMALS) revert BadDecimals();

        
        unchecked {
            governor = config.governor;
            pauseGuardian = config.pauseGuardian;
            baseToken = config.baseToken;
            baseTokenPriceFeed = config.baseTokenPriceFeed;
            extensionDelegate = config.extensionDelegate;
            storeFrontPriceFactor = config.storeFrontPriceFactor;

            decimals = decimals_;
            baseScale = uint64(10 ** decimals_);
            trackingIndexScale = config.trackingIndexScale;
            if (baseScale < BASE_ACCRUAL_SCALE) revert BadDecimals();
            accrualDescaleFactor = baseScale / BASE_ACCRUAL_SCALE;

            baseMinForRewards = config.baseMinForRewards;
            baseTrackingSupplySpeed = config.baseTrackingSupplySpeed;
            baseTrackingBorrowSpeed = config.baseTrackingBorrowSpeed;

            baseBorrowMin = config.baseBorrowMin;
            targetReserves = config.targetReserves;
        }

        
        unchecked {
            supplyKink = config.supplyKink;
            supplyPerSecondInterestRateSlopeLow = config.supplyPerYearInterestRateSlopeLow / SECONDS_PER_YEAR;
            supplyPerSecondInterestRateSlopeHigh = config.supplyPerYearInterestRateSlopeHigh / SECONDS_PER_YEAR;
            supplyPerSecondInterestRateBase = config.supplyPerYearInterestRateBase / SECONDS_PER_YEAR;
            borrowKink = config.borrowKink;
            borrowPerSecondInterestRateSlopeLow = config.borrowPerYearInterestRateSlopeLow / SECONDS_PER_YEAR;
            borrowPerSecondInterestRateSlopeHigh = config.borrowPerYearInterestRateSlopeHigh / SECONDS_PER_YEAR;
            borrowPerSecondInterestRateBase = config.borrowPerYearInterestRateBase / SECONDS_PER_YEAR;
        }

        
        numAssets = uint8(config.assetConfigs.length);

        assetList = IAssetListFactory(IAssetListFactoryHolder(extensionDelegate).assetListFactory()).createAssetList(config.assetConfigs);
    }

    




    modifier nonReentrant() {
        nonReentrantBefore();
        _;
        nonReentrantAfter();
    }

    


    function nonReentrantBefore() internal {
        bytes32 slot = REENTRANCY_GUARD_FLAG_SLOT;
        uint256 status;
        assembly ("memory-safe") {
            status := sload(slot)
        }

        if (status == REENTRANCY_GUARD_ENTERED) revert ReentrantCallBlocked();
        assembly ("memory-safe") {
            sstore(slot, REENTRANCY_GUARD_ENTERED)
        }
    }

    


    function nonReentrantAfter() internal {
        bytes32 slot = REENTRANCY_GUARD_FLAG_SLOT;
        uint256 status;
        assembly ("memory-safe") {
            sstore(slot, REENTRANCY_GUARD_NOT_ENTERED)
        }
    }

    



    function initializeStorage() override external {
        if (lastAccrualTime != 0) revert AlreadyInitialized();

        
        lastAccrualTime = getNowInternal();
        baseSupplyIndex = BASE_INDEX_SCALE;
        baseBorrowIndex = BASE_INDEX_SCALE;

        
        
        
    }

    




    function getAssetInfo(uint8 i) override public view returns (AssetInfo memory) {
        return IAssetList(assetList).getAssetInfo(i);
    }

    


    function getAssetInfoByAddress(address asset) override public view returns (AssetInfo memory) {
        for (uint8 i = 0; i < numAssets; ) {
            AssetInfo memory assetInfo = getAssetInfo(i);
            if (assetInfo.asset == asset) {
                return assetInfo;
            }
            unchecked { i++; }
        }
        revert BadAsset();
    }

    


    function getNowInternal() virtual internal view returns (uint40) {
        if (block.timestamp >= 2**40) revert TimestampTooLarge();
        return uint40(block.timestamp);
    }

    


    function accruedInterestIndices(uint timeElapsed) internal view returns (uint64, uint64) {
        uint64 baseSupplyIndex_ = baseSupplyIndex;
        uint64 baseBorrowIndex_ = baseBorrowIndex;
        if (timeElapsed > 0) {
            uint utilization = getUtilization();
            uint supplyRate = getSupplyRate(utilization);
            uint borrowRate = getBorrowRate(utilization);
            baseSupplyIndex_ += safe64(mulFactor(baseSupplyIndex_, supplyRate * timeElapsed));
            baseBorrowIndex_ += safe64(mulFactor(baseBorrowIndex_, borrowRate * timeElapsed));
        }
        return (baseSupplyIndex_, baseBorrowIndex_);
    }

    


    function accrueInternal() internal {
        uint40 now_ = getNowInternal();
        uint timeElapsed = uint256(now_ - lastAccrualTime);
        if (timeElapsed > 0) {
            (baseSupplyIndex, baseBorrowIndex) = accruedInterestIndices(timeElapsed);
            if (totalSupplyBase >= baseMinForRewards) {
                trackingSupplyIndex += safe64(divBaseWei(baseTrackingSupplySpeed * timeElapsed, totalSupplyBase));
            }
            if (totalBorrowBase >= baseMinForRewards) {
                trackingBorrowIndex += safe64(divBaseWei(baseTrackingBorrowSpeed * timeElapsed, totalBorrowBase));
            }
            lastAccrualTime = now_;
        }
    }

    


    function accrueAccount(address account) override external {
        accrueInternal();

        UserBasic memory basic = userBasic[account];
        updateBasePrincipal(account, basic, basic.principal);
    }

    




    function getSupplyRate(uint utilization) override public view returns (uint64) {
        if (utilization <= supplyKink) {
            
            return safe64(supplyPerSecondInterestRateBase + mulFactor(supplyPerSecondInterestRateSlopeLow, utilization));
        } else {
            
            return safe64(supplyPerSecondInterestRateBase + mulFactor(supplyPerSecondInterestRateSlopeLow, supplyKink) + mulFactor(supplyPerSecondInterestRateSlopeHigh, (utilization - supplyKink)));
        }
    }

    




    function getBorrowRate(uint utilization) override public view returns (uint64) {
        if (utilization <= borrowKink) {
            
            return safe64(borrowPerSecondInterestRateBase + mulFactor(borrowPerSecondInterestRateSlopeLow, utilization));
        } else {
            
            return safe64(borrowPerSecondInterestRateBase + mulFactor(borrowPerSecondInterestRateSlopeLow, borrowKink) + mulFactor(borrowPerSecondInterestRateSlopeHigh, (utilization - borrowKink)));
        }
    }

    



    function getUtilization() override public view returns (uint) {
        uint totalSupply_ = presentValueSupply(baseSupplyIndex, totalSupplyBase);
        uint totalBorrow_ = presentValueBorrow(baseBorrowIndex, totalBorrowBase);
        if (totalSupply_ == 0) {
            return 0;
        } else {
            return totalBorrow_ * FACTOR_SCALE / totalSupply_;
        }
    }

    




    function getPrice(address priceFeed) override public view returns (uint256) {
        (, int price, , , ) = IPriceFeed(priceFeed).latestRoundData();
        if (price <= 0) revert BadPrice();
        return uint256(price);
    }

    




    function getCollateralReserves(address asset) override public view returns (uint) {
        return IERC20NonStandard(asset).balanceOf(address(this)) - totalsCollateral[asset].totalSupplyAsset;
    }

    


    function getReserves() override public view returns (int) {
        (uint64 baseSupplyIndex_, uint64 baseBorrowIndex_) = accruedInterestIndices(getNowInternal() - lastAccrualTime);
        uint balance = IERC20NonStandard(baseToken).balanceOf(address(this));
        uint totalSupply_ = presentValueSupply(baseSupplyIndex_, totalSupplyBase);
        uint totalBorrow_ = presentValueBorrow(baseBorrowIndex_, totalBorrowBase);
        return signed256(balance) - signed256(totalSupply_) + signed256(totalBorrow_);
    }

    




    function isBorrowCollateralized(address account) override public view returns (bool) {
        int104 principal = userBasic[account].principal;

        if (principal >= 0) {
            return true;
        }

        uint16 assetsIn = userBasic[account].assetsIn;
        uint8 _reserved = userBasic[account]._reserved;
        int liquidity = signedMulPrice(
            presentValue(principal),
            getPrice(baseTokenPriceFeed),
            uint64(baseScale)
        );

        for (uint8 i = 0; i < numAssets; ) {
            if (isInAsset(assetsIn, i, _reserved)) {
                if (liquidity >= 0) {
                    return true;
                }

                AssetInfo memory asset = getAssetInfo(i);
                uint newAmount = mulPrice(
                    userCollateral[account][asset.asset].balance,
                    getPrice(asset.priceFeed),
                    asset.scale
                );
                liquidity += signed256(mulFactor(
                    newAmount,
                    asset.borrowCollateralFactor
                ));
            }
            unchecked { i++; }
        }

        return liquidity >= 0;
    }

    




    function isLiquidatable(address account) override public view returns (bool) {
        int104 principal = userBasic[account].principal;

        if (principal >= 0) {
            return false;
        }

        uint16 assetsIn = userBasic[account].assetsIn;
        uint8 _reserved = userBasic[account]._reserved;
        int liquidity = signedMulPrice(
            presentValue(principal),
            getPrice(baseTokenPriceFeed),
            uint64(baseScale)
        );

        for (uint8 i = 0; i < numAssets; ) {
            if (isInAsset(assetsIn, i, _reserved)) {
                if (liquidity >= 0) {
                    return false;
                }

                AssetInfo memory asset = getAssetInfo(i);
                uint newAmount = mulPrice(
                    userCollateral[account][asset.asset].balance,
                    getPrice(asset.priceFeed),
                    asset.scale
                );
                liquidity += signed256(mulFactor(
                    newAmount,
                    asset.liquidateCollateralFactor
                ));
            }
            unchecked { i++; }
        }

        return liquidity < 0;
    }

    


    function repayAndSupplyAmount(int104 oldPrincipal, int104 newPrincipal) internal pure returns (uint104, uint104) {
        
        if (newPrincipal < oldPrincipal) return (0, 0);

        if (newPrincipal <= 0) {
            return (uint104(newPrincipal - oldPrincipal), 0);
        } else if (oldPrincipal >= 0) {
            return (0, uint104(newPrincipal - oldPrincipal));
        } else {
            return (uint104(-oldPrincipal), uint104(newPrincipal));
        }
    }

    


    function withdrawAndBorrowAmount(int104 oldPrincipal, int104 newPrincipal) internal pure returns (uint104, uint104) {
        
        if (newPrincipal > oldPrincipal) return (0, 0);

        if (newPrincipal >= 0) {
            return (uint104(oldPrincipal - newPrincipal), 0);
        } else if (oldPrincipal <= 0) {
            return (0, uint104(oldPrincipal - newPrincipal));
        } else {
            return (uint104(oldPrincipal), uint104(-newPrincipal));
        }
    }

    







    function pause(
        bool supplyPaused,
        bool transferPaused,
        bool withdrawPaused,
        bool absorbPaused,
        bool buyPaused
    ) override external {
        if (msg.sender != governor && msg.sender != pauseGuardian) revert Unauthorized();

        pauseFlags =
            uint8(0) |
            (toUInt8(supplyPaused) << PAUSE_SUPPLY_OFFSET) |
            (toUInt8(transferPaused) << PAUSE_TRANSFER_OFFSET) |
            (toUInt8(withdrawPaused) << PAUSE_WITHDRAW_OFFSET) |
            (toUInt8(absorbPaused) << PAUSE_ABSORB_OFFSET) |
            (toUInt8(buyPaused) << PAUSE_BUY_OFFSET);

        emit PauseAction(supplyPaused, transferPaused, withdrawPaused, absorbPaused, buyPaused);
    }

    


    function isSupplyPaused() override public view returns (bool) {
        return toBool(pauseFlags & (uint8(1) << PAUSE_SUPPLY_OFFSET));
    }

    


    function isTransferPaused() override public view returns (bool) {
        return toBool(pauseFlags & (uint8(1) << PAUSE_TRANSFER_OFFSET));
    }

    


    function isWithdrawPaused() override public view returns (bool) {
        return toBool(pauseFlags & (uint8(1) << PAUSE_WITHDRAW_OFFSET));
    }

    


    function isAbsorbPaused() override public view returns (bool) {
        return toBool(pauseFlags & (uint8(1) << PAUSE_ABSORB_OFFSET));
    }

    


    function isBuyPaused() override public view returns (bool) {
        return toBool(pauseFlags & (uint8(1) << PAUSE_BUY_OFFSET));
    }

    


    function mulFactor(uint n, uint factor) internal pure returns (uint) {
        return n * factor / FACTOR_SCALE;
    }

    


    function divBaseWei(uint n, uint baseWei) internal view returns (uint) {
        return n * baseScale / baseWei;
    }

    


    function mulPrice(uint n, uint price, uint64 fromScale) internal pure returns (uint) {
        return n * price / fromScale;
    }

    


    function signedMulPrice(int n, uint price, uint64 fromScale) internal pure returns (int) {
        return n * signed256(price) / int256(uint256(fromScale));
    }

    


    function divPrice(uint n, uint price, uint64 toScale) internal pure returns (uint) {
        return n * toScale / price;
    }

    



    function isInAsset(uint16 assetsIn, uint8 assetOffset, uint8 _reserved) internal pure returns (bool) {
        if (assetOffset < 16) {
            
            return (assetsIn & (uint16(1) << assetOffset)) != 0;
        } else if (assetOffset < 24) {
            
            return (_reserved & (uint8(1) << (assetOffset - 16))) != 0;
        }
        return false; 
    }

    


    function updateAssetsIn(
        address account,
        AssetInfo memory assetInfo,
        uint128 initialUserBalance,
        uint128 finalUserBalance
    ) internal {
        if (initialUserBalance == 0 && finalUserBalance != 0) {
            
            if (assetInfo.offset < 16) {
                
                userBasic[account].assetsIn |= (uint16(1) << assetInfo.offset);
            } else if (assetInfo.offset < 24) {
                
                userBasic[account]._reserved |= (uint8(1) << (assetInfo.offset - 16));
            }
        } else if (initialUserBalance != 0 && finalUserBalance == 0) {
            
            if (assetInfo.offset < 16) {
                
                userBasic[account].assetsIn &= ~(uint16(1) << assetInfo.offset);
            } else if (assetInfo.offset < 24) {
                
                userBasic[account]._reserved &= ~(uint8(1) << (assetInfo.offset - 16));
            }
        }
    }

    


    function updateBasePrincipal(address account, UserBasic memory basic, int104 principalNew) internal {
        int104 principal = basic.principal;
        basic.principal = principalNew;

        if (principal >= 0) {
            uint indexDelta = uint256(trackingSupplyIndex - basic.baseTrackingIndex);
            basic.baseTrackingAccrued += safe64(uint104(principal) * indexDelta / trackingIndexScale / accrualDescaleFactor);
        } else {
            uint indexDelta = uint256(trackingBorrowIndex - basic.baseTrackingIndex);
            basic.baseTrackingAccrued += safe64(uint104(-principal) * indexDelta / trackingIndexScale / accrualDescaleFactor);
        }

        if (principalNew >= 0) {
            basic.baseTrackingIndex = trackingSupplyIndex;
        } else {
            basic.baseTrackingIndex = trackingBorrowIndex;
        }

        userBasic[account] = basic;
    }

    



    function doTransferIn(address asset, address from, uint amount) internal returns (uint) {
        uint256 preTransferBalance = IERC20NonStandard(asset).balanceOf(address(this));
        IERC20NonStandard(asset).transferFrom(from, address(this), amount);
        bool success;
        assembly ("memory-safe") {
            switch returndatasize()
                case 0 {                       
                    success := not(0)          
                }
                case 32 {                      
                    returndatacopy(0, 0, 32)
                    success := mload(0)        
                }
                default {                      
                    revert(0, 0)
                }
        }
        if (!success) revert TransferInFailed();
        return IERC20NonStandard(asset).balanceOf(address(this)) - preTransferBalance;
    }

    



    function doTransferOut(address asset, address to, uint amount) internal {
        IERC20NonStandard(asset).transfer(to, amount);
        bool success;
        assembly ("memory-safe") {
            switch returndatasize()
                case 0 {                       
                    success := not(0)          
                }
                case 32 {                      
                    returndatacopy(0, 0, 32)
                    success := mload(0)        
                }
                default {                      
                    revert(0, 0)
                }
        }
        if (!success) revert TransferOutFailed();
    }

    




    function supply(address asset, uint amount) override external {
        return supplyInternal(msg.sender, msg.sender, msg.sender, asset, amount);
    }

    





    function supplyTo(address dst, address asset, uint amount) override external {
        return supplyInternal(msg.sender, msg.sender, dst, asset, amount);
    }

    






    function supplyFrom(address from, address dst, address asset, uint amount) override external {
        return supplyInternal(msg.sender, from, dst, asset, amount);
    }

    



    function supplyInternal(address operator, address from, address dst, address asset, uint amount) internal nonReentrant {
        if (isSupplyPaused()) revert Paused();
        if (!hasPermission(from, operator)) revert Unauthorized();

        if (asset == baseToken) {
            if (amount == type(uint256).max) {
                amount = borrowBalanceOf(dst);
            }
            return supplyBase(from, dst, amount);
        } else {
            return supplyCollateral(from, dst, asset, safe128(amount));
        }
    }

    


    function supplyBase(address from, address dst, uint256 amount) internal {
        amount = doTransferIn(baseToken, from, amount);

        accrueInternal();

        UserBasic memory dstUser = userBasic[dst];
        int104 dstPrincipal = dstUser.principal;
        int256 dstBalance = presentValue(dstPrincipal) + signed256(amount);
        int104 dstPrincipalNew = principalValue(dstBalance);

        (uint104 repayAmount, uint104 supplyAmount) = repayAndSupplyAmount(dstPrincipal, dstPrincipalNew);

        totalSupplyBase += supplyAmount;
        totalBorrowBase -= repayAmount;

        updateBasePrincipal(dst, dstUser, dstPrincipalNew);

        emit Supply(from, dst, amount);

        if (supplyAmount > 0) {
            emit Transfer(address(0), dst, presentValueSupply(baseSupplyIndex, supplyAmount));
        }
    }

    


    function supplyCollateral(address from, address dst, address asset, uint128 amount) internal {
        amount = safe128(doTransferIn(asset, from, amount));

        AssetInfo memory assetInfo = getAssetInfoByAddress(asset);
        TotalsCollateral memory totals = totalsCollateral[asset];
        totals.totalSupplyAsset += amount;
        if (totals.totalSupplyAsset > assetInfo.supplyCap) revert SupplyCapExceeded();

        uint128 dstCollateral = userCollateral[dst][asset].balance;
        uint128 dstCollateralNew = dstCollateral + amount;

        totalsCollateral[asset] = totals;
        userCollateral[dst][asset].balance = dstCollateralNew;

        updateAssetsIn(dst, assetInfo, dstCollateral, dstCollateralNew);

        emit SupplyCollateral(from, dst, asset, amount);
    }

    





    function transfer(address dst, uint amount) override external returns (bool) {
        transferInternal(msg.sender, msg.sender, dst, baseToken, amount);
        return true;
    }

    






    function transferFrom(address src, address dst, uint amount) override external returns (bool) {
        transferInternal(msg.sender, src, dst, baseToken, amount);
        return true;
    }

    





    function transferAsset(address dst, address asset, uint amount) override external {
        return transferInternal(msg.sender, msg.sender, dst, asset, amount);
    }

    






    function transferAssetFrom(address src, address dst, address asset, uint amount) override external {
        return transferInternal(msg.sender, src, dst, asset, amount);
    }

    



    function transferInternal(address operator, address src, address dst, address asset, uint amount) internal nonReentrant {
        if (isTransferPaused()) revert Paused();
        if (!hasPermission(src, operator)) revert Unauthorized();
        if (src == dst) revert NoSelfTransfer();

        if (asset == baseToken) {
            if (amount == type(uint256).max) {
                amount = balanceOf(src);
            }
            return transferBase(src, dst, amount);
        } else {
            return transferCollateral(src, dst, asset, safe128(amount));
        }
    }

    


    function transferBase(address src, address dst, uint256 amount) internal {
        accrueInternal();

        UserBasic memory srcUser = userBasic[src];
        UserBasic memory dstUser = userBasic[dst];

        int104 srcPrincipal = srcUser.principal;
        int104 dstPrincipal = dstUser.principal;
        int256 srcBalance = presentValue(srcPrincipal) - signed256(amount);
        int256 dstBalance = presentValue(dstPrincipal) + signed256(amount);
        int104 srcPrincipalNew = principalValue(srcBalance);
        int104 dstPrincipalNew = principalValue(dstBalance);

        (uint104 withdrawAmount, uint104 borrowAmount) = withdrawAndBorrowAmount(srcPrincipal, srcPrincipalNew);
        (uint104 repayAmount, uint104 supplyAmount) = repayAndSupplyAmount(dstPrincipal, dstPrincipalNew);

        
        totalSupplyBase = totalSupplyBase + supplyAmount - withdrawAmount;
        totalBorrowBase = totalBorrowBase + borrowAmount - repayAmount;

        updateBasePrincipal(src, srcUser, srcPrincipalNew);
        updateBasePrincipal(dst, dstUser, dstPrincipalNew);

        if (srcBalance < 0) {
            if (uint256(-srcBalance) < baseBorrowMin) revert BorrowTooSmall();
            if (!isBorrowCollateralized(src)) revert NotCollateralized();
        }

        if (withdrawAmount > 0) {
            emit Transfer(src, address(0), presentValueSupply(baseSupplyIndex, withdrawAmount));
        }

        if (supplyAmount > 0) {
            emit Transfer(address(0), dst, presentValueSupply(baseSupplyIndex, supplyAmount));
        }
    }

    


    function transferCollateral(address src, address dst, address asset, uint128 amount) internal {
        uint128 srcCollateral = userCollateral[src][asset].balance;
        uint128 dstCollateral = userCollateral[dst][asset].balance;
        uint128 srcCollateralNew = srcCollateral - amount;
        uint128 dstCollateralNew = dstCollateral + amount;

        userCollateral[src][asset].balance = srcCollateralNew;
        userCollateral[dst][asset].balance = dstCollateralNew;

        AssetInfo memory assetInfo = getAssetInfoByAddress(asset);
        updateAssetsIn(src, assetInfo, srcCollateral, srcCollateralNew);
        updateAssetsIn(dst, assetInfo, dstCollateral, dstCollateralNew);

        
        if (!isBorrowCollateralized(src)) revert NotCollateralized();

        emit TransferCollateral(src, dst, asset, amount);
    }

    




    function withdraw(address asset, uint amount) override external {
        return withdrawInternal(msg.sender, msg.sender, msg.sender, asset, amount);
    }

    





    function withdrawTo(address to, address asset, uint amount) override external {
        return withdrawInternal(msg.sender, msg.sender, to, asset, amount);
    }

    






    function withdrawFrom(address src, address to, address asset, uint amount) override external {
        return withdrawInternal(msg.sender, src, to, asset, amount);
    }

    



    function withdrawInternal(address operator, address src, address to, address asset, uint amount) internal nonReentrant {
        if (isWithdrawPaused()) revert Paused();
        if (!hasPermission(src, operator)) revert Unauthorized();

        if (asset == baseToken) {
            if (amount == type(uint256).max) {
                amount = balanceOf(src);
            }
            return withdrawBase(src, to, amount);
        } else {
            return withdrawCollateral(src, to, asset, safe128(amount));
        }
    }

    


    function withdrawBase(address src, address to, uint256 amount) internal {
        accrueInternal();

        UserBasic memory srcUser = userBasic[src];
        int104 srcPrincipal = srcUser.principal;
        int256 srcBalance = presentValue(srcPrincipal) - signed256(amount);
        int104 srcPrincipalNew = principalValue(srcBalance);

        (uint104 withdrawAmount, uint104 borrowAmount) = withdrawAndBorrowAmount(srcPrincipal, srcPrincipalNew);

        totalSupplyBase -= withdrawAmount;
        totalBorrowBase += borrowAmount;

        updateBasePrincipal(src, srcUser, srcPrincipalNew);

        if (srcBalance < 0) {
            if (uint256(-srcBalance) < baseBorrowMin) revert BorrowTooSmall();
            if (!isBorrowCollateralized(src)) revert NotCollateralized();
        }

        doTransferOut(baseToken, to, amount);

        emit Withdraw(src, to, amount);

        if (withdrawAmount > 0) {
            emit Transfer(src, address(0), presentValueSupply(baseSupplyIndex, withdrawAmount));
        }
    }

    


    function withdrawCollateral(address src, address to, address asset, uint128 amount) internal {
        uint128 srcCollateral = userCollateral[src][asset].balance;
        uint128 srcCollateralNew = srcCollateral - amount;

        totalsCollateral[asset].totalSupplyAsset -= amount;
        userCollateral[src][asset].balance = srcCollateralNew;

        AssetInfo memory assetInfo = getAssetInfoByAddress(asset);
        updateAssetsIn(src, assetInfo, srcCollateral, srcCollateralNew);

        
        if (!isBorrowCollateralized(src)) revert NotCollateralized();

        doTransferOut(asset, to, amount);

        emit WithdrawCollateral(src, to, asset, amount);
    }

    




    function absorb(address absorber, address[] calldata accounts) override external {
        if (isAbsorbPaused()) revert Paused();

        uint startGas = gasleft();
        accrueInternal();
        for (uint i = 0; i < accounts.length; ) {
            absorbInternal(absorber, accounts[i]);
            unchecked { i++; }
        }
        uint gasUsed = startGas - gasleft();

        
        
        
        
        LiquidatorPoints memory points = liquidatorPoints[absorber];
        points.numAbsorbs++;
        points.numAbsorbed += safe64(accounts.length);
        points.approxSpend += safe128(gasUsed * block.basefee);
        liquidatorPoints[absorber] = points;
    }

    


    function absorbInternal(address absorber, address account) internal {
        if (!isLiquidatable(account)) revert NotLiquidatable();

        UserBasic memory accountUser = userBasic[account];
        int104 oldPrincipal = accountUser.principal;
        int256 oldBalance = presentValue(oldPrincipal);
        uint16 assetsIn = accountUser.assetsIn;
        uint8 _reserved = accountUser._reserved;

        uint256 basePrice = getPrice(baseTokenPriceFeed);
        uint256 deltaValue = 0;

        for (uint8 i = 0; i < numAssets; ) {
            if (isInAsset(assetsIn, i, _reserved)) {
                AssetInfo memory assetInfo = getAssetInfo(i);
                address asset = assetInfo.asset;
                uint128 seizeAmount = userCollateral[account][asset].balance;
                userCollateral[account][asset].balance = 0;
                totalsCollateral[asset].totalSupplyAsset -= seizeAmount;

                uint256 value = mulPrice(seizeAmount, getPrice(assetInfo.priceFeed), assetInfo.scale);
                deltaValue += mulFactor(value, assetInfo.liquidationFactor);

                emit AbsorbCollateral(absorber, account, asset, seizeAmount, value);
            }
            unchecked { i++; }
        }

        uint256 deltaBalance = divPrice(deltaValue, basePrice, uint64(baseScale));
        int256 newBalance = oldBalance + signed256(deltaBalance);
        
        if (newBalance < 0) {
            newBalance = 0;
        }

        int104 newPrincipal = principalValue(newBalance);
        updateBasePrincipal(account, accountUser, newPrincipal);

        
        userBasic[account].assetsIn = 0;
        userBasic[account]._reserved = 0;

        (uint104 repayAmount, uint104 supplyAmount) = repayAndSupplyAmount(oldPrincipal, newPrincipal);

        
        
        totalSupplyBase += supplyAmount;
        totalBorrowBase -= repayAmount;

        uint256 basePaidOut = unsigned256(newBalance - oldBalance);
        uint256 valueOfBasePaidOut = mulPrice(basePaidOut, basePrice, uint64(baseScale));
        emit AbsorbDebt(absorber, account, basePaidOut, valueOfBasePaidOut);

        if (newPrincipal > 0) {
            emit Transfer(address(0), account, presentValueSupply(baseSupplyIndex, unsigned104(newPrincipal)));
        }
    }

    







    function buyCollateral(address asset, uint minAmount, uint baseAmount, address recipient) override external nonReentrant {
        if (isBuyPaused()) revert Paused();

        int reserves = getReserves();
        if (reserves >= 0 && uint(reserves) >= targetReserves) revert NotForSale();

        
        baseAmount = doTransferIn(baseToken, msg.sender, baseAmount);

        uint collateralAmount = quoteCollateral(asset, baseAmount);
        if (collateralAmount < minAmount) revert TooMuchSlippage();
        if (collateralAmount > getCollateralReserves(asset)) revert InsufficientReserves();

        
        
        
        doTransferOut(asset, recipient, safe128(collateralAmount));

        emit BuyCollateral(msg.sender, asset, baseAmount, collateralAmount);
    }

    





    function quoteCollateral(address asset, uint baseAmount) override public view returns (uint) {
        AssetInfo memory assetInfo = getAssetInfoByAddress(asset);
        uint256 assetPrice = getPrice(assetInfo.priceFeed);
        
        
        uint256 discountFactor = mulFactor(storeFrontPriceFactor, FACTOR_SCALE - assetInfo.liquidationFactor);
        uint256 assetPriceDiscounted = mulFactor(assetPrice, FACTOR_SCALE - discountFactor);
        uint256 basePrice = getPrice(baseTokenPriceFeed);
        
        
        
        return basePrice * baseAmount * assetInfo.scale / assetPriceDiscounted / baseScale;
    }

    




    function withdrawReserves(address to, uint amount) override external {
        if (msg.sender != governor) revert Unauthorized();

        int reserves = getReserves();
        if (reserves < 0 || amount > unsigned256(reserves)) revert InsufficientReserves();

        doTransferOut(baseToken, to, amount);

        emit WithdrawReserves(to, amount);
    }

    









    function approveThis(address manager, address asset, uint amount) override external {
        if (msg.sender != governor) revert Unauthorized();

        IERC20NonStandard(asset).approve(manager, amount);
    }

    




    function totalSupply() override external view returns (uint256) {
        (uint64 baseSupplyIndex_, ) = accruedInterestIndices(getNowInternal() - lastAccrualTime);
        return presentValueSupply(baseSupplyIndex_, totalSupplyBase);
    }

    




    function totalBorrow() override external view returns (uint256) {
        (, uint64 baseBorrowIndex_) = accruedInterestIndices(getNowInternal() - lastAccrualTime);
        return presentValueBorrow(baseBorrowIndex_, totalBorrowBase);
    }

    





    function balanceOf(address account) override public view returns (uint256) {
        (uint64 baseSupplyIndex_, ) = accruedInterestIndices(getNowInternal() - lastAccrualTime);
        int104 principal = userBasic[account].principal;
        return principal > 0 ? presentValueSupply(baseSupplyIndex_, unsigned104(principal)) : 0;
    }

    





    function borrowBalanceOf(address account) override public view returns (uint256) {
        (, uint64 baseBorrowIndex_) = accruedInterestIndices(getNowInternal() - lastAccrualTime);
        int104 principal = userBasic[account].principal;
        return principal < 0 ? presentValueBorrow(baseBorrowIndex_, unsigned104(-principal)) : 0;
    }

    


    fallback() external payable {
        address delegate = extensionDelegate;
        assembly {
            calldatacopy(0, 0, calldatasize())
            let result := delegatecall(gas(), delegate, 0, calldatasize(), 0, 0)
            returndatacopy(0, 0, returndatasize())
            switch result
            case 0 { revert(0, returndatasize()) }
            default { return(0, returndatasize()) }
        }
    }
}







interface IAssetListFactoryHolder {
    



    function assetListFactory() external view returns (address);
}








interface IERC20NonStandard {
    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (uint8);

    






    function approve(address spender, uint256 amount) external;

    




    function transfer(address to, uint256 value) external;

    





    function transferFrom(address from, address to, uint256 value) external;

    



    function balanceOf(address account) external view returns (uint256);
}







interface IPriceFeed {
  function decimals() external view returns (uint8);

  function description() external view returns (string memory);

  function version() external view returns (uint256);

  function latestRoundData()
    external
    view
    returns (
      uint80 roundId,
      int256 answer,
      uint256 startedAt,
      uint256 updatedAt,
      uint80 answeredInRound
    );
}







interface IAssetList {
    function getAssetInfo(uint8 i) external view returns (CometCore.AssetInfo memory);
    function numAssets() external view returns (uint8);
}







interface IAssetListFactory {
    




    function createAssetList(CometConfiguration.AssetConfig[] memory assetConfigs) external returns (address assetList);
}
