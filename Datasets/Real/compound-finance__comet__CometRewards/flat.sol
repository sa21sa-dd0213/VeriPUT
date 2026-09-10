








contract CometRewards {
    struct RewardConfig {
        address token;
        uint64 rescaleFactor;
        bool shouldUpscale;
        
        uint256 multiplier;
    }

    struct RewardOwed {
        address token;
        uint owed;
    }

    
    address public governor;

    
    mapping(address => RewardConfig) public rewardConfig;

    
    mapping(address => mapping(address => uint)) public rewardsClaimed;

    
    uint256 internal constant FACTOR_SCALE = 1e18;

    

    event GovernorTransferred(address indexed oldGovernor, address indexed newGovernor);
    event RewardsClaimedSet(address indexed user, address indexed comet, uint256 amount);
    event RewardClaimed(address indexed src, address indexed recipient, address indexed token, uint256 amount);

    

    error AlreadyConfigured(address);
    error BadData();
    error InvalidUInt64(uint);
    error NotPermitted(address);
    error NotSupported(address);
    error TransferOutFailed(address, uint);

    



    constructor(address governor_) {
        governor = governor_;
    }

    





    function setRewardConfigWithMultiplier(address comet, address token, uint256 multiplier) public {
        if (msg.sender != governor) revert NotPermitted(msg.sender);
        if (rewardConfig[comet].token != address(0)) revert AlreadyConfigured(comet);

        uint64 accrualScale = CometInterface(comet).baseAccrualScale();
        uint8 tokenDecimals = ERC20(token).decimals();
        uint64 tokenScale = safe64(10 ** tokenDecimals);
        if (accrualScale > tokenScale) {
            rewardConfig[comet] = RewardConfig({
                token: token,
                rescaleFactor: accrualScale / tokenScale,
                shouldUpscale: false,
                multiplier: multiplier
            });
        } else {
            rewardConfig[comet] = RewardConfig({
                token: token,
                rescaleFactor: tokenScale / accrualScale,
                shouldUpscale: true,
                multiplier: multiplier
            });
        }
    }

    




    function setRewardConfig(address comet, address token) external {
        setRewardConfigWithMultiplier(comet, token, FACTOR_SCALE);
    }

    





    function setRewardsClaimed(address comet, address[] calldata users, uint[] calldata claimedAmounts) external {
        if (msg.sender != governor) revert NotPermitted(msg.sender);
        if (users.length != claimedAmounts.length) revert BadData();

        for (uint i = 0; i < users.length; ) {
            rewardsClaimed[comet][users[i]] = claimedAmounts[i];
            emit RewardsClaimedSet(users[i], comet, claimedAmounts[i]);
            unchecked { i++; }
        }
    }

    





    function withdrawToken(address token, address to, uint amount) external {
        if (msg.sender != governor) revert NotPermitted(msg.sender);

        doTransferOut(token, to, amount);
    }

    



    function transferGovernor(address newGovernor) external {
        if (msg.sender != governor) revert NotPermitted(msg.sender);

        address oldGovernor = governor;
        governor = newGovernor;
        emit GovernorTransferred(oldGovernor, newGovernor);
    }

    




    function getRewardOwed(address comet, address account) external returns (RewardOwed memory) {
        RewardConfig memory config = rewardConfig[comet];
        if (config.token == address(0)) revert NotSupported(comet);

        CometInterface(comet).accrueAccount(account);

        uint claimed = rewardsClaimed[comet][account];
        uint accrued = getRewardAccrued(comet, account, config);

        uint owed = accrued > claimed ? accrued - claimed : 0;
        return RewardOwed(config.token, owed);
    }

    





    function claim(address comet, address src, bool shouldAccrue) external {
        claimInternal(comet, src, src, shouldAccrue);
    }

    





    function claimTo(address comet, address src, address to, bool shouldAccrue) external {
        if (!CometInterface(comet).hasPermission(src, msg.sender)) revert NotPermitted(msg.sender);

        claimInternal(comet, src, to, shouldAccrue);
    }

    


    function claimInternal(address comet, address src, address to, bool shouldAccrue) internal {
        RewardConfig memory config = rewardConfig[comet];
        if (config.token == address(0)) revert NotSupported(comet);

        if (shouldAccrue) {
            CometInterface(comet).accrueAccount(src);
        }

        uint claimed = rewardsClaimed[comet][src];
        uint accrued = getRewardAccrued(comet, src, config);

        if (accrued > claimed) {
            uint owed = accrued - claimed;
            rewardsClaimed[comet][src] = accrued;
            doTransferOut(config.token, to, owed);

            emit RewardClaimed(src, to, config.token, owed);
        }
    }

    


    function getRewardAccrued(address comet, address account, RewardConfig memory config) internal view returns (uint) {
        uint accrued = CometInterface(comet).baseTrackingAccrued(account);

        if (config.shouldUpscale) {
            accrued *= config.rescaleFactor;
        } else {
            accrued /= config.rescaleFactor;
        }
        return accrued * config.multiplier / FACTOR_SCALE;
    }

    


    function doTransferOut(address token, address to, uint amount) internal {
        bool success = ERC20(token).transfer(to, amount);
        if (!success) revert TransferOutFailed(to, amount);
    }

    


    function safe64(uint n) internal pure returns (uint64) {
        if (n > type(uint64).max) revert InvalidUInt64(n);
        return uint64(n);
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







interface ERC20 {
    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (uint8);

    



    function totalSupply() external view returns (uint256);

    




    function balanceOf(address owner) external view returns (uint256);

    





    function transfer(address dst, uint256 amount) external returns (bool);

    






    function transferFrom(address src, address dst, uint256 amount) external returns (bool);

    







    function approve(address spender, uint256 amount) external returns (bool);

    





    function allowance(address owner, address spender) external view returns (uint256);

    event Transfer(address indexed from, address indexed to, uint256 amount);
    event Approval(address indexed owner, address indexed spender, uint256 amount);
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








abstract contract CometExtInterface is CometCore {
    error BadAmount();
    error BadNonce();
    error BadSignatory();
    error InvalidValueS();
    error InvalidValueV();
    error SignatureExpired();

    function allow(address manager, bool isAllowed) virtual external;
    function allowBySig(address owner, address manager, bool isAllowed, uint256 nonce, uint256 expiry, uint8 v, bytes32 r, bytes32 s) virtual external;

    function collateralBalanceOf(address account, address asset) virtual external view returns (uint128);
    function baseTrackingAccrued(address account) virtual external view returns (uint64);

    function baseAccrualScale() virtual external view returns (uint64);
    function baseIndexScale() virtual external view returns (uint64);
    function factorScale() virtual external view returns (uint64);
    function priceScale() virtual external view returns (uint64);

    function maxAssets() virtual external view returns (uint8);

    function totalsBasic() virtual external view returns (TotalsBasic memory);

    function version() virtual external view returns (string memory);

    









    function name() virtual external view returns (string memory);
    function symbol() virtual external view returns (string memory);

    







    function approve(address spender, uint256 amount) virtual external returns (bool);

    





    function allowance(address owner, address spender) virtual external view returns (uint256);

    event Approval(address indexed owner, address indexed spender, uint256 amount);
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








abstract contract CometInterface is CometMainInterface, CometExtInterface {}
