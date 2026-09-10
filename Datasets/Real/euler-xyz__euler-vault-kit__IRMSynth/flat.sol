
pragma solidity =0.8.35;







interface IIRM {
    error E_IRMUpdateUnauthorized();

    
    
    
    
    
    function computeInterestRate(address vault, uint256 cash, uint256 borrows) external returns (uint256);

    
    
    
    
    
    function computeInterestRateView(address vault, uint256 cash, uint256 borrows) external view returns (uint256);
}









contract IRMSynth is IIRM {
    uint216 internal constant SECONDS_PER_YEAR = 365.2425 * 86400; 
    uint216 public constant MAX_RATE = 1e27 * 1.5 / SECONDS_PER_YEAR; 
    uint216 public constant BASE_RATE = 1e27 * 0.005 / SECONDS_PER_YEAR; 
    uint216 public constant ADJUST_FACTOR = 1.1e18; 
    uint216 public constant ADJUST_ONE = 1.0e18;
    uint216 public constant ADJUST_INTERVAL = 1 hours;

    
    address public immutable synth;
    
    address public immutable referenceAsset;
    
    IPriceOracle public immutable oracle;
    
    uint256 public immutable targetQuote;
    
    uint256 public immutable quoteAmount;

    struct IRMData {
        uint40 lastUpdated;
        uint216 lastRate;
    }

    IRMData internal irmStorage;

    error E_ZeroAddress();
    error E_InvalidQuote();

    event InterestUpdated(uint256 rate);

    constructor(address synth_, address referenceAsset_, address oracle_, uint256 targetQuote_) {
        if (synth_ == address(0) || referenceAsset_ == address(0) || oracle_ == address(0)) {
            revert E_ZeroAddress();
        }

        synth = synth_;
        referenceAsset = referenceAsset_;
        oracle = IPriceOracle(oracle_);
        targetQuote = targetQuote_;
        quoteAmount = 10 ** IERC20(synth_).decimals();

        
        uint256 testQuote = IPriceOracle(oracle_).getQuote(quoteAmount, synth_, referenceAsset_);
        if (testQuote == 0) {
            revert E_InvalidQuote();
        }

        irmStorage = IRMData({lastUpdated: uint40(block.timestamp), lastRate: BASE_RATE});

        emit InterestUpdated(BASE_RATE);
    }

    
    
    function computeInterestRate(address, uint256, uint256) external override returns (uint256) {
        (uint216 rate, bool updated) = _computeRate(irmStorage);

        if (updated) {
            irmStorage = IRMData({lastUpdated: uint40(block.timestamp), lastRate: rate});
            emit InterestUpdated(rate);
        }

        return rate;
    }

    
    function computeInterestRateView(address, uint256, uint256) external view override returns (uint256 rate) {
        (rate,) = _computeRate(irmStorage);
        return rate;
    }

    function _computeRate(IRMData memory irmCache) internal view returns (uint216 rate, bool updated) {
        updated = false;
        rate = irmCache.lastRate;

        
        if (block.timestamp < irmCache.lastUpdated + ADJUST_INTERVAL) {
            return (rate, updated);
        }

        uint256 quote = oracle.getQuote(quoteAmount, synth, referenceAsset);

        updated = true;

        if (quote < targetQuote) {
            
            rate = rate * ADJUST_FACTOR / ADJUST_ONE;
        } else {
            
            rate = rate * ADJUST_ONE / ADJUST_FACTOR;
        }

        
        if (rate < BASE_RATE) {
            rate = BASE_RATE;
        } else if (rate > MAX_RATE) {
            rate = MAX_RATE;
        }

        return (rate, updated);
    }

    
    
    function getIRMData() external view returns (IRMData memory) {
        return irmStorage;
    }
}







interface IPriceOracle {
    
    
    function name() external view returns (string memory);

    
    
    
    
    
    
    function getQuote(uint256 inAmount, address base, address quote) external view returns (uint256 outAmount);

    
    
    
    
    
    
    function getQuotes(uint256 inAmount, address base, address quote)
        external
        view
        returns (uint256 bidOutAmount, uint256 askOutAmount);
}








interface IVault_0 {
    
    
    
    
    
    function disableController() external;

    
    
    
    
    
    
    
    function checkAccountStatus(
        address account,
        address[] calldata collaterals
    ) external view returns (bytes4 magicValue);

    
    
    
    
    
    function checkVaultStatus() external returns (bytes4 magicValue);
}







interface IInitialize {
    
    
    function initialize(address proxyCreator) external;
}



interface IERC20 {
    
    
    function name() external view returns (string memory);

    
    
    function symbol() external view returns (string memory);

    
    
    function decimals() external view returns (uint8);

    
    
    function totalSupply() external view returns (uint256);

    
    
    
    function balanceOf(address account) external view returns (uint256);

    
    
    
    
    function allowance(address holder, address spender) external view returns (uint256);

    
    
    
    
    function transfer(address to, uint256 amount) external returns (bool);

    
    
    
    
    
    function transferFrom(address from, address to, uint256 amount) external returns (bool);

    
    
    
    
    function approve(address spender, uint256 amount) external returns (bool);
}



interface IToken is IERC20 {
    
    
    
    
    function transferFromMax(address from, address to) external returns (bool);
}



interface IERC4626 {
    
    
    function asset() external view returns (address);

    
    
    function totalAssets() external view returns (uint256);

    
    
    
    function convertToAssets(uint256 shares) external view returns (uint256);

    
    
    
    function convertToShares(uint256 assets) external view returns (uint256);

    
    
    
    function maxDeposit(address account) external view returns (uint256);

    
    
    
    function previewDeposit(uint256 assets) external view returns (uint256);

    
    
    
    function maxMint(address account) external view returns (uint256);

    
    
    
    function previewMint(uint256 shares) external view returns (uint256);

    
    
    
    function maxWithdraw(address owner) external view returns (uint256);

    
    
    
    function previewWithdraw(uint256 assets) external view returns (uint256);

    
    
    
    function maxRedeem(address owner) external view returns (uint256);

    
    
    
    function previewRedeem(uint256 shares) external view returns (uint256);

    
    
    
    
    
    
    function deposit(uint256 amount, address receiver) external returns (uint256);

    
    
    
    
    function mint(uint256 amount, address receiver) external returns (uint256);

    
    
    
    
    
    function withdraw(uint256 amount, address receiver, address owner) external returns (uint256);

    
    
    
    
    
    function redeem(uint256 amount, address receiver, address owner) external returns (uint256);
}



interface IVault_1 is IERC4626 {
    
    
    function accumulatedFees() external view returns (uint256);

    
    
    function accumulatedFeesAssets() external view returns (uint256);

    
    
    function creator() external view returns (address);

    
    
    
    
    
    
    function skim(uint256 amount, address receiver) external returns (uint256);
}



interface IBorrowing {
    
    
    function totalBorrows() external view returns (uint256);

    
    
    
    function totalBorrowsExact() external view returns (uint256);

    
    
    function cash() external view returns (uint256);

    
    
    
    function debtOf(address account) external view returns (uint256);

    
    
    
    
    function debtOfExact(address account) external view returns (uint256);

    
    
    function interestRate() external view returns (uint256);

    
    
    function interestAccumulator() external view returns (uint256);

    
    
    function dToken() external view returns (address);

    
    
    
    
    function borrow(uint256 amount, address receiver) external returns (uint256);

    
    
    
    
    function repay(uint256 amount, address receiver) external returns (uint256);

    
    
    
    
    
    
    
    
    function repayWithShares(uint256 amount, address receiver) external returns (uint256 shares, uint256 debt);

    
    
    
    
    
    function pullDebt(uint256 amount, address from) external;

    
    
    
    
    
    function flashLoan(uint256 amount, bytes calldata data) external;

    
    
    function touch() external;
}



interface ILiquidation {
    
    
    
    
    
    
    
    function checkLiquidation(address liquidator, address violator, address collateral)
        external
        view
        returns (uint256 maxRepay, uint256 maxYield);

    
    
    
    
    
    
    
    
    
    function liquidate(address violator, address collateral, uint256 repayAssets, uint256 minYieldBalance) external;
}



interface IRiskManager is IVault_0 {
    
    
    
    
    
    
    function accountLiquidity(address account, bool liquidation)
        external
        view
        returns (uint256 collateralValue, uint256 liabilityValue);

    
    
    
    
    
    
    
    
    function accountLiquidityFull(address account, bool liquidation)
        external
        view
        returns (address[] memory collaterals, uint256[] memory collateralValues, uint256 liabilityValue);

    
    function disableController() external;

    
    
    
    
    
    function checkAccountStatus(address account, address[] calldata collaterals) external view returns (bytes4);

    
    
    
    
    function checkVaultStatus() external returns (bytes4);
}



interface IBalanceForwarder {
    
    
    function balanceTrackerAddress() external view returns (address);

    
    
    
    function balanceForwarderEnabled(address account) external view returns (bool);

    
    
    
    function enableBalanceForwarder() external;

    
    
    
    function disableBalanceForwarder() external;
}



interface IGovernance {
    
    
    function governorAdmin() external view returns (address);

    
    
    function feeReceiver() external view returns (address);

    
    
    function interestFee() external view returns (uint16);

    
    
    function interestRateModel() external view returns (address);

    
    
    function protocolConfigAddress() external view returns (address);

    
    
    function protocolFeeShare() external view returns (uint256);

    
    
    function protocolFeeReceiver() external view returns (address);

    
    
    
    function caps() external view returns (uint16 supplyCap, uint16 borrowCap);

    
    
    
    
    function LTVBorrow(address collateral) external view returns (uint16);

    
    
    
    
    function LTVLiquidation(address collateral) external view returns (uint16);

    
    
    
    
    
    
    
    
    function LTVFull(address collateral)
        external
        view
        returns (
            uint16 borrowLTV,
            uint16 liquidationLTV,
            uint16 initialLiquidationLTV,
            uint48 targetTimestamp,
            uint32 rampDuration
        );

    
    
    
    function LTVList() external view returns (address[] memory);

    
    
    
    
    
    function maxLiquidationDiscount() external view returns (uint16);

    
    
    
    function liquidationCoolOffTime() external view returns (uint16);

    
    
    
    function hookConfig() external view returns (address hookTarget, uint32 hookedOps);

    
    
    function configFlags() external view returns (uint32);

    
    
    function EVC() external view returns (address);

    
    
    function unitOfAccount() external view returns (address);

    
    
    function oracle() external view returns (address);

    
    
    function permit2Address() external view returns (address);

    
    
    function convertFees() external;

    
    
    
    function setGovernorAdmin(address newGovernorAdmin) external;

    
    
    function setFeeReceiver(address newFeeReceiver) external;

    
    
    
    
    
    function setLTV(address collateral, uint16 borrowLTV, uint16 liquidationLTV, uint32 rampDuration) external;

    
    
    
    
    function setMaxLiquidationDiscount(uint16 newDiscount) external;

    
    
    
    
    
    function setLiquidationCoolOffTime(uint16 newCoolOffTime) external;

    
    
    
    
    function setInterestRateModel(address newModel) external;

    
    
    
    
    
    
    function setHookConfig(address newHookTarget, uint32 newHookedOps) external;

    
    
    function setConfigFlags(uint32 newConfigFlags) external;

    
    
    
    function setCaps(uint16 supplyCap, uint16 borrowCap) external;

    
    
    function setInterestFee(uint16 newFee) external;
}





interface IEVault is
    IInitialize,
    IToken,
    IVault_1,
    IBorrowing,
    ILiquidation,
    IRiskManager,
    IBalanceForwarder,
    IGovernance
{
    
    function MODULE_INITIALIZE() external view returns (address);
    
    function MODULE_TOKEN() external view returns (address);
    
    function MODULE_VAULT() external view returns (address);
    
    function MODULE_BORROWING() external view returns (address);
    
    function MODULE_LIQUIDATION() external view returns (address);
    
    function MODULE_RISKMANAGER() external view returns (address);
    
    function MODULE_BALANCE_FORWARDER() external view returns (address);
    
    function MODULE_GOVERNANCE() external view returns (address);
}
