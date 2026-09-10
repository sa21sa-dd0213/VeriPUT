
pragma solidity =0.8.35;






uint256 constant INTERNAL_DEBT_PRECISION_SHIFT = 31;

uint256 constant MAX_SANE_AMOUNT = type(uint112).max;


uint256 constant MAX_SANE_DEBT_AMOUNT = uint256(MAX_SANE_AMOUNT) << INTERNAL_DEBT_PRECISION_SHIFT;


uint256 constant PROXY_METADATA_LENGTH = 64;

uint256 constant SECONDS_PER_YEAR = 365.2425 * 86400;

uint256 constant MAX_ALLOWED_INTEREST_RATE = 291867278914945094175;

uint16 constant CONFIG_SCALE = 1e4;




address constant CHECKACCOUNT_NONE = address(0);

address constant CHECKACCOUNT_CALLER = address(1);



uint32 constant OP_DEPOSIT = 1 << 0;
uint32 constant OP_MINT = 1 << 1;
uint32 constant OP_WITHDRAW = 1 << 2;
uint32 constant OP_REDEEM = 1 << 3;
uint32 constant OP_TRANSFER = 1 << 4;
uint32 constant OP_SKIM = 1 << 5;
uint32 constant OP_BORROW = 1 << 6;
uint32 constant OP_REPAY = 1 << 7;
uint32 constant OP_REPAY_WITH_SHARES = 1 << 8;
uint32 constant OP_PULL_DEBT = 1 << 9;
uint32 constant OP_CONVERT_FEES = 1 << 10;
uint32 constant OP_LIQUIDATE = 1 << 11;
uint32 constant OP_FLASHLOAN = 1 << 12;
uint32 constant OP_TOUCH = 1 << 13;
uint32 constant OP_VAULT_STATUS_CHECK = 1 << 14;

uint32 constant OP_MAX_VALUE = 1 << 15;




uint32 constant CFG_DONT_SOCIALIZE_DEBT = 1 << 0;


uint32 constant CFG_EVC_COMPATIBLE_ASSET = 1 << 1;

uint32 constant CFG_MAX_VALUE = 1 << 2;




uint32 constant CONTROLLER_NEUTRAL_OPS = OP_DEPOSIT | OP_MINT | OP_WITHDRAW | OP_REDEEM | OP_TRANSFER | OP_SKIM
    | OP_REPAY | OP_REPAY_WITH_SHARES | OP_CONVERT_FEES | OP_FLASHLOAN | OP_TOUCH | OP_VAULT_STATUS_CHECK;







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







abstract contract Storage {
    
    bool internal initialized;

    
    
    Snapshot internal snapshot;

    
    VaultStorage internal vaultStorage;
}







abstract contract LTVUtils is Storage {
    function getLTV(address collateral, bool liquidation) internal view virtual returns (ConfigAmount) {
        return vaultStorage.ltvLookup[collateral].getLTV(liquidation);
    }

    function isRecognizedCollateral(address collateral) internal view virtual returns (bool) {
        return vaultStorage.ltvLookup[collateral].isRecognizedCollateral();
    }
}







abstract contract EVCClient is Storage, Events, Errors {
    IEVC internal immutable evc;

    modifier onlyEVCChecks() {
        if (msg.sender != address(evc) || !evc.areChecksInProgress()) {
            revert E_CheckUnauthorized();
        }

        _;
    }

    constructor(address _evc) {
        evc = IEVC(AddressUtils.checkContract(_evc));
    }

    function disableControllerInternal(address account) internal virtual {
        evc.disableController(account);
    }

    
    
    function EVCAuthenticateDeferred(bool checkController) internal view virtual returns (address) {
        assert(msg.sender == address(evc)); 

        (address onBehalfOfAccount, bool controllerEnabled) =
            evc.getCurrentOnBehalfOfAccount(checkController ? address(this) : address(0));

        if (checkController && !controllerEnabled) revert E_ControllerDisabled();

        return onBehalfOfAccount;
    }

    
    function EVCAuthenticate() internal view virtual returns (address) {
        if (msg.sender == address(evc)) {
            (address onBehalfOfAccount,) = evc.getCurrentOnBehalfOfAccount(address(0));

            return onBehalfOfAccount;
        }
        return msg.sender;
    }

    
    
    function EVCAuthenticateGovernor() internal view virtual returns (address) {
        if (msg.sender == address(evc)) {
            (address onBehalfOfAccount,) = evc.getCurrentOnBehalfOfAccount(address(0));

            if (
                isKnownNonOwnerAccount(onBehalfOfAccount) || evc.isOperatorAuthenticated()
                    || evc.isControlCollateralInProgress()
            ) {
                revert E_Unauthorized();
            }

            return onBehalfOfAccount;
        }
        return msg.sender;
    }

    
    
    
    function isKnownNonOwnerAccount(address account) internal view returns (bool) {
        address owner = evc.getAccountOwner(account);
        return owner != address(0) && owner != account;
    }

    function EVCRequireStatusChecks(address account) internal virtual {
        assert(account != CHECKACCOUNT_CALLER); 

        if (account == CHECKACCOUNT_NONE) {
            evc.requireVaultStatusCheck();
        } else {
            evc.requireAccountAndVaultStatusCheck(account);
        }
    }

    function enforceCollateralTransfer(address collateral, uint256 amount, address from, address receiver)
        internal
        virtual
    {
        evc.controlCollateral(collateral, from, 0, abi.encodeCall(IERC20.transfer, (receiver, amount)));
    }

    function forgiveAccountStatusCheck(address account) internal virtual {
        evc.forgiveAccountStatusCheck(account);
    }

    function hasAnyControllerEnabled(address account) internal view returns (bool) {
        return evc.getControllers(account).length > 0;
    }

    function getCollaterals(address account) internal view returns (address[] memory) {
        return evc.getCollaterals(account);
    }

    function isCollateralEnabled(address account, address collateral) internal view returns (bool) {
        return evc.isCollateralEnabled(account, collateral);
    }

    function isAccountStatusCheckDeferred(address account) internal view returns (bool) {
        return evc.isAccountStatusCheckDeferred(account);
    }

    function isVaultStatusCheckDeferred() internal view returns (bool) {
        return evc.isVaultStatusCheckDeferred(address(this));
    }

    function isControlCollateralInProgress() internal view returns (bool) {
        return evc.isControlCollateralInProgress();
    }

    function getLastAccountStatusCheckTimestamp(address account) internal view returns (uint256) {
        return evc.getLastAccountStatusCheckTimestamp(account);
    }

    function validateController(address account) internal view {
        address[] memory controllers = evc.getControllers(account);

        if (controllers.length > 1) revert E_TransientState();
        if (controllers.length == 0) revert E_NoLiability();
        if (controllers[0] != address(this)) revert E_NotController();
    }
}







contract Cache is Storage, Errors {
    using TypesLib for uint256;

    
    
    function updateVault() internal virtual returns (VaultCache memory vaultCache) {
        if (initVaultCache(vaultCache)) {
            vaultStorage.lastInterestAccumulatorUpdate = vaultCache.lastInterestAccumulatorUpdate;
            vaultStorage.accumulatedFees = vaultCache.accumulatedFees;

            vaultStorage.totalShares = vaultCache.totalShares;
            vaultStorage.totalBorrows = vaultCache.totalBorrows;

            vaultStorage.interestAccumulator = vaultCache.interestAccumulator;
        }
    }

    
    function loadVault() internal view virtual returns (VaultCache memory vaultCache) {
        initVaultCache(vaultCache);
    }

    
    
    
    function initVaultCache(VaultCache memory vaultCache) internal view returns (bool dirty) {
        dirty = false;

        

        (vaultCache.asset, vaultCache.oracle, vaultCache.unitOfAccount) = ProxyUtils.metadata();

        

        vaultCache.lastInterestAccumulatorUpdate = vaultStorage.lastInterestAccumulatorUpdate;
        vaultCache.cash = vaultStorage.cash;
        vaultCache.supplyCap = vaultStorage.supplyCap.resolve();
        vaultCache.borrowCap = vaultStorage.borrowCap.resolve();
        vaultCache.hookedOps = vaultStorage.hookedOps;
        vaultCache.snapshotInitialized = vaultStorage.snapshotInitialized;

        vaultCache.totalShares = vaultStorage.totalShares;
        vaultCache.totalBorrows = vaultStorage.totalBorrows;

        vaultCache.accumulatedFees = vaultStorage.accumulatedFees;
        vaultCache.configFlags = vaultStorage.configFlags;

        vaultCache.interestAccumulator = vaultStorage.interestAccumulator;

        

        uint256 deltaT = block.timestamp - vaultCache.lastInterestAccumulatorUpdate;
        if (deltaT > 0) {
            dirty = true;

            

            ConfigAmount interestFee = vaultStorage.interestFee;
            uint256 interestRate = vaultStorage.interestRate;

            uint256 newInterestAccumulator = vaultCache.interestAccumulator;
            uint256 newTotalBorrows = vaultCache.totalBorrows.toUint();

            unchecked {
                uint256 intermediate;
                (uint256 multiplier, bool overflow) = RPow.rpow(interestRate + 1e27, deltaT, 1e27);

                
                if (!overflow) {
                    intermediate = newInterestAccumulator * multiplier;
                    if (newInterestAccumulator == intermediate / multiplier) {
                        newInterestAccumulator = intermediate / 1e27;
                    }
                }

                intermediate = newTotalBorrows * newInterestAccumulator;
                if (newTotalBorrows == intermediate / newInterestAccumulator) {
                    newTotalBorrows = intermediate / vaultCache.interestAccumulator;
                }
            }

            uint256 newAccumulatedFees = vaultCache.accumulatedFees.toUint();
            uint256 newTotalShares = vaultCache.totalShares.toUint();
            uint256 feeAssets = (newTotalBorrows - vaultCache.totalBorrows.toUint()) * interestFee.toUint16()
                / (uint256(CONFIG_SCALE) << INTERNAL_DEBT_PRECISION_SHIFT);

            if (feeAssets != 0) {
                
                
                
                
                
                
                
                uint256 newTotalAssets = vaultCache.cash.toUint() + OwedLib.toAssetsUpUint(newTotalBorrows);
                newTotalShares = newTotalAssets * newTotalShares / (newTotalAssets - feeAssets);
                newAccumulatedFees += newTotalShares - vaultCache.totalShares.toUint();
            }

            
            
            if (newTotalBorrows <= MAX_SANE_DEBT_AMOUNT) {
                vaultCache.totalBorrows = newTotalBorrows.toOwed();
                vaultCache.interestAccumulator = newInterestAccumulator;
                vaultCache.lastInterestAccumulatorUpdate = uint48(block.timestamp);

                if (newTotalShares != vaultCache.totalShares.toUint() && newTotalShares <= MAX_SANE_AMOUNT) {
                    vaultCache.accumulatedFees = newAccumulatedFees.toShares();
                    vaultCache.totalShares = newTotalShares.toShares();
                }
            }
        }
    }

    function totalAssetsInternal(VaultCache memory vaultCache) internal pure virtual returns (uint256) {
        
        return vaultCache.cash.toUint() + vaultCache.totalBorrows.toAssetsUp().toUint();
    }
}







abstract contract Base is EVCClient, Cache {
    IProtocolConfig internal immutable protocolConfig;
    ISequenceRegistry immutable sequenceRegistry;
    IBalanceTracker internal immutable balanceTracker;
    address internal immutable permit2;

    
    
    struct Integrations {
        
        address evc;
        
        address protocolConfig;
        
        address sequenceRegistry;
        
        address balanceTracker;
        
        address permit2;
    }

    constructor(Integrations memory integrations) EVCClient(integrations.evc) {
        protocolConfig = IProtocolConfig(AddressUtils.checkContract(integrations.protocolConfig));
        sequenceRegistry = ISequenceRegistry(AddressUtils.checkContract(integrations.sequenceRegistry));
        balanceTracker = IBalanceTracker(integrations.balanceTracker);
        permit2 = integrations.permit2;
    }

    modifier reentrantOK() {
        _;
    } 

    modifier nonReentrant() {
        if (vaultStorage.reentrancyLocked) revert E_Reentrancy();

        vaultStorage.reentrancyLocked = true;
        _;
        vaultStorage.reentrancyLocked = false;
    }

    modifier nonReentrantView() {
        if (vaultStorage.reentrancyLocked) {
            address hookTarget = vaultStorage.hookTarget;

            
            
            
            
            if (msg.sender != hookTarget && !(msg.sender == address(this) && ProxyUtils.useViewCaller() == hookTarget))
            {
                revert E_Reentrancy();
            }
        }
        _;
    }

    
    
    
    
    function initOperation(uint32 operation, address accountToCheck)
        internal
        virtual
        returns (VaultCache memory vaultCache, address account)
    {
        vaultCache = updateVault();
        account = EVCAuthenticateDeferred(CONTROLLER_NEUTRAL_OPS & operation == 0);

        callHook(vaultCache.hookedOps, operation, account);
        EVCRequireStatusChecks(accountToCheck == CHECKACCOUNT_CALLER ? account : accountToCheck);

        
        
        
        
        if (
            !vaultCache.snapshotInitialized
                && !(vaultCache.supplyCap == type(uint256).max && vaultCache.borrowCap == type(uint256).max)
        ) {
            vaultStorage.snapshotInitialized = vaultCache.snapshotInitialized = true;
            snapshot.set(vaultCache.cash, vaultCache.totalBorrows.toAssetsUp());
        }
    }

    
    
    
    function isOperationDisabled(Flags hookedOps, uint32 operation) internal view returns (bool) {
        return hookedOps.isSet(operation) && vaultStorage.hookTarget == address(0);
    }

    
    
    function callHook(Flags hookedOps, uint32 operation, address caller) internal virtual {
        if (hookedOps.isNotSet(operation)) return;

        invokeHookTarget(caller);
    }

    
    function callHookWithLock(Flags hookedOps, uint32 operation, address caller) internal virtual {
        if (hookedOps.isNotSet(operation)) return;

        invokeHookTargetWithLock(caller);
    }

    function invokeHookTarget(address caller) private {
        address hookTarget = vaultStorage.hookTarget;

        if (hookTarget == address(0)) revert E_OperationDisabled();

        (bool success, bytes memory data) = hookTarget.call(abi.encodePacked(msg.data, caller));

        if (!success) RevertBytes.revertBytes(data);
    }

    function invokeHookTargetWithLock(address caller) private nonReentrant {
        invokeHookTarget(caller);
    }

    function logVaultStatus(VaultCache memory a, uint256 interestRate) internal {
        emit VaultStatus(
            a.totalShares.toUint(),
            a.totalBorrows.toAssetsUp().toUint(),
            a.accumulatedFees.toUint(),
            a.cash.toUint(),
            a.interestAccumulator,
            interestRate,
            block.timestamp
        );
    }
}







abstract contract BalanceUtils is Base {
    

    function increaseBalance(
        VaultCache memory vaultCache,
        address account,
        address sender,
        Shares amount,
        Assets assets
    ) internal virtual {
        if (account == address(0)) revert E_BadSharesReceiver();
        UserStorage storage user = vaultStorage.users[account];

        (Shares origBalance, bool balanceForwarderEnabled) = user.getBalanceAndBalanceForwarder();
        Shares newBalance = origBalance + amount;

        user.setBalance(newBalance);
        vaultStorage.totalShares = vaultCache.totalShares = vaultCache.totalShares + amount;

        if (balanceForwarderEnabled) {
            balanceTracker.balanceTrackerHook(account, newBalance.toUint(), false);
        }

        emit Transfer(address(0), account, amount.toUint());
        emit Deposit(sender, account, assets.toUint(), amount.toUint());
    }

    function decreaseBalance(
        VaultCache memory vaultCache,
        address account,
        address sender,
        address receiver,
        Shares amount,
        Assets assets
    ) internal virtual {
        UserStorage storage user = vaultStorage.users[account];
        (Shares origBalance, bool balanceForwarderEnabled) = user.getBalanceAndBalanceForwarder();
        if (origBalance < amount) revert E_InsufficientBalance();

        Shares newBalance = origBalance.subUnchecked(amount);

        user.setBalance(newBalance);
        vaultStorage.totalShares = vaultCache.totalShares = vaultCache.totalShares - amount;

        if (balanceForwarderEnabled) {
            
            
            
            
            balanceTracker.balanceTrackerHook(account, newBalance.toUint(), isControlCollateralInProgress());
        }

        emit Transfer(account, address(0), amount.toUint());
        emit Withdraw(sender, receiver, account, assets.toUint(), amount.toUint());
    }

    function transferBalance(address from, address to, Shares amount) internal virtual {
        if (to == address(0)) revert E_BadSharesReceiver();

        if (!amount.isZero()) {
            

            UserStorage storage user = vaultStorage.users[from];

            (Shares origFromBalance, bool fromBalanceForwarderEnabled) = user.getBalanceAndBalanceForwarder();
            if (origFromBalance < amount) revert E_InsufficientBalance();

            Shares newFromBalance = origFromBalance.subUnchecked(amount);
            user.setBalance(newFromBalance);

            if (fromBalanceForwarderEnabled) {
                balanceTracker.balanceTrackerHook(from, newFromBalance.toUint(), isControlCollateralInProgress());
            }

            

            user = vaultStorage.users[to];

            (Shares origToBalance, bool toBalanceForwarderEnabled) = user.getBalanceAndBalanceForwarder();

            Shares newToBalance = origToBalance + amount;
            user.setBalance(newToBalance);

            if (toBalanceForwarderEnabled) {
                balanceTracker.balanceTrackerHook(to, newToBalance.toUint(), false);
            }
        }

        emit Transfer(from, to, amount.toUint());
    }

    

    function setAllowance(address owner, address spender, uint256 amount) internal {
        if (spender == owner) return;

        vaultStorage.users[owner].eTokenAllowance[spender] = amount;
        emit Approval(owner, spender, amount);
    }

    
    function decreaseAllowance(address owner, address spender, Shares amount) internal virtual {
        if (amount.isZero() || owner == spender) return;
        UserStorage storage user = vaultStorage.users[owner];

        uint256 allowance = user.eTokenAllowance[spender];
        if (allowance != type(uint256).max) {
            if (allowance < amount.toUint()) revert E_InsufficientAllowance();
            unchecked {
                allowance -= amount.toUint();
            }
            user.eTokenAllowance[spender] = allowance;
        }
    }
}







abstract contract BorrowUtils is Base {
    function getCurrentOwed(VaultCache memory vaultCache, address account, Owed owed) internal view returns (Owed) {
        
        if (owed.isZero()) return Owed.wrap(0);

        
        return owed.mulDiv(vaultCache.interestAccumulator, vaultStorage.users[account].interestAccumulator);
    }

    function getCurrentOwed(VaultCache memory vaultCache, address account) internal view returns (Owed) {
        return getCurrentOwed(vaultCache, account, vaultStorage.users[account].getOwed());
    }

    function loadUserBorrow(VaultCache memory vaultCache, address account)
        private
        view
        returns (Owed newOwed, Owed prevOwed)
    {
        prevOwed = vaultStorage.users[account].getOwed();
        newOwed = getCurrentOwed(vaultCache, account, prevOwed);
    }

    function setUserBorrow(VaultCache memory vaultCache, address account, Owed newOwed) private {
        UserStorage storage user = vaultStorage.users[account];

        user.setOwed(newOwed);
        user.interestAccumulator = vaultCache.interestAccumulator;
    }

    function increaseBorrow(VaultCache memory vaultCache, address account, Assets assets) internal virtual {
        (Owed owed, Owed prevOwed) = loadUserBorrow(vaultCache, account);

        Owed amount = assets.toOwed();
        owed = owed + amount;

        setUserBorrow(vaultCache, account, owed);
        vaultStorage.totalBorrows = vaultCache.totalBorrows = vaultCache.totalBorrows + amount;

        logBorrow(account, assets, prevOwed.toAssetsUp(), owed.toAssetsUp());
    }

    
    
    
    function decreaseBorrow(VaultCache memory vaultCache, address account, Assets assets) internal virtual {
        (Owed owedExact, Owed prevOwed) = loadUserBorrow(vaultCache, account);
        Assets owed = owedExact.toAssetsUp();

        if (assets > owed) revert E_RepayTooMuch();

        Owed owedRemaining = owed.subUnchecked(assets).toOwed();

        setUserBorrow(vaultCache, account, owedRemaining);
        vaultStorage.totalBorrows = vaultCache.totalBorrows = vaultCache.totalBorrows > owedExact
            ? vaultCache.totalBorrows.subUnchecked(owedExact).addUnchecked(owedRemaining)
            : owedRemaining;

        logRepay(account, assets, prevOwed.toAssetsUp(), owedRemaining.toAssetsUp());
    }

    function transferBorrow(VaultCache memory vaultCache, address from, address to, Assets assets) internal virtual {
        Owed amount = assets.toOwed();

        (Owed fromOwed, Owed fromOwedPrev) = loadUserBorrow(vaultCache, from);

        
        if (
            (amount > fromOwed && amount.subUnchecked(fromOwed).isDust())
                || (amount < fromOwed && fromOwed.subUnchecked(amount).isDust())
        ) {
            amount = fromOwed;
        }

        if (amount > fromOwed) revert E_InsufficientDebt();

        fromOwed = fromOwed.subUnchecked(amount);
        setUserBorrow(vaultCache, from, fromOwed);

        (Owed toOwed, Owed toOwedPrev) = loadUserBorrow(vaultCache, to);

        toOwed = toOwed + amount;
        setUserBorrow(vaultCache, to, toOwed);

        
        Assets fromPrevAssets = fromOwedPrev.toAssetsUp();
        Assets fromAssets = fromOwed.toAssetsUp();
        Assets repayAssets = fromPrevAssets > assets + fromAssets ? fromPrevAssets.subUnchecked(fromAssets) : assets;
        logRepay(from, repayAssets, fromPrevAssets, fromAssets);

        
        Assets toPrevAssets = toOwedPrev.toAssetsUp();
        Assets toAssets = toOwed.toAssetsUp();
        Assets borrowAssets = assets + toPrevAssets > toAssets ? toAssets.subUnchecked(toPrevAssets) : assets;
        logBorrow(to, borrowAssets, toPrevAssets, toAssets);
    }

    function computeInterestRate(VaultCache memory vaultCache) internal virtual returns (uint256) {
        
        address irm = vaultStorage.interestRateModel;
        uint256 newInterestRate = vaultStorage.interestRate;

        if (irm != address(0)) {
            (bool success, bytes memory data) = irm.call(
                abi.encodeCall(
                    IIRM.computeInterestRate,
                    (address(this), vaultCache.cash.toUint(), vaultCache.totalBorrows.toAssetsUp().toUint())
                )
            );

            if (success && data.length >= 32) {
                newInterestRate = abi.decode(data, (uint256));
                if (newInterestRate > MAX_ALLOWED_INTEREST_RATE) newInterestRate = MAX_ALLOWED_INTEREST_RATE;
                vaultStorage.interestRate = uint72(newInterestRate);
            }
        }

        return newInterestRate;
    }

    function computeInterestRateView(VaultCache memory vaultCache) internal view virtual returns (uint256) {
        
        address irm = vaultStorage.interestRateModel;
        uint256 newInterestRate = vaultStorage.interestRate;

        if (irm != address(0) && isVaultStatusCheckDeferred()) {
            (bool success, bytes memory data) = irm.staticcall(
                abi.encodeCall(
                    IIRM.computeInterestRateView,
                    (address(this), vaultCache.cash.toUint(), vaultCache.totalBorrows.toAssetsUp().toUint())
                )
            );

            if (success && data.length >= 32) {
                newInterestRate = abi.decode(data, (uint256));
                if (newInterestRate > MAX_ALLOWED_INTEREST_RATE) newInterestRate = MAX_ALLOWED_INTEREST_RATE;
            }
        }

        return newInterestRate;
    }

    function calculateDTokenAddress() internal view virtual returns (address dToken) {
        
        
        assembly ("memory-safe") {
            mstore(0x14, address())
            
            
            mstore(0x00, 0xd694)
            
            mstore8(0x34, 0x01)

            dToken := keccak256(0x1e, 0x17)
        }
    }

    function logBorrow(address account, Assets amount, Assets prevOwed, Assets owed) private {
        Assets interest = owed.subUnchecked(prevOwed).subUnchecked(amount);
        if (!interest.isZero()) emit InterestAccrued(account, interest.toUint());
        if (!amount.isZero()) emit Borrow(account, amount.toUint());
        logDToken(account, prevOwed, owed);
    }

    function logRepay(address account, Assets amount, Assets prevOwed, Assets owed) private {
        Assets interest = owed.addUnchecked(amount).subUnchecked(prevOwed);
        if (!interest.isZero()) emit InterestAccrued(account, interest.toUint());
        if (!amount.isZero()) emit Repay(account, amount.toUint());
        logDToken(account, prevOwed, owed);
    }

    function logDToken(address account, Assets prevOwed, Assets owed) private {
        address dTokenAddress = calculateDTokenAddress();

        if (owed > prevOwed) {
            uint256 change = owed.subUnchecked(prevOwed).toUint();
            DToken(dTokenAddress).emitTransfer(address(0), account, change);
        } else if (prevOwed > owed) {
            uint256 change = prevOwed.subUnchecked(owed).toUint();
            DToken(dTokenAddress).emitTransfer(account, address(0), change);
        }
    }
}







abstract contract GovernanceModule is IGovernance, BalanceUtils, BorrowUtils, LTVUtils {
    using TypesLib for uint16;

    

    
    uint16 internal constant MAX_PROTOCOL_FEE_SHARE = 0.5e4;
    
    
    
    uint16 internal constant GUARANTEED_INTEREST_FEE_MIN = 0.1e4;
    
    uint16 internal constant GUARANTEED_INTEREST_FEE_MAX = 1e4;

    
    
    event GovSetGovernorAdmin(address indexed newGovernorAdmin);

    
    
    event GovSetFeeReceiver(address indexed newFeeReceiver);

    
    
    
    
    
    
    
    
    
    
    
    event GovSetLTV(
        address indexed collateral,
        uint16 borrowLTV,
        uint16 liquidationLTV,
        uint16 initialLiquidationLTV,
        uint48 targetTimestamp,
        uint32 rampDuration
    );

    
    
    event GovSetInterestRateModel(address newInterestRateModel);

    
    
    event GovSetMaxLiquidationDiscount(uint16 newDiscount);

    
    
    
    event GovSetLiquidationCoolOffTime(uint16 newCoolOffTime);

    
    
    
    event GovSetHookConfig(address indexed newHookTarget, uint32 newHookedOps);

    
    
    event GovSetConfigFlags(uint32 newConfigFlags);

    
    
    
    event GovSetCaps(uint16 newSupplyCap, uint16 newBorrowCap);

    
    
    event GovSetInterestFee(uint16 newFee);

    modifier governorOnly() {
        if (vaultStorage.governorAdmin != EVCAuthenticateGovernor()) revert E_Unauthorized();
        _;
    }

    
    function governorAdmin() public view virtual reentrantOK returns (address) {
        return vaultStorage.governorAdmin;
    }

    
    function feeReceiver() public view virtual reentrantOK returns (address) {
        return vaultStorage.feeReceiver;
    }

    
    function interestFee() public view virtual reentrantOK returns (uint16) {
        return vaultStorage.interestFee.toUint16();
    }

    
    function interestRateModel() public view virtual reentrantOK returns (address) {
        return vaultStorage.interestRateModel;
    }

    
    function protocolConfigAddress() public view virtual reentrantOK returns (address) {
        return address(protocolConfig);
    }

    
    function protocolFeeShare() public view virtual reentrantOK returns (uint256) {
        if (vaultStorage.feeReceiver == address(0)) return CONFIG_SCALE;

        (, uint256 protocolShare) = protocolConfig.protocolFeeConfig(address(this));
        if (protocolShare > MAX_PROTOCOL_FEE_SHARE) return MAX_PROTOCOL_FEE_SHARE;

        return protocolShare;
    }

    
    function protocolFeeReceiver() public view virtual reentrantOK returns (address) {
        (address protocolReceiver,) = protocolConfig.protocolFeeConfig(address(this));
        return protocolReceiver;
    }

    
    function caps() public view virtual reentrantOK returns (uint16, uint16) {
        return (vaultStorage.supplyCap.toRawUint16(), vaultStorage.borrowCap.toRawUint16());
    }

    
    function LTVBorrow(address collateral) public view virtual reentrantOK returns (uint16) {
        return getLTV(collateral, false).toUint16();
    }

    
    function LTVLiquidation(address collateral) public view virtual reentrantOK returns (uint16) {
        return getLTV(collateral, true).toUint16();
    }

    
    function LTVFull(address collateral)
        public
        view
        virtual
        reentrantOK
        returns (uint16, uint16, uint16, uint48, uint32)
    {
        LTVConfig memory ltv = vaultStorage.ltvLookup[collateral];
        return (
            ltv.borrowLTV.toUint16(),
            ltv.liquidationLTV.toUint16(),
            ltv.initialLiquidationLTV.toUint16(),
            ltv.targetTimestamp,
            ltv.rampDuration
        );
    }

    
    function LTVList() public view virtual reentrantOK returns (address[] memory) {
        return vaultStorage.ltvList;
    }

    
    function maxLiquidationDiscount() public view virtual reentrantOK returns (uint16) {
        return vaultStorage.maxLiquidationDiscount.toUint16();
    }

    
    function liquidationCoolOffTime() public view virtual reentrantOK returns (uint16) {
        return vaultStorage.liquidationCoolOffTime;
    }

    
    function hookConfig() public view virtual reentrantOK returns (address, uint32) {
        return (vaultStorage.hookTarget, vaultStorage.hookedOps.toUint32());
    }

    
    function configFlags() public view virtual reentrantOK returns (uint32) {
        return vaultStorage.configFlags.toUint32();
    }

    
    function EVC() public view virtual reentrantOK returns (address) {
        return address(evc);
    }

    
    function unitOfAccount() public view virtual reentrantOK returns (address) {
        (,, address _unitOfAccount) = ProxyUtils.metadata();
        return _unitOfAccount;
    }

    
    function oracle() public view virtual reentrantOK returns (address) {
        (, IPriceOracle _oracle,) = ProxyUtils.metadata();
        return address(_oracle);
    }

    
    function permit2Address() public view virtual reentrantOK returns (address) {
        return permit2;
    }

    
    function convertFees() public virtual nonReentrant {
        (VaultCache memory vaultCache, address account) = initOperation(OP_CONVERT_FEES, CHECKACCOUNT_NONE);

        if (vaultCache.accumulatedFees.isZero()) return;

        (address protocolReceiver, uint16 protocolFee) = protocolConfig.protocolFeeConfig(address(this));
        address governorReceiver = vaultStorage.feeReceiver;

        if (governorReceiver == address(0)) {
            protocolFee = CONFIG_SCALE; 
        } else if (protocolFee > MAX_PROTOCOL_FEE_SHARE) {
            protocolFee = MAX_PROTOCOL_FEE_SHARE;
        }

        Shares governorShares = vaultCache.accumulatedFees.mulDiv(CONFIG_SCALE - protocolFee, CONFIG_SCALE);
        Shares protocolShares = vaultCache.accumulatedFees - governorShares;

        
        vaultStorage.totalShares = vaultCache.totalShares = vaultCache.totalShares - vaultCache.accumulatedFees;

        vaultStorage.accumulatedFees = vaultCache.accumulatedFees = Shares.wrap(0);

        
        
        if (!governorShares.isZero()) {
            increaseBalance(vaultCache, governorReceiver, address(0), governorShares, Assets.wrap(0));
        }

        if (!protocolShares.isZero()) {
            increaseBalance(vaultCache, protocolReceiver, address(0), protocolShares, Assets.wrap(0));
        }

        emit ConvertFees(account, protocolReceiver, governorReceiver, protocolShares.toUint(), governorShares.toUint());
    }

    
    function setGovernorAdmin(address newGovernorAdmin) public virtual nonReentrant governorOnly {
        vaultStorage.governorAdmin = newGovernorAdmin;
        emit GovSetGovernorAdmin(newGovernorAdmin);
    }

    
    function setFeeReceiver(address newFeeReceiver) public virtual nonReentrant governorOnly {
        vaultStorage.feeReceiver = newFeeReceiver;
        emit GovSetFeeReceiver(newFeeReceiver);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function setLTV(address collateral, uint16 borrowLTV, uint16 liquidationLTV, uint32 rampDuration)
        public
        virtual
        nonReentrant
        governorOnly
    {
        
        if (collateral == address(this)) revert E_InvalidLTVAsset();

        ConfigAmount newBorrowLTV = borrowLTV.toConfigAmount();
        ConfigAmount newLiquidationLTV = liquidationLTV.toConfigAmount();

        
        if (newBorrowLTV > newLiquidationLTV) revert E_LTVBorrow();

        LTVConfig memory currentLTV = vaultStorage.ltvLookup[collateral];

        
        if (newLiquidationLTV >= currentLTV.getLTV(true) && rampDuration > 0) revert E_LTVLiquidation();

        LTVConfig memory newLTV = currentLTV.setLTV(newBorrowLTV, newLiquidationLTV, rampDuration);

        vaultStorage.ltvLookup[collateral] = newLTV;

        if (!currentLTV.isRecognizedCollateral()) vaultStorage.ltvList.push(collateral);

        emit GovSetLTV(
            collateral,
            newLTV.borrowLTV.toUint16(),
            newLTV.liquidationLTV.toUint16(),
            newLTV.initialLiquidationLTV.toUint16(),
            newLTV.targetTimestamp,
            newLTV.rampDuration
        );
    }

    
    function setMaxLiquidationDiscount(uint16 newDiscount) public virtual nonReentrant governorOnly {
        
        if (newDiscount == CONFIG_SCALE) revert E_BadMaxLiquidationDiscount();

        vaultStorage.maxLiquidationDiscount = newDiscount.toConfigAmount();
        emit GovSetMaxLiquidationDiscount(newDiscount);
    }

    
    function setLiquidationCoolOffTime(uint16 newCoolOffTime) public virtual nonReentrant governorOnly {
        vaultStorage.liquidationCoolOffTime = newCoolOffTime;
        emit GovSetLiquidationCoolOffTime(newCoolOffTime);
    }

    
    function setInterestRateModel(address newModel) public virtual nonReentrant governorOnly {
        VaultCache memory vaultCache = updateVault();

        vaultStorage.interestRateModel = newModel;
        vaultStorage.interestRate = 0;

        uint256 newInterestRate = computeInterestRate(vaultCache);

        logVaultStatus(vaultCache, newInterestRate);

        emit GovSetInterestRateModel(newModel);
    }

    
    function setHookConfig(address newHookTarget, uint32 newHookedOps) public virtual nonReentrant governorOnly {
        if (
            newHookTarget != address(0)
                && IHookTarget(newHookTarget).isHookTarget() != IHookTarget.isHookTarget.selector
        ) revert E_NotHookTarget();

        if (newHookedOps >= OP_MAX_VALUE) revert E_NotSupported();

        vaultStorage.hookTarget = newHookTarget;
        vaultStorage.hookedOps = Flags.wrap(newHookedOps);
        emit GovSetHookConfig(newHookTarget, newHookedOps);
    }

    
    function setConfigFlags(uint32 newConfigFlags) public virtual nonReentrant governorOnly {
        if (newConfigFlags >= CFG_MAX_VALUE) revert E_NotSupported();

        vaultStorage.configFlags = Flags.wrap(newConfigFlags);
        emit GovSetConfigFlags(newConfigFlags);
    }

    
    function setCaps(uint16 supplyCap, uint16 borrowCap) public virtual nonReentrant governorOnly {
        AmountCap _supplyCap = AmountCap.wrap(supplyCap);
        
        
        if (supplyCap != 0 && _supplyCap.resolve() > 2 * MAX_SANE_AMOUNT) revert E_BadSupplyCap();

        AmountCap _borrowCap = AmountCap.wrap(borrowCap);
        if (borrowCap != 0 && _borrowCap.resolve() > MAX_SANE_AMOUNT) revert E_BadBorrowCap();

        vaultStorage.supplyCap = _supplyCap;
        vaultStorage.borrowCap = _borrowCap;

        emit GovSetCaps(supplyCap, borrowCap);
    }

    
    function setInterestFee(uint16 newInterestFee) public virtual nonReentrant governorOnly {
        
        VaultCache memory vaultCache = updateVault();
        logVaultStatus(vaultCache, vaultStorage.interestRate);

        
        if (newInterestFee < GUARANTEED_INTEREST_FEE_MIN || newInterestFee > GUARANTEED_INTEREST_FEE_MAX) {
            if (!protocolConfig.isValidInterestFee(address(this), newInterestFee)) revert E_BadFee();
        }

        vaultStorage.interestFee = newInterestFee.toConfigAmount();

        emit GovSetInterestFee(newInterestFee);
    }
}


contract Governance is GovernanceModule {
    constructor(Integrations memory integrations) Base(integrations) {}
}







interface IBalanceTracker {
    
    
    
    
    
    
    
    
    
    function balanceTrackerHook(address account, uint256 newAccountBalance, bool forfeitRecentReward) external;
}







interface IEVC {
    
    
    struct BatchItem {
        
        address targetContract;
        
        
        address onBehalfOfAccount;
        
        
        uint256 value;
        
        bytes data;
    }

    
    
    struct BatchItemResult {
        
        bool success;
        
        bytes result;
    }

    
    
    struct StatusCheckResult {
        
        address checkedAddress;
        
        bool isValid;
        
        bytes result;
    }

    
    
    
    function getRawExecutionContext() external view returns (uint256 context);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function getCurrentOnBehalfOfAccount(address controllerToCheck)
        external
        view
        returns (address onBehalfOfAccount, bool controllerEnabled);

    
    
    function areChecksDeferred() external view returns (bool);

    
    
    function areChecksInProgress() external view returns (bool);

    
    
    function isControlCollateralInProgress() external view returns (bool);

    
    
    function isOperatorAuthenticated() external view returns (bool);

    
    
    function isSimulationInProgress() external view returns (bool);

    
    
    
    
    
    
    function haveCommonOwner(address account, address otherAccount) external pure returns (bool);

    
    
    
    
    function getAddressPrefix(address account) external pure returns (bytes19);

    
    
    
    
    
    
    
    function getAccountOwner(address account) external view returns (address);

    
    
    
    function isLockdownMode(bytes19 addressPrefix) external view returns (bool);

    
    
    
    function isPermitDisabledMode(bytes19 addressPrefix) external view returns (bool);

    
    
    
    
    
    
    
    function getNonce(bytes19 addressPrefix, uint256 nonceNamespace) external view returns (uint256 nonce);

    
    
    
    
    
    
    
    
    
    
    function getOperator(bytes19 addressPrefix, address operator) external view returns (uint256 operatorBitField);

    
    
    
    
    function isAccountOperatorAuthorized(address account, address operator) external view returns (bool authorized);

    
    
    
    
    
    
    function setLockdownMode(bytes19 addressPrefix, bool enabled) external payable;

    
    
    
    
    
    
    
    
    function setPermitDisabledMode(bytes19 addressPrefix, bool enabled) external payable;

    
    
    
    
    
    
    
    
    
    function setNonce(bytes19 addressPrefix, uint256 nonceNamespace, uint256 nonce) external payable;

    
    
    
    
    
    
    
    
    function setOperator(bytes19 addressPrefix, address operator, uint256 operatorBitField) external payable;

    
    
    
    
    
    
    
    
    
    function setAccountOperator(address account, address operator, bool authorized) external payable;

    
    
    
    
    
    function getCollaterals(address account) external view returns (address[] memory);

    
    
    
    
    
    
    function isCollateralEnabled(address account, address vault) external view returns (bool);

    
    
    
    
    
    
    
    function enableCollateral(address account, address vault) external payable;

    
    
    
    
    
    
    
    
    function disableCollateral(address account, address vault) external payable;

    
    
    
    
    
    
    
    
    
    
    function reorderCollaterals(address account, uint8 index1, uint8 index2) external payable;

    
    
    
    
    
    
    function getControllers(address account) external view returns (address[] memory);

    
    
    
    
    
    
    function isControllerEnabled(address account, address vault) external view returns (bool);

    
    
    
    
    
    
    
    
    function enableController(address account, address vault) external payable;

    
    
    
    
    
    
    function disableController(address account) external payable;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function permit(
        address signer,
        address sender,
        uint256 nonceNamespace,
        uint256 nonce,
        uint256 deadline,
        uint256 value,
        bytes calldata data,
        bytes calldata signature
    ) external payable;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function call(
        address targetContract,
        address onBehalfOfAccount,
        uint256 value,
        bytes calldata data
    ) external payable returns (bytes memory result);

    
    
    
    
    
    
    
    
    
    
    
    
    
    function controlCollateral(
        address targetCollateral,
        address onBehalfOfAccount,
        uint256 value,
        bytes calldata data
    ) external payable returns (bytes memory result);

    
    
    
    
    
    function batch(BatchItem[] calldata items) external payable;

    
    
    
    
    function batchRevert(BatchItem[] calldata items) external payable;

    
    
    
    
    
    
    
    function batchSimulation(BatchItem[] calldata items)
        external
        payable
        returns (
            BatchItemResult[] memory batchItemsResult,
            StatusCheckResult[] memory accountsStatusCheckResult,
            StatusCheckResult[] memory vaultsStatusCheckResult
        );

    
    
    
    
    
    
    
    
    function getLastAccountStatusCheckTimestamp(address account) external view returns (uint256);

    
    
    
    
    function isAccountStatusCheckDeferred(address account) external view returns (bool);

    
    
    
    
    
    
    function requireAccountStatusCheck(address account) external payable;

    
    
    
    
    
    function forgiveAccountStatusCheck(address account) external payable;

    
    
    
    
    function isVaultStatusCheckDeferred(address vault) external view returns (bool);

    
    
    
    
    function requireVaultStatusCheck() external payable;

    
    
    
    function forgiveVaultStatusCheck() external payable;

    
    
    
    
    
    
    function requireAccountAndVaultStatusCheck(address account) external payable;
}







interface IHookTarget {
    
    
    
    function isHookTarget() external view returns (bytes4);
}







interface IIRM {
    error E_IRMUpdateUnauthorized();

    
    
    
    
    
    function computeInterestRate(address vault, uint256 cash, uint256 borrows) external returns (uint256);

    
    
    
    
    
    function computeInterestRateView(address vault, uint256 cash, uint256 borrows) external view returns (uint256);
}







interface IPermit2 {
    
    
    
    
    
    function transferFrom(address from, address to, uint160 amount, address token) external;
}







interface IPriceOracle {
    
    
    function name() external view returns (string memory);

    
    
    
    
    
    
    function getQuote(uint256 inAmount, address base, address quote) external view returns (uint256 outAmount);

    
    
    
    
    
    
    function getQuotes(uint256 inAmount, address base, address quote)
        external
        view
        returns (uint256 bidOutAmount, uint256 askOutAmount);
}







interface IProtocolConfig {
    
    
    
    
    
    
    
    
    function isValidInterestFee(address vault, uint16 interestFee) external view returns (bool);

    
    
    
    
    
    function protocolFeeConfig(address vault) external view returns (address, uint16);

    
    
    
    
    
    function interestFeeRange(address vault) external view returns (uint16, uint16);
}







interface ISequenceRegistry {
    
    
    
    function reserveSeqId(string calldata designator) external returns (uint256);
}








interface IVault_0 {
    
    
    
    
    
    function disableController() external;

    
    
    
    
    
    
    
    function checkAccountStatus(
        address account,
        address[] calldata collaterals
    ) external view returns (bytes4 magicValue);

    
    
    
    
    
    function checkVaultStatus() external returns (bytes4 magicValue);
}








library RPow {
    
    function rpow(uint256 x, uint256 n, uint256 scalar) internal pure returns (uint256 z, bool overflow) {
        
        assembly {
            switch x
            case 0 {
                switch n
                case 0 {
                    
                    z := scalar
                }
                default {
                    
                    z := 0
                }
            }
            default {
                switch mod(n, 2)
                case 0 {
                    
                    z := scalar
                }
                default {
                    
                    z := x
                }

                
                let half := shr(1, scalar)

                for {
                    
                    n := shr(1, n)
                } n {
                    
                    n := shr(1, n)
                } {
                    
                    
                    if shr(128, x) {
                        overflow := 1
                        break
                    }

                    
                    let xx := mul(x, x)

                    
                    let xxRound := add(xx, half)

                    
                    if lt(xxRound, xx) {
                        overflow := 1
                        break
                    }

                    
                    x := div(xxRound, scalar)

                    
                    if mod(n, 2) {
                        
                        let zx := mul(z, x)

                        
                        if iszero(eq(div(zx, x), z)) {
                            
                            if iszero(iszero(x)) {
                                overflow := 1
                                break
                            }
                        }

                        
                        let zxRound := add(zx, half)

                        
                        if lt(zxRound, zx) {
                            overflow := 1
                            break
                        }

                        
                        z := div(zxRound, scalar)
                    }
                }
            }
        }
    }
}







library AddressUtils {
    function checkContract(address addr) internal view returns (address) {
        if (addr.code.length == 0) revert Errors.E_BadAddress();

        return addr;
    }
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







library RevertBytes {
    function revertBytes(bytes memory errMsg) internal pure {
        if (errMsg.length > 0) {
            assembly {
                revert(add(32, errMsg), mload(errMsg))
            }
        }

        revert Errors.E_EmptyError();
    }
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







library ProxyUtils {
    function metadata() internal pure returns (IERC20 asset, IPriceOracle oracle, address unitOfAccount) {
        assembly {
            asset := shr(96, calldataload(sub(calldatasize(), 60)))
            oracle := shr(96, calldataload(sub(calldatasize(), 40)))
            unitOfAccount := shr(96, calldataload(sub(calldatasize(), 20)))
        }
    }

    
    
    function useViewCaller() internal pure returns (address viewCaller) {
        assembly {
            viewCaller := shr(96, calldataload(sub(calldatasize(), add(PROXY_METADATA_LENGTH, 20))))
        }
    }
}







library SafeERC20Lib {
    error E_TransferFromFailed(bytes errorPermit2, bytes errorTransferFrom);

    
    
    function trySafeTransferFrom(IERC20 token, address from, address to, uint256 value)
        internal
        returns (bool, bytes memory)
    {
        (bool success, bytes memory data) = address(token).call(abi.encodeCall(IERC20.transferFrom, (from, to, value)));

        return isEmptyOrTrueReturn(success, data) ? (true, bytes("")) : (false, data);
    }

    function safeTransferFrom(IERC20 token, address from, address to, uint256 value, address permit2) internal {
        bool success;
        bytes memory permit2Data;
        bytes memory transferData;

        if (permit2 != address(0) && value <= type(uint160).max) {
            
            (success, permit2Data) =
                permit2.call(abi.encodeCall(IPermit2.transferFrom, (from, to, uint160(value), address(token))));
        }

        if (!success) {
            (success, transferData) = trySafeTransferFrom(token, from, to, value);
        }

        if (!success) revert E_TransferFromFailed(permit2Data, transferData);
    }

    
    
    function safeTransfer(IERC20 token, address to, uint256 value) internal {
        (bool success, bytes memory data) = address(token).call(abi.encodeCall(IERC20.transfer, (to, value)));
        if (!isEmptyOrTrueReturn(success, data)) RevertBytes.revertBytes(data);
    }

    function isEmptyOrTrueReturn(bool callSuccess, bytes memory data) private pure returns (bool) {
        return callSuccess && (data.length == 0 || (data.length >= 32 && abi.decode(data, (bool))));
    }
}













library AmountCapLib {
    function resolve(AmountCap self) internal pure returns (uint256) {
        uint256 amountCap = AmountCap.unwrap(self);

        if (amountCap == 0) return type(uint256).max;

        unchecked {
            
            
            return 10 ** (amountCap & 63) * (amountCap >> 6) / 100;
        }
    }

    function toRawUint16(AmountCap self) internal pure returns (uint16) {
        return AmountCap.unwrap(self);
    }
}







library AssetsLib {
    function toUint(Assets self) internal pure returns (uint256) {
        return Assets.unwrap(self);
    }

    function isZero(Assets self) internal pure returns (bool) {
        return Assets.unwrap(self) == 0;
    }

    function toSharesDown(Assets amount, VaultCache memory vaultCache) internal pure returns (Shares) {
        return TypesLib.toShares(toSharesDownUint(amount, vaultCache));
    }

    function toSharesDownUint(Assets amount, VaultCache memory vaultCache) internal pure returns (uint256) {
        (uint256 totalAssets, uint256 totalShares) = ConversionHelpers.conversionTotals(vaultCache);
        unchecked {
            return amount.toUint() * totalShares / totalAssets;
        }
    }

    function toSharesUp(Assets amount, VaultCache memory vaultCache) internal pure returns (Shares) {
        (uint256 totalAssets, uint256 totalShares) = ConversionHelpers.conversionTotals(vaultCache);
        unchecked {
            
            return TypesLib.toShares((amount.toUint() * totalShares + (totalAssets - 1)) / totalAssets);
        }
    }

    function toOwed(Assets self) internal pure returns (Owed) {
        unchecked {
            return TypesLib.toOwed(self.toUint() << INTERNAL_DEBT_PRECISION_SHIFT);
        }
    }

    function addUnchecked(Assets self, Assets b) internal pure returns (Assets) {
        unchecked {
            return Assets.wrap(uint112(self.toUint() + b.toUint()));
        }
    }

    function subUnchecked(Assets self, Assets b) internal pure returns (Assets) {
        unchecked {
            return Assets.wrap(uint112(self.toUint() - b.toUint()));
        }
    }
}

function addAssets(Assets a, Assets b) pure returns (Assets) {
    return TypesLib.toAssets(a.toUint() + b.toUint());
}

function subAssets(Assets a, Assets b) pure returns (Assets) {
    return Assets.wrap((Assets.unwrap(a) - Assets.unwrap(b)));
}

function eqAssets(Assets a, Assets b) pure returns (bool) {
    return Assets.unwrap(a) == Assets.unwrap(b);
}

function neqAssets(Assets a, Assets b) pure returns (bool) {
    return Assets.unwrap(a) != Assets.unwrap(b);
}

function gtAssets(Assets a, Assets b) pure returns (bool) {
    return Assets.unwrap(a) > Assets.unwrap(b);
}

function gteAssets(Assets a, Assets b) pure returns (bool) {
    return Assets.unwrap(a) >= Assets.unwrap(b);
}

function ltAssets(Assets a, Assets b) pure returns (bool) {
    return Assets.unwrap(a) < Assets.unwrap(b);
}

function lteAssets(Assets a, Assets b) pure returns (bool) {
    return Assets.unwrap(a) <= Assets.unwrap(b);
}









library ConfigAmountLib {
    function isZero(ConfigAmount self) internal pure returns (bool) {
        return self.toUint16() == 0;
    }

    function toUint16(ConfigAmount self) internal pure returns (uint16) {
        return ConfigAmount.unwrap(self);
    }
}

function gtConfigAmount(ConfigAmount a, ConfigAmount b) pure returns (bool) {
    return a.toUint16() > b.toUint16();
}

function gteConfigAmount(ConfigAmount a, ConfigAmount b) pure returns (bool) {
    return a.toUint16() >= b.toUint16();
}

function ltConfigAmount(ConfigAmount a, ConfigAmount b) pure returns (bool) {
    return a.toUint16() < b.toUint16();
}

function lteConfigAmount(ConfigAmount a, ConfigAmount b) pure returns (bool) {
    return a.toUint16() <= b.toUint16();
}







library ConversionHelpers {
    
    uint256 internal constant VIRTUAL_DEPOSIT_AMOUNT = 1e6;

    function conversionTotals(VaultCache memory vaultCache)
        internal
        pure
        returns (uint256 totalAssets, uint256 totalShares)
    {
        unchecked {
            totalAssets =
                vaultCache.cash.toUint() + vaultCache.totalBorrows.toAssetsUp().toUint() + VIRTUAL_DEPOSIT_AMOUNT;
            totalShares = vaultCache.totalShares.toUint() + VIRTUAL_DEPOSIT_AMOUNT;
        }
    }
}







library FlagsLib {
    
    function isSet(Flags self, uint32 bitMask) internal pure returns (bool) {
        return (Flags.unwrap(self) & bitMask) == bitMask;
    }

    
    function isNotSet(Flags self, uint32 bitMask) internal pure returns (bool) {
        return (Flags.unwrap(self) & bitMask) == 0;
    }

    function toUint32(Flags self) internal pure returns (uint32) {
        return Flags.unwrap(self);
    }
}





struct LTVConfig {
    
    
    ConfigAmount borrowLTV;
    
    ConfigAmount liquidationLTV;
    
    ConfigAmount initialLiquidationLTV;
    
    uint48 targetTimestamp;
    
    uint32 rampDuration;
}





library LTVConfigLib {
    
    function isRecognizedCollateral(LTVConfig memory self) internal pure returns (bool) {
        return self.targetTimestamp != 0;
    }

    
    
    function getLTV(LTVConfig memory self, bool liquidation) internal view returns (ConfigAmount) {
        if (!liquidation) {
            return self.borrowLTV;
        }

        if (block.timestamp >= self.targetTimestamp || self.liquidationLTV >= self.initialLiquidationLTV) {
            return self.liquidationLTV;
        }

        uint256 currentLiquidationLTV = self.initialLiquidationLTV.toUint16();

        unchecked {
            uint256 targetLiquidationLTV = self.liquidationLTV.toUint16();
            uint256 timeRemaining = self.targetTimestamp - block.timestamp;

            
            currentLiquidationLTV = targetLiquidationLTV
                + (currentLiquidationLTV - targetLiquidationLTV) * timeRemaining / self.rampDuration;
        }

        
        return ConfigAmount.wrap(uint16(currentLiquidationLTV));
    }

    function setLTV(LTVConfig memory self, ConfigAmount borrowLTV, ConfigAmount liquidationLTV, uint32 rampDuration)
        internal
        view
        returns (LTVConfig memory newLTV)
    {
        newLTV.borrowLTV = borrowLTV;
        newLTV.liquidationLTV = liquidationLTV;
        newLTV.initialLiquidationLTV = self.getLTV(true);
        newLTV.targetTimestamp = uint48(block.timestamp + rampDuration);
        newLTV.rampDuration = rampDuration;
    }
}

using LTVConfigLib for LTVConfig global;









library OwedLib {
    function toUint(Owed self) internal pure returns (uint256) {
        return Owed.unwrap(self);
    }

    function toAssetsUp(Owed amount) internal pure returns (Assets) {
        if (Owed.unwrap(amount) == 0) return Assets.wrap(0);

        return TypesLib.toAssets(toAssetsUpUint(Owed.unwrap(amount)));
    }

    function toAssetsDown(Owed amount) internal pure returns (Assets) {
        if (Owed.unwrap(amount) == 0) return Assets.wrap(0);

        return TypesLib.toAssets(Owed.unwrap(amount) >> INTERNAL_DEBT_PRECISION_SHIFT);
    }

    function isDust(Owed self) internal pure returns (bool) {
        
        return Owed.unwrap(self) < (1 << INTERNAL_DEBT_PRECISION_SHIFT);
    }

    function isZero(Owed self) internal pure returns (bool) {
        return Owed.unwrap(self) == 0;
    }

    function mulDiv(Owed self, uint256 multiplier, uint256 divisor) internal pure returns (Owed) {
        return TypesLib.toOwed(uint256(Owed.unwrap(self)) * multiplier / divisor);
    }

    function addUnchecked(Owed self, Owed b) internal pure returns (Owed) {
        unchecked {
            return Owed.wrap(uint144(self.toUint() + b.toUint()));
        }
    }

    function subUnchecked(Owed self, Owed b) internal pure returns (Owed) {
        unchecked {
            return Owed.wrap(uint144(self.toUint() - b.toUint()));
        }
    }

    function toAssetsUpUint(uint256 owedExact) internal pure returns (uint256) {
        return (owedExact + (1 << INTERNAL_DEBT_PRECISION_SHIFT) - 1) >> INTERNAL_DEBT_PRECISION_SHIFT;
    }
}

function addOwed(Owed a, Owed b) pure returns (Owed) {
    return TypesLib.toOwed(uint256(Owed.unwrap(a)) + uint256(Owed.unwrap(b)));
}

function subOwed(Owed a, Owed b) pure returns (Owed) {
    return Owed.wrap((Owed.unwrap(a) - Owed.unwrap(b)));
}

function eqOwed(Owed a, Owed b) pure returns (bool) {
    return Owed.unwrap(a) == Owed.unwrap(b);
}

function neqOwed(Owed a, Owed b) pure returns (bool) {
    return Owed.unwrap(a) != Owed.unwrap(b);
}

function gtOwed(Owed a, Owed b) pure returns (bool) {
    return Owed.unwrap(a) > Owed.unwrap(b);
}

function ltOwed(Owed a, Owed b) pure returns (bool) {
    return Owed.unwrap(a) < Owed.unwrap(b);
}







library SharesLib {
    function toUint(Shares self) internal pure returns (uint256) {
        return Shares.unwrap(self);
    }

    function isZero(Shares self) internal pure returns (bool) {
        return Shares.unwrap(self) == 0;
    }

    function toAssetsDown(Shares amount, VaultCache memory vaultCache) internal pure returns (Assets) {
        (uint256 totalAssets, uint256 totalShares) = ConversionHelpers.conversionTotals(vaultCache);
        unchecked {
            return TypesLib.toAssets(amount.toUint() * totalAssets / totalShares);
        }
    }

    function toAssetsUp(Shares amount, VaultCache memory vaultCache) internal pure returns (Assets) {
        (uint256 totalAssets, uint256 totalShares) = ConversionHelpers.conversionTotals(vaultCache);
        unchecked {
            
            return TypesLib.toAssets((amount.toUint() * totalAssets + (totalShares - 1)) / totalShares);
        }
    }

    function mulDiv(Shares self, uint256 multiplier, uint256 divisor) internal pure returns (Shares) {
        return TypesLib.toShares(uint256(Shares.unwrap(self)) * multiplier / divisor);
    }

    function subUnchecked(Shares self, Shares b) internal pure returns (Shares) {
        unchecked {
            return Shares.wrap(uint112(self.toUint() - b.toUint()));
        }
    }
}

function addShares(Shares a, Shares b) pure returns (Shares) {
    return TypesLib.toShares(uint256(Shares.unwrap(a)) + uint256(Shares.unwrap(b)));
}

function subShares(Shares a, Shares b) pure returns (Shares) {
    return Shares.wrap((Shares.unwrap(a) - Shares.unwrap(b)));
}

function eqShares(Shares a, Shares b) pure returns (bool) {
    return Shares.unwrap(a) == Shares.unwrap(b);
}

function neqShares(Shares a, Shares b) pure returns (bool) {
    return Shares.unwrap(a) != Shares.unwrap(b);
}

function gtShares(Shares a, Shares b) pure returns (bool) {
    return Shares.unwrap(a) > Shares.unwrap(b);
}

function ltShares(Shares a, Shares b) pure returns (bool) {
    return Shares.unwrap(a) < Shares.unwrap(b);
}






struct Snapshot {
    
    
    Assets cash;
    
    Assets borrows;
    
    uint32 stamp;
}





library SnapshotLib {
    uint32 private constant STAMP = 1; 

    function set(Snapshot storage self, Assets cash, Assets borrows) internal {
        self.cash = cash;
        self.borrows = borrows;
        self.stamp = STAMP;
    }

    function reset(Snapshot storage self) internal {
        self.set(Assets.wrap(0), Assets.wrap(0));
    }
}

using SnapshotLib for Snapshot global;





type Shares is uint112;

type Assets is uint112;

type Owed is uint144;

type AmountCap is uint16;

type ConfigAmount is uint16;

type Flags is uint32;

using SharesLib for Shares global;
using {
    addShares as +, subShares as -, eqShares as ==, neqShares as !=, gtShares as >, ltShares as <
} for Shares global;

using AssetsLib for Assets global;
using {
    addAssets as +,
    subAssets as -,
    eqAssets as ==,
    neqAssets as !=,
    gtAssets as >,
    gteAssets as >=,
    ltAssets as <,
    lteAssets as <=
} for Assets global;

using OwedLib for Owed global;
using {addOwed as +, subOwed as -, eqOwed as ==, neqOwed as !=, gtOwed as >, ltOwed as <} for Owed global;

using ConfigAmountLib for ConfigAmount global;
using {
    gtConfigAmount as >, gteConfigAmount as >=, ltConfigAmount as <, lteConfigAmount as <=
} for ConfigAmount global;

using AmountCapLib for AmountCap global;
using FlagsLib for Flags global;



library TypesLib {
    function toShares(uint256 amount) internal pure returns (Shares) {
        if (amount > MAX_SANE_AMOUNT) revert Errors.E_AmountTooLargeToEncode();
        return Shares.wrap(uint112(amount));
    }

    function toAssets(uint256 amount) internal pure returns (Assets) {
        if (amount > MAX_SANE_AMOUNT) revert Errors.E_AmountTooLargeToEncode();
        return Assets.wrap(uint112(amount));
    }

    function toOwed(uint256 amount) internal pure returns (Owed) {
        if (amount > MAX_SANE_DEBT_AMOUNT) revert Errors.E_DebtAmountTooLargeToEncode();
        return Owed.wrap(uint144(amount));
    }

    function toConfigAmount(uint16 amount) internal pure returns (ConfigAmount) {
        if (amount > CONFIG_SCALE) revert Errors.E_ConfigAmountTooLargeToEncode();
        return ConfigAmount.wrap(amount);
    }
}




type PackedUserSlot is uint256;



struct UserStorage {
    
    PackedUserSlot data;
    
    uint256 interestAccumulator;
    
    mapping(address spender => uint256 allowance) eTokenAllowance;
}





library UserStorageLib {
    uint256 private constant BALANCE_FORWARDER_MASK = 0x8000000000000000000000000000000000000000000000000000000000000000;
    uint256 private constant OWED_MASK = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000;
    uint256 private constant SHARES_MASK = 0x000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    uint256 private constant OWED_OFFSET = 112;

    function isBalanceForwarderEnabled(UserStorage storage self) internal view returns (bool) {
        return unpackBalanceForwarder(self.data);
    }

    function getOwed(UserStorage storage self) internal view returns (Owed) {
        return Owed.wrap(uint144((PackedUserSlot.unwrap(self.data) & OWED_MASK) >> OWED_OFFSET));
    }

    function getBalance(UserStorage storage self) internal view returns (Shares) {
        return unpackBalance(self.data);
    }

    function getBalanceAndBalanceForwarder(UserStorage storage self) internal view returns (Shares, bool) {
        PackedUserSlot data = self.data; 
        return (unpackBalance(data), unpackBalanceForwarder(data));
    }

    function setBalanceForwarder(UserStorage storage self, bool newValue) internal {
        uint256 data = PackedUserSlot.unwrap(self.data);

        uint256 newFlag = newValue ? BALANCE_FORWARDER_MASK : 0;
        self.data = PackedUserSlot.wrap(newFlag | (data & ~BALANCE_FORWARDER_MASK));
    }

    function setOwed(UserStorage storage self, Owed owed) internal {
        uint256 data = PackedUserSlot.unwrap(self.data);

        self.data = PackedUserSlot.wrap((owed.toUint() << OWED_OFFSET) | (data & ~OWED_MASK));
    }

    function setBalance(UserStorage storage self, Shares balance) internal {
        uint256 data = PackedUserSlot.unwrap(self.data);

        self.data = PackedUserSlot.wrap(balance.toUint() | (data & ~SHARES_MASK));
    }

    function unpackBalance(PackedUserSlot data) private pure returns (Shares) {
        return Shares.wrap(uint112(PackedUserSlot.unwrap(data) & SHARES_MASK));
    }

    function unpackBalanceForwarder(PackedUserSlot data) private pure returns (bool) {
        return (PackedUserSlot.unwrap(data) & BALANCE_FORWARDER_MASK) > 0;
    }
}

using UserStorageLib for UserStorage global;





struct VaultCache {
    

    
    IERC20 asset;
    
    IPriceOracle oracle;
    
    address unitOfAccount;

    

    
    uint48 lastInterestAccumulatorUpdate;
    
    Assets cash;
    
    Owed totalBorrows;
    
    Shares totalShares;
    
    Shares accumulatedFees;
    
    uint256 interestAccumulator;

    

    
    uint256 supplyCap;
    
    uint256 borrowCap;
    
    Flags hookedOps;
    
    Flags configFlags;

    

    
    bool snapshotInitialized;
}






struct VaultStorage {
    
    
    uint48 lastInterestAccumulatorUpdate;
    
    Assets cash;
    
    AmountCap supplyCap;
    
    AmountCap borrowCap;
    
    Flags hookedOps;
    
    bool reentrancyLocked;
    
    bool snapshotInitialized;

    
    
    Shares totalShares;
    
    Owed totalBorrows;

    
    
    Shares accumulatedFees;
    
    ConfigAmount maxLiquidationDiscount;
    
    uint16 liquidationCoolOffTime;
    
    Flags configFlags;

    
    uint256 interestAccumulator;

    
    
    address interestRateModel;
    
    ConfigAmount interestFee;
    
    uint72 interestRate;

    
    string name;
    
    string symbol;

    
    address creator;

    
    address governorAdmin;
    
    address feeReceiver;
    
    address hookTarget;

    
    mapping(address account => UserStorage) users;

    
    mapping(address collateral => LTVConfig) ltvLookup;
    
    address[] ltvList;
}
