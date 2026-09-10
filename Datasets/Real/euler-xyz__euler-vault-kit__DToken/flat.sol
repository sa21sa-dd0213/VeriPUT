
pragma solidity =0.8.35;







contract Errors {
    error E_Initialized();
    error E_ProxyMetadata();
    error E_SelfTransfer();
    error E_InsufficientAllowance();
    error E_InsufficientCash();
    error E_InsufficientAssets();
    error E_InsufficientBalance();
    error E_InsufficientDebt();
    error E_FlashLoanNotRepaid();
    error E_Reentrancy();
    error E_OperationDisabled();
    error E_OutstandingDebt();
    error E_AmountTooLargeToEncode();
    error E_DebtAmountTooLargeToEncode();
    error E_RepayTooMuch();
    error E_TransientState();
    error E_SelfLiquidation();
    error E_ControllerDisabled();
    error E_CollateralDisabled();
    error E_ViolatorLiquidityDeferred();
    error E_LiquidationCoolOff();
    error E_ExcessiveRepayAmount();
    error E_MinYield();
    error E_BadAddress();
    error E_ZeroAssets();
    error E_ZeroShares();
    error E_Unauthorized();
    error E_CheckUnauthorized();
    error E_NotSupported();
    error E_EmptyError();
    error E_BadBorrowCap();
    error E_BadSupplyCap();
    error E_BadCollateral();
    error E_AccountLiquidity();
    error E_NoLiability();
    error E_NotController();
    error E_BadFee();
    error E_SupplyCapExceeded();
    error E_BorrowCapExceeded();
    error E_InvalidLTVAsset();
    error E_NoPriceOracle();
    error E_ConfigAmountTooLargeToEncode();
    error E_BadAssetReceiver();
    error E_BadSharesOwner();
    error E_BadSharesReceiver();
    error E_BadMaxLiquidationDiscount();
    error E_LTVBorrow();
    error E_LTVLiquidation();
    error E_NotHookTarget();
}







abstract contract Events {
    

    
    
    
    
    event Transfer(address indexed from, address indexed to, uint256 value);

    
    
    
    
    event Approval(address indexed owner, address indexed spender, uint256 value);

    

    
    
    
    
    
    event Deposit(address indexed sender, address indexed owner, uint256 assets, uint256 shares);

    
    
    
    
    
    
    event Withdraw(
        address indexed sender, address indexed receiver, address indexed owner, uint256 assets, uint256 shares
    );

    

    
    
    
    
    event EVaultCreated(address indexed creator, address indexed asset, address dToken);

    
    
    
    
    
    
    
    
    event VaultStatus(
        uint256 totalShares,
        uint256 totalBorrows,
        uint256 accumulatedFees,
        uint256 cash,
        uint256 interestAccumulator,
        uint256 interestRate,
        uint256 timestamp
    );

    
    
    
    event Borrow(address indexed account, uint256 assets);

    
    
    
    event Repay(address indexed account, uint256 assets);

    
    
    
    event InterestAccrued(address indexed account, uint256 assets);

    
    
    
    
    
    
    event Liquidate(
        address indexed liquidator,
        address indexed violator,
        address collateral,
        uint256 repayAssets,
        uint256 yieldBalance
    );

    
    
    
    
    event PullDebt(address indexed from, address indexed to, uint256 assets);

    
    
    
    event DebtSocialized(address indexed account, uint256 assets);

    
    
    
    
    
    
    event ConvertFees(
        address indexed sender,
        address indexed protocolReceiver,
        address indexed governorReceiver,
        uint256 protocolShares,
        uint256 governorShares
    );

    
    
    
    event BalanceForwarderStatus(address indexed account, bool status);
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







contract DToken is IERC20, Errors, Events {
    
    address public immutable eVault;

    constructor() {
        eVault = msg.sender;
    }

    

    
    
    function name() external view returns (string memory) {
        return string.concat("Debt token of ", IEVault(eVault).name());
    }

    
    
    function symbol() external view returns (string memory) {
        return string.concat(IEVault(eVault).symbol(), "-DEBT");
    }

    
    
    function decimals() external view returns (uint8) {
        return IEVault(eVault).decimals();
    }

    
    
    function totalSupply() external view returns (uint256) {
        return IEVault(eVault).totalBorrows();
    }

    
    
    
    function balanceOf(address owner) external view returns (uint256) {
        return IEVault(eVault).debtOf(owner);
    }

    
    
    
    function allowance(address, address) external pure returns (uint256) {
        return 0;
    }

    
    
    function approve(address, uint256) external pure returns (bool) {
        revert E_NotSupported();
    }

    
    
    function transfer(address, uint256) external pure returns (bool) {
        revert E_NotSupported();
    }

    
    
    function transferFrom(address, address, uint256) external pure returns (bool) {
        revert E_NotSupported();
    }

    

    
    
    function emitTransfer(address from, address to, uint256 value) external {
        if (msg.sender != eVault) revert E_Unauthorized();

        emit Transfer(from, to, value);
    }

    

    
    function asset() external view returns (address) {
        return IEVault(eVault).asset();
    }
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
