
pragma solidity =0.8.35;







interface IHookTarget {
    
    
    
    function isHookTarget() external view returns (bytes4);
}







contract HookTargetSynth is IHookTarget {
    error E_OnlyAssetCanDeposit();
    error E_OperationDisabled();

    function isHookTarget() external pure override returns (bytes4) {
        return this.isHookTarget.selector;
    }

    
    function deposit(uint256, address) external view {
        if (IEVault(msg.sender).asset() != caller()) revert E_OnlyAssetCanDeposit();
    }

    
    fallback() external {
        revert E_OperationDisabled();
    }

    function caller() internal pure returns (address _caller) {
        assembly {
            _caller := shr(96, calldataload(sub(calldatasize(), 20)))
        }
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
