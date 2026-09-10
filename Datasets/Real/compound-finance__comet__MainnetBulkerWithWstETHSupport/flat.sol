







contract BaseBulker {
    

    event AdminTransferred(address indexed oldAdmin, address indexed newAdmin);

    

    
    address public admin;

    
    address payable public immutable wrappedNativeToken;

    

    
    bytes32 public constant ACTION_SUPPLY_ASSET = "ACTION_SUPPLY_ASSET";

    
    bytes32 public constant ACTION_SUPPLY_NATIVE_TOKEN = "ACTION_SUPPLY_NATIVE_TOKEN";

    
    bytes32 public constant ACTION_TRANSFER_ASSET = "ACTION_TRANSFER_ASSET";

    
    bytes32 public constant ACTION_WITHDRAW_ASSET = "ACTION_WITHDRAW_ASSET";

    
    bytes32 public constant ACTION_WITHDRAW_NATIVE_TOKEN = "ACTION_WITHDRAW_NATIVE_TOKEN";

    
    bytes32 public constant ACTION_CLAIM_REWARD = "ACTION_CLAIM_REWARD";

    

    error InvalidAddress();
    error InvalidArgument();
    error FailedToSendNativeToken();
    error TransferInFailed();
    error TransferOutFailed();
    error Unauthorized();
    error UnhandledAction();

    




    constructor(address admin_, address payable wrappedNativeToken_) {
        admin = admin_;
        wrappedNativeToken = wrappedNativeToken_;
    }

    


    receive() external payable {}

    





    function sweepToken(address recipient, address asset) external {
        if (msg.sender != admin) revert Unauthorized();

        uint256 balance = IERC20NonStandard(asset).balanceOf(address(this));
        doTransferOut(asset, recipient, balance);
    }

    



    function sweepNativeToken(address recipient) external {
        if (msg.sender != admin) revert Unauthorized();

        uint256 balance = address(this).balance;
        (bool success, ) = recipient.call{ value: balance }("");
        if (!success) revert FailedToSendNativeToken();
    }

    



    function transferAdmin(address newAdmin) external {
        if (msg.sender != admin) revert Unauthorized();
        if (newAdmin == address(0)) revert InvalidAddress();

        address oldAdmin = admin;
        admin = newAdmin;
        emit AdminTransferred(oldAdmin, newAdmin);
    }

    




    function invoke(bytes32[] calldata actions, bytes[] calldata data) external payable {
        if (actions.length != data.length) revert InvalidArgument();

        uint unusedNativeToken = msg.value;
        for (uint i = 0; i < actions.length; ) {
            bytes32 action = actions[i];
            if (action == ACTION_SUPPLY_ASSET) {
                (address comet, address to, address asset, uint amount) = abi.decode(data[i], (address, address, address, uint));
                supplyTo(comet, to, asset, amount);
            } else if (action == ACTION_SUPPLY_NATIVE_TOKEN) {
                (address comet, address to, uint amount) = abi.decode(data[i], (address, address, uint));
                uint256 nativeTokenUsed = supplyNativeTokenTo(comet, to, amount);
                unusedNativeToken -= nativeTokenUsed;
            } else if (action == ACTION_TRANSFER_ASSET) {
                (address comet, address to, address asset, uint amount) = abi.decode(data[i], (address, address, address, uint));
                transferTo(comet, to, asset, amount);
            } else if (action == ACTION_WITHDRAW_ASSET) {
                (address comet, address to, address asset, uint amount) = abi.decode(data[i], (address, address, address, uint));
                withdrawTo(comet, to, asset, amount);
            } else if (action == ACTION_WITHDRAW_NATIVE_TOKEN) {
                (address comet, address to, uint amount) = abi.decode(data[i], (address, address, uint));
                withdrawNativeTokenTo(comet, to, amount);
            } else if (action == ACTION_CLAIM_REWARD) {
                (address comet, address rewards, address src, bool shouldAccrue) = abi.decode(data[i], (address, address, address, bool));
                claimReward(comet, rewards, src, shouldAccrue);
            } else {
                handleAction(action, data[i]);
            }
            unchecked { i++; }
        }

        
        if (unusedNativeToken > 0) {
            (bool success, ) = msg.sender.call{ value: unusedNativeToken }("");
            if (!success) revert FailedToSendNativeToken();
        }
    }

    



    function handleAction(bytes32 action, bytes calldata data) virtual internal {
        revert UnhandledAction();
    }

    



    function supplyTo(address comet, address to, address asset, uint amount) internal {
        CometInterface(comet).supplyFrom(msg.sender, to, asset, amount);
    }

    




    function supplyNativeTokenTo(address comet, address to, uint amount) internal returns (uint256) {
        uint256 supplyAmount = amount;
        if (wrappedNativeToken == CometInterface(comet).baseToken()) {
            if (amount == type(uint256).max)
                supplyAmount = CometInterface(comet).borrowBalanceOf(msg.sender);
        }
        IWETH9(wrappedNativeToken).deposit{ value: supplyAmount }();
        IWETH9(wrappedNativeToken).approve(comet, supplyAmount);
        CometInterface(comet).supplyFrom(address(this), to, wrappedNativeToken, supplyAmount);
        return supplyAmount;
    }

    



    function transferTo(address comet, address to, address asset, uint amount) internal {
        CometInterface(comet).transferAssetFrom(msg.sender, to, asset, amount);
    }

    



    function withdrawTo(address comet, address to, address asset, uint amount) internal {
        CometInterface(comet).withdrawFrom(msg.sender, to, asset, amount);
    }

    




    function withdrawNativeTokenTo(address comet, address to, uint amount) internal {
        uint256 withdrawAmount = amount;
        if (wrappedNativeToken == CometInterface(comet).baseToken()) {
            if (amount == type(uint256).max)
                withdrawAmount = CometInterface(comet).balanceOf(msg.sender);
        }
        CometInterface(comet).withdrawFrom(msg.sender, address(this), wrappedNativeToken, withdrawAmount);
        IWETH9(wrappedNativeToken).withdraw(withdrawAmount);
        (bool success, ) = to.call{ value: withdrawAmount }("");
        if (!success) revert FailedToSendNativeToken();
    }

    


    function claimReward(address comet, address rewards, address src, bool shouldAccrue) internal {
        IClaimable(rewards).claim(comet, src, shouldAccrue);
    }

    







    function doTransferIn(address asset, address from, uint amount) internal {
        IERC20NonStandard(asset).transferFrom(from, address(this), amount);

        bool success;
        assembly {
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
    }

    






    function doTransferOut(address asset, address to, uint amount) internal {
        IERC20NonStandard(asset).transfer(to, amount);

        bool success;
        assembly {
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
}








contract MainnetBulkerWithWstETHSupport is BaseBulker {
    

    
    address public immutable steth;

    
    address public immutable wsteth;

    

    
    bytes32 public constant ACTION_SUPPLY_STETH = "ACTION_SUPPLY_STETH";

    
    bytes32 public constant ACTION_WITHDRAW_STETH = "ACTION_WITHDRAW_STETH";

    

    error UnsupportedBaseAsset();

    





    constructor(
        address admin_,
        address payable weth_,
        address wsteth_
    ) BaseBulker(admin_, weth_) {
        wsteth = wsteth_;
        steth = IWstETH(wsteth_).stETH();
    }

    


    function handleAction(bytes32 action, bytes calldata data) override internal {
        if (action == ACTION_SUPPLY_STETH) {
            (address comet, address to, uint stETHAmount) = abi.decode(data, (address, address, uint));
            supplyStEthTo(comet, to, stETHAmount);
        } else if (action == ACTION_WITHDRAW_STETH) {
            (address comet, address to, uint wstETHAmount) = abi.decode(data, (address, address, uint));
            withdrawStEthTo(comet, to, wstETHAmount);
        } else {
            revert UnhandledAction();
        }
    }

    





    function supplyStEthTo(address comet, address to, uint stETHAmount) internal {
        if(CometInterface(comet).baseToken() != wsteth) revert UnsupportedBaseAsset();
        uint256 _stETHAmount = stETHAmount == type(uint256).max
            ? IWstETH(wsteth).getStETHByWstETH(CometInterface(comet).borrowBalanceOf(msg.sender))
            : stETHAmount;
        doTransferIn(steth, msg.sender, _stETHAmount);
        ERC20(steth).approve(wsteth, _stETHAmount);
        uint wstETHAmount = IWstETH(wsteth).wrap(_stETHAmount);
        ERC20(wsteth).approve(comet, wstETHAmount);
        CometInterface(comet).supplyFrom(address(this), to, wsteth, wstETHAmount);
    }

    





    function withdrawStEthTo(address comet, address to, uint stETHAmount) internal {
        if(CometInterface(comet).baseToken() != wsteth) revert UnsupportedBaseAsset();
        uint wstETHAmount = stETHAmount == type(uint256).max
            ? CometInterface(comet).balanceOf(msg.sender)
            : IWstETH(wsteth).getWstETHByStETH(stETHAmount);
        CometInterface(comet).withdrawFrom(msg.sender, address(this), wsteth, wstETHAmount);
        uint unwrappedStETHAmount = IWstETH(wsteth).unwrap(wstETHAmount);
        doTransferOut(steth, to, unwrappedStETHAmount);
    }
    
    


    function deposit(address comet) external payable {
        if(msg.sender != admin) revert Unauthorized();
        if(CometInterface(comet).baseToken() != wsteth) revert UnsupportedBaseAsset();
        (bool success, ) = payable(wsteth).call{value: msg.value}(new bytes(0));
        if(!success) revert TransferOutFailed();

        uint wstETHAmount = ERC20(wsteth).balanceOf(address(this));
        doTransferOut(wsteth, comet, wstETHAmount);
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








interface IERC20NonStandard {
    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (uint8);

    






    function approve(address spender, uint256 amount) external;

    




    function transfer(address to, uint256 value) external;

    





    function transferFrom(address from, address to, uint256 value) external;

    



    function balanceOf(address account) external view returns (uint256);
}



interface IWETH9 {
    function name() external view returns (string memory);

    function symbol() external view returns (string memory);

    function decimals() external view returns (uint8);

    function balanceOf(address) external view returns (uint);

    function allowance(address, address) external view returns (uint);

    receive() external payable;

    function deposit() external payable;

    function withdraw(uint wad) external;

    function totalSupply() external view returns (uint);

    function approve(address guy, uint wad) external returns (bool);

    function transfer(address dst, uint wad) external returns (bool);

    function transferFrom(address src, address dst, uint wad)
    external
    returns (bool);
}







interface IWstETH is ERC20 {
    function stETH() external returns (address);

    function wrap(uint256 _stETHAmount) external returns (uint256);
    function unwrap(uint256 _wstETHAmount) external returns (uint256);

    function receive() external payable;

    function getWstETHByStETH(uint256 _stETHAmount) external view returns (uint256);
    function getStETHByWstETH(uint256 _wstETHAmount) external view returns (uint256);

    function stEthPerToken() external view returns (uint256);
    function tokensPerStEth() external view returns (uint256);
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






interface IClaimable {
    function claim(address comet, address src, bool shouldAccrue) external;

    function claimTo(address comet, address src, address to, bool shouldAccrue) external;
}
