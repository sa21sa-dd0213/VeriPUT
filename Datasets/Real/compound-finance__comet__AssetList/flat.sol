







contract AssetList {
    
    uint8 internal constant PRICE_FEED_DECIMALS = 8;

    
    uint64 internal constant FACTOR_SCALE = 1e18;

    
    uint64 internal constant MAX_COLLATERAL_FACTOR = FACTOR_SCALE;

    uint256 internal immutable asset00_a;
    uint256 internal immutable asset00_b;
    uint256 internal immutable asset01_a;
    uint256 internal immutable asset01_b;
    uint256 internal immutable asset02_a;
    uint256 internal immutable asset02_b;
    uint256 internal immutable asset03_a;
    uint256 internal immutable asset03_b;
    uint256 internal immutable asset04_a;
    uint256 internal immutable asset04_b;
    uint256 internal immutable asset05_a;
    uint256 internal immutable asset05_b;
    uint256 internal immutable asset06_a;
    uint256 internal immutable asset06_b;
    uint256 internal immutable asset07_a;
    uint256 internal immutable asset07_b;
    uint256 internal immutable asset08_a;
    uint256 internal immutable asset08_b;
    uint256 internal immutable asset09_a;
    uint256 internal immutable asset09_b;
    uint256 internal immutable asset10_a;
    uint256 internal immutable asset10_b;
    uint256 internal immutable asset11_a;
    uint256 internal immutable asset11_b;
    uint256 internal immutable asset12_a;
    uint256 internal immutable asset12_b;
    uint256 internal immutable asset13_a;
    uint256 internal immutable asset13_b;
    uint256 internal immutable asset14_a;
    uint256 internal immutable asset14_b;
    uint256 internal immutable asset15_a;
    uint256 internal immutable asset15_b;
    uint256 internal immutable asset16_a;
    uint256 internal immutable asset16_b;
    uint256 internal immutable asset17_a;
    uint256 internal immutable asset17_b;
    uint256 internal immutable asset18_a;
    uint256 internal immutable asset18_b;
    uint256 internal immutable asset19_a;
    uint256 internal immutable asset19_b;
    uint256 internal immutable asset20_a;
    uint256 internal immutable asset20_b;
    uint256 internal immutable asset21_a;
    uint256 internal immutable asset21_b;
    uint256 internal immutable asset22_a;
    uint256 internal immutable asset22_b;
    uint256 internal immutable asset23_a;
    uint256 internal immutable asset23_b;

    
    uint8 public immutable numAssets;
    
    constructor(CometConfiguration.AssetConfig[] memory assetConfigs) {
        uint8 _numAssets = uint8(assetConfigs.length);
        numAssets = _numAssets;
        
        (asset00_a, asset00_b) = getPackedAssetInternal(assetConfigs, 0);
        (asset01_a, asset01_b) = getPackedAssetInternal(assetConfigs, 1);
        (asset02_a, asset02_b) = getPackedAssetInternal(assetConfigs, 2);
        (asset03_a, asset03_b) = getPackedAssetInternal(assetConfigs, 3);
        (asset04_a, asset04_b) = getPackedAssetInternal(assetConfigs, 4);
        (asset05_a, asset05_b) = getPackedAssetInternal(assetConfigs, 5);
        (asset06_a, asset06_b) = getPackedAssetInternal(assetConfigs, 6);
        (asset07_a, asset07_b) = getPackedAssetInternal(assetConfigs, 7);
        (asset08_a, asset08_b) = getPackedAssetInternal(assetConfigs, 8);
        (asset09_a, asset09_b) = getPackedAssetInternal(assetConfigs, 9);
        (asset10_a, asset10_b) = getPackedAssetInternal(assetConfigs, 10);
        (asset11_a, asset11_b) = getPackedAssetInternal(assetConfigs, 11);
        (asset12_a, asset12_b) = getPackedAssetInternal(assetConfigs, 12);
        (asset13_a, asset13_b) = getPackedAssetInternal(assetConfigs, 13);
        (asset14_a, asset14_b) = getPackedAssetInternal(assetConfigs, 14);
        (asset15_a, asset15_b) = getPackedAssetInternal(assetConfigs, 15);
        (asset16_a, asset16_b) = getPackedAssetInternal(assetConfigs, 16);
        (asset17_a, asset17_b) = getPackedAssetInternal(assetConfigs, 17);
        (asset18_a, asset18_b) = getPackedAssetInternal(assetConfigs, 18);
        (asset19_a, asset19_b) = getPackedAssetInternal(assetConfigs, 19);
        (asset20_a, asset20_b) = getPackedAssetInternal(assetConfigs, 20);
        (asset21_a, asset21_b) = getPackedAssetInternal(assetConfigs, 21);
        (asset22_a, asset22_b) = getPackedAssetInternal(assetConfigs, 22);
        (asset23_a, asset23_b) = getPackedAssetInternal(assetConfigs, 23);
    }

    












    function getPackedAssetInternal(CometConfiguration.AssetConfig[] memory assetConfigs, uint i) internal view returns (uint256, uint256) {
        CometConfiguration.AssetConfig memory assetConfig;
        if (i < assetConfigs.length) {
            assembly {
                assetConfig := mload(add(add(assetConfigs, 0x20), mul(i, 0x20)))
            }
        } else {
            return (0, 0);
        }
        address asset = assetConfig.asset;
        address priceFeed = assetConfig.priceFeed;
        uint8 decimals_ = assetConfig.decimals;

        
        if (asset == address(0)) {
            return (0, 0);
        }

        
        if (IPriceFeed(priceFeed).decimals() != PRICE_FEED_DECIMALS) revert CometMainInterface.BadDecimals();
        if (IERC20NonStandard(asset).decimals() != decimals_) revert CometMainInterface.BadDecimals();

        
        if (assetConfig.borrowCollateralFactor >= assetConfig.liquidateCollateralFactor) revert CometMainInterface.BorrowCFTooLarge();
        if (assetConfig.liquidateCollateralFactor > MAX_COLLATERAL_FACTOR) revert CometMainInterface.LiquidateCFTooLarge();

        unchecked {
            
            uint64 descale = FACTOR_SCALE / 1e4;
            uint16 borrowCollateralFactor = uint16(assetConfig.borrowCollateralFactor / descale);
            uint16 liquidateCollateralFactor = uint16(assetConfig.liquidateCollateralFactor / descale);
            uint16 liquidationFactor = uint16(assetConfig.liquidationFactor / descale);

            
            if (borrowCollateralFactor >= liquidateCollateralFactor) revert CometMainInterface.BorrowCFTooLarge();

            
            uint64 supplyCap = uint64(assetConfig.supplyCap / (10 ** decimals_));

            uint256 word_a = (uint160(asset) << 0 |
                              uint256(borrowCollateralFactor) << 160 |
                              uint256(liquidateCollateralFactor) << 176 |
                              uint256(liquidationFactor) << 192);
            uint256 word_b = (uint160(priceFeed) << 0 |
                              uint256(decimals_) << 160 |
                              uint256(supplyCap) << 168);

            return (word_a, word_b);
        }
    }

    




    function getAssetInfo(uint8 i) public view returns (CometCore.AssetInfo memory) {
        if (i >= numAssets) revert CometMainInterface.BadAsset();
        uint256 word_a;
        uint256 word_b;
        if(i == 0){
            word_a = asset00_a;
            word_b = asset00_b;
        }
        if(i == 1){
            word_a = asset01_a;
            word_b = asset01_b;
        }
        if(i == 2){
            word_a = asset02_a;
            word_b = asset02_b;
        }
        if(i == 3){
            word_a = asset03_a;
            word_b = asset03_b;
        }
        if(i == 4){
            word_a = asset04_a;
            word_b = asset04_b;
        }
        if(i == 5){
            word_a = asset05_a;
            word_b = asset05_b;
        }
        if(i == 6){
            word_a = asset06_a;
            word_b = asset06_b;
        }
        if(i == 7){
            word_a = asset07_a;
            word_b = asset07_b;
        }
        if(i == 8){
            word_a = asset08_a;
            word_b = asset08_b;
        }
        if(i == 9){
            word_a = asset09_a;
            word_b = asset09_b;
        }
        if(i == 10){
            word_a = asset10_a;
            word_b = asset10_b;
        }
        if(i == 11){
            word_a = asset11_a;
            word_b = asset11_b;
        }
        if(i == 12){
            word_a = asset12_a;
            word_b = asset12_b;
        }
        if(i == 13){
            word_a = asset13_a;
            word_b = asset13_b;
        }
        if(i == 14){
            word_a = asset14_a;
            word_b = asset14_b;
        }
        if(i == 15){
            word_a = asset15_a;
            word_b = asset15_b;
        }
        if(i == 16){
            word_a = asset16_a;
            word_b = asset16_b;
        }
        if(i == 17){
            word_a = asset17_a;
            word_b = asset17_b;
        }
        if(i == 18){
            word_a = asset18_a;
            word_b = asset18_b;
        }
        if(i == 19){
            word_a = asset19_a;
            word_b = asset19_b;
        }
        if(i == 20){
            word_a = asset20_a;
            word_b = asset20_b;
        }
        if(i == 21){
            word_a = asset21_a;
            word_b = asset21_b;
        }
        if(i == 22){
            word_a = asset22_a;
            word_b = asset22_b;
        }
        if(i == 23){
            word_a = asset23_a;
            word_b = asset23_b;
        }

        address asset = address(uint160(word_a & type(uint160).max));
        uint64 rescale = FACTOR_SCALE / 1e4;
        uint64 borrowCollateralFactor = uint64(((word_a >> 160) & type(uint16).max) * rescale);
        uint64 liquidateCollateralFactor = uint64(((word_a >> 176) & type(uint16).max) * rescale);
        uint64 liquidationFactor = uint64(((word_a >> 192) & type(uint16).max) * rescale);

        address priceFeed = address(uint160(word_b & type(uint160).max));
        uint8 decimals_ = uint8(((word_b >> 160) & type(uint8).max));
        uint64 scale = uint64(10 ** decimals_);
        uint128 supplyCap = uint128(((word_b >> 168) & type(uint64).max) * scale);

        return CometCore.AssetInfo({
            offset: i,
            asset: asset,
            priceFeed: priceFeed,
            scale: scale,
            borrowCollateralFactor: borrowCollateralFactor,
            liquidateCollateralFactor: liquidateCollateralFactor,
            liquidationFactor: liquidationFactor,
            supplyCap: supplyCap
         });
    }
}
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
