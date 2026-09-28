
























abstract contract ReentrancyGuard {
    
    
    
    
    

    
    
    
    
    
    uint256 private constant NOT_ENTERED = 1;
    uint256 private constant ENTERED = 2;

    uint256 private _status;

    


    error ReentrancyGuardReentrantCall();

    constructor() {
        _status = NOT_ENTERED;
    }

    






    modifier nonReentrant() {
        _nonReentrantBefore();
        _;
        _nonReentrantAfter();
    }

    function _nonReentrantBefore() private {
        
        if (_status == ENTERED) {
            revert ReentrancyGuardReentrantCall();
        }

        
        _status = ENTERED;
    }

    function _nonReentrantAfter() private {
        
        
        _status = NOT_ENTERED;
    }

    



    function _reentrancyGuardEntered() internal view returns (bool) {
        return _status == ENTERED;
    }
}





interface IComptrollerable {
    



    
    event SetComptroller(ISablierComptroller oldComptroller, ISablierComptroller newComptroller);

    
    event TransferFeesToComptroller(address indexed comptroller, uint256 feeAmount);

    



    
    function comptroller() external view returns (ISablierComptroller);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    function setComptroller(ISablierComptroller newComptroller) external;

    
    
    function transferFeesToComptroller() external;
}





abstract contract Comptrollerable is IComptrollerable {
    



    
    ISablierComptroller public override comptroller;

    



    
    modifier onlyComptroller() {
        _checkComptroller();
        _;
    }

    



    
    constructor(address initialComptroller) {
        
        bytes4 initialMInimalInterfaceId = ISablierComptroller.calculateMinFeeWeiFor.selector
            ^ ISablierComptroller.convertUSDFeeToWei.selector ^ ISablierComptroller.execute.selector
            ^ ISablierComptroller.getMinFeeUSDFor.selector;

        
        _setComptroller({
            previousComptroller: ISablierComptroller(address(0)),
            newComptroller: ISablierComptroller(initialComptroller),
            minimalInterfaceId: initialMInimalInterfaceId
        });
    }

    



    
    function setComptroller(ISablierComptroller newComptroller) external override onlyComptroller {
        
        _setComptroller({
            previousComptroller: comptroller,
            newComptroller: newComptroller,
            minimalInterfaceId: comptroller.MINIMAL_INTERFACE_ID()
        });
    }

    
    function transferFeesToComptroller() external override {
        address comptrollerAddress = address(comptroller);
        uint256 feeAmount = address(this).balance;

        
        (bool success,) = comptrollerAddress.call{ value: feeAmount }("");

        
        
        success;

        
        emit IComptrollerable.TransferFeesToComptroller(comptrollerAddress, feeAmount);
    }

    



    
    function _checkComptroller() private view {
        if (msg.sender != address(comptroller)) {
            revert Errors_0.Comptrollerable_CallerNotComptroller(address(comptroller), msg.sender);
        }
    }

    



    
    function _setComptroller(
        ISablierComptroller previousComptroller,
        ISablierComptroller newComptroller,
        bytes4 minimalInterfaceId
    )
        private
    {
        
        if (!newComptroller.supportsInterface(minimalInterfaceId)) {
            revert Errors_0.Comptrollerable_UnsupportedInterfaceId({
                previousComptroller: address(previousComptroller),
                newComptroller: address(newComptroller),
                minimalInterfaceId: minimalInterfaceId
            });
        }

        
        comptroller = newComptroller;

        
        emit SetComptroller(previousComptroller, newComptroller);
    }
}





interface ISablierBobState {
    



    
    
    function getAdapter(uint256 vaultId) external view returns (ISablierBobAdapter adapter);

    
    
    
    
    function getDefaultAdapterFor(IERC20 token) external view returns (ISablierBobAdapter adapter);

    
    
    function getExpiry(uint256 vaultId) external view returns (uint40 expiry);

    
    
    function getLastSyncedAt(uint256 vaultId) external view returns (uint40 lastSyncedAt);

    
    
    function getLastSyncedPrice(uint256 vaultId) external view returns (uint128 lastSyncedPrice);

    
    
    function getOracle(uint256 vaultId) external view returns (AggregatorV3Interface oracle);

    
    
    function getShareToken(uint256 vaultId) external view returns (IBobVaultShare shareToken);

    
    
    function getTargetPrice(uint256 vaultId) external view returns (uint128 targetPrice);

    
    
    function getUnderlyingToken(uint256 vaultId) external view returns (IERC20 token);

    
    
    function isStakedInAdapter(uint256 vaultId) external view returns (bool stakedInAdapter);

    
    
    
    
    
    
    function nativeToken() external view returns (address);

    
    function nextVaultId() external view returns (uint256);

    
    
    function statusOf(uint256 vaultId) external view returns (Bob.Status status);
}








interface ISablierBob is IComptrollerable, ISablierBobState {
    



    
    event CreateVault(
        uint256 indexed vaultId,
        IERC20 indexed token,
        AggregatorV3Interface indexed oracle,
        ISablierBobAdapter adapter,
        IBobVaultShare shareToken,
        uint128 targetPrice,
        uint40 expiry
    );

    
    event Enter(uint256 indexed vaultId, address indexed user, uint128 amountReceived, uint128 sharesMinted);

    
    event Redeem(
        uint256 indexed vaultId,
        address indexed user,
        uint128 amountReceived,
        uint128 sharesBurned,
        uint256 fee
    );

    
    event SetDefaultAdapter(IERC20 indexed token, ISablierBobAdapter indexed adapter);

    
    event SetNativeToken(address indexed comptroller, address nativeToken);

    
    event SyncPriceFromOracle(
        uint256 indexed vaultId,
        AggregatorV3Interface indexed oracle,
        uint128 latestPrice,
        uint40 syncedAt
    );

    
    event UnstakeFromAdapter(
        uint256 indexed vaultId,
        ISablierBobAdapter indexed adapter,
        uint128 wrappedTokenUnstakedAmount,
        uint128 amountReceivedFromAdapter
    );

    



    
    
    
    
    function calculateMinFeeWei(uint256 vaultId) external view returns (uint256 minFeeWei);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function createVault(
        IERC20 token,
        AggregatorV3Interface oracle,
        uint40 expiry,
        uint128 targetPrice
    )
        external
        returns (uint256 vaultId);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function enter(uint256 vaultId, uint128 amount) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function enterWithNativeToken(uint256 vaultId) external payable;

    
    
    
    
    
    
    
    
    
    
    
    
    function onShareTransfer(
        uint256 vaultId,
        address from,
        address to,
        uint256 amount,
        uint256 fromBalanceBefore
    )
        external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function redeem(uint256 vaultId)
        external
        payable
        returns (uint128 transferAmount, uint128 feeAmountDeductedFromYield);

    
    
    
    
    
    
    
    
    
    
    
    
    
    function setDefaultAdapter(IERC20 token, ISablierBobAdapter newAdapter) external;

    
    
    
    
    
    
    
    
    
    
    function setNativeToken(address newNativeToken) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function syncPriceFromOracle(uint256 vaultId) external returns (uint128 latestPrice);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function unstakeTokensViaAdapter(uint256 vaultId) external returns (uint128 amountReceivedFromAdapter);
}





abstract contract SablierBobState is ISablierBobState {
    



    
    mapping(IERC20 token => ISablierBobAdapter adapter) internal _defaultAdapters;

    
    address public override nativeToken;

    
    uint256 public override nextVaultId;

    
    mapping(uint256 vaultId => Bob.Vault vault) internal _vaults;

    



    
    modifier notNull(uint256 vaultId) {
        _notNull(vaultId);
        _;
    }

    



    
    constructor() {
        
        nextVaultId = 1;
    }

    



    
    function getAdapter(uint256 vaultId) external view override notNull(vaultId) returns (ISablierBobAdapter adapter) {
        adapter = _vaults[vaultId].adapter;
    }

    
    function getDefaultAdapterFor(IERC20 token) external view override returns (ISablierBobAdapter adapter) {
        adapter = _defaultAdapters[token];
    }

    
    function getExpiry(uint256 vaultId) external view override notNull(vaultId) returns (uint40 expiry) {
        expiry = _vaults[vaultId].expiry;
    }

    
    function getLastSyncedAt(uint256 vaultId) external view override notNull(vaultId) returns (uint40 lastSyncedAt) {
        lastSyncedAt = _vaults[vaultId].lastSyncedAt;
    }

    
    function getLastSyncedPrice(uint256 vaultId)
        external
        view
        override
        notNull(vaultId)
        returns (uint128 lastSyncedPrice)
    {
        lastSyncedPrice = _vaults[vaultId].lastSyncedPrice;
    }

    
    function getOracle(uint256 vaultId) external view override notNull(vaultId) returns (AggregatorV3Interface oracle) {
        oracle = _vaults[vaultId].oracle;
    }

    
    function getShareToken(uint256 vaultId)
        external
        view
        override
        notNull(vaultId)
        returns (IBobVaultShare shareToken)
    {
        shareToken = _vaults[vaultId].shareToken;
    }

    
    function getTargetPrice(uint256 vaultId) external view override notNull(vaultId) returns (uint128 targetPrice) {
        targetPrice = _vaults[vaultId].targetPrice;
    }

    
    function getUnderlyingToken(uint256 vaultId) external view override notNull(vaultId) returns (IERC20 token) {
        token = _vaults[vaultId].token;
    }

    
    function isStakedInAdapter(uint256 vaultId) external view override notNull(vaultId) returns (bool stakedInAdapter) {
        stakedInAdapter = _vaults[vaultId].isStakedInAdapter;
    }

    
    function statusOf(uint256 vaultId) external view override notNull(vaultId) returns (Bob.Status status) {
        status = _statusOf(vaultId);
    }

    



    
    function _statusOf(uint256 vaultId) internal view returns (Bob.Status) {
        
        if (block.timestamp >= _vaults[vaultId].expiry) {
            return Bob.Status.EXPIRED;
        }

        
        if (_vaults[vaultId].lastSyncedPrice >= _vaults[vaultId].targetPrice) {
            return Bob.Status.SETTLED;
        }

        
        return Bob.Status.ACTIVE;
    }

    



    
    
    
    function _notNull(uint256 vaultId) private view {
        
        if (address(_vaults[vaultId].token) == address(0)) {
            revert Errors_1.SablierBobState_Null(vaultId);
        }
    }
}
















contract SablierBob is
    Comptrollerable, 
    ISablierBob, 
    ReentrancyGuard, 
    SablierBobState 
{
    using SafeCast for uint256;
    using SafeERC20 for IERC20;
    using SafeTokenSymbol for address;
    using Strings for uint256;

    



    
    modifier onlyActive(uint256 vaultId) {
        _revertIfSettledOrExpired(vaultId);
        _;
    }

    



    
    constructor(address initialComptroller) Comptrollerable(initialComptroller) SablierBobState() { }

    



    
    function calculateMinFeeWei(uint256 vaultId) external view override notNull(vaultId) returns (uint256 minFeeWei) {
        
        if (address(_vaults[vaultId].adapter) != address(0)) {
            return 0;
        }

        
        minFeeWei = comptroller.calculateMinFeeWei({ protocol: ISablierComptroller.Protocol.Bob });
    }

    



    
    function createVault(
        IERC20 token,
        AggregatorV3Interface oracle,
        uint40 expiry,
        uint128 targetPrice
    )
        external
        override
        returns (uint256 vaultId)
    {
        
        if (address(token) == address(0)) {
            revert Errors_1.SablierBob_TokenAddressZero();
        }

        
        if (address(token) == nativeToken) {
            revert Errors_1.SablierBob_ForbidNativeToken(address(token));
        }

        uint40 currentTimestamp = uint40(block.timestamp);

        
        if (expiry <= currentTimestamp) {
            revert Errors_1.SablierBob_ExpiryNotInFuture(expiry, currentTimestamp);
        }

        
        if (targetPrice == 0) {
            revert Errors_1.SablierBob_TargetPriceZero();
        }

        
        uint128 latestPrice = SafeOracle.validateOracle(oracle);

        
        if (targetPrice <= latestPrice) {
            revert Errors_1.SablierBob_TargetPriceTooLow(targetPrice, latestPrice);
        }

        
        vaultId = nextVaultId;

        
        unchecked {
            nextVaultId = vaultId + 1;
        }

        
        string memory tokenSymbol = address(token).safeTokenSymbol();
        uint8 tokenDecimals = IERC20Metadata(address(token)).decimals();

        
        IBobVaultShare shareToken = new BobVaultShare({
            name_: string.concat("Sablier Bob ", tokenSymbol, " Vault #", vaultId.toString()),
            symbol_: string.concat(
                tokenSymbol,
                "-",
                uint256(targetPrice).toString(),
                "-",
                uint256(expiry).toString(),
                "-",
                vaultId.toString()
            ),
            decimals_: tokenDecimals,
            sablierBob: address(this),
            vaultId: vaultId
        });

        
        ISablierBobAdapter adapter = _defaultAdapters[token];

        
        _vaults[vaultId] = Bob.Vault({
            token: token,
            expiry: expiry,
            lastSyncedAt: currentTimestamp,
            shareToken: shareToken,
            oracle: oracle,
            adapter: adapter,
            isStakedInAdapter: false,
            targetPrice: targetPrice,
            lastSyncedPrice: latestPrice
        });

        
        if (address(adapter) != address(0)) {
            adapter.registerVault(vaultId);

            
            _vaults[vaultId].isStakedInAdapter = true;
        }

        
        emit CreateVault(vaultId, token, oracle, adapter, shareToken, targetPrice, expiry);
    }

    
    function enter(uint256 vaultId, uint128 amount)
        external
        override
        nonReentrant
        notNull(vaultId)
        onlyActive(vaultId)
    {
        
        _enter({ vaultId: vaultId, from: msg.sender, amount: amount, token: _vaults[vaultId].token });
    }

    
    function enterWithNativeToken(uint256 vaultId)
        external
        payable
        override
        nonReentrant
        notNull(vaultId)
        onlyActive(vaultId)
    {
        
        address token = address(_vaults[vaultId].token);

        
        
        IWETH9(token).deposit{ value: msg.value }();

        
        uint128 amount = msg.value.toUint128();

        
        _enter({ vaultId: vaultId, from: address(this), amount: amount, token: IERC20(token) });
    }

    
    function redeem(uint256 vaultId)
        external
        payable
        override
        nonReentrant
        notNull(vaultId)
        returns (uint128 transferAmount, uint128 feeAmountDeductedFromYield)
    {
        
        if (_statusOf(vaultId) == Bob.Status.ACTIVE) {
            
            _syncPriceFromOracle(vaultId);

            
            if (_statusOf(vaultId) == Bob.Status.ACTIVE) {
                revert Errors_1.SablierBob_VaultStillActive(vaultId);
            }

            
        }

        
        ISablierBobAdapter adapter = _vaults[vaultId].adapter;
        IBobVaultShare shareToken = _vaults[vaultId].shareToken;
        IERC20 token = _vaults[vaultId].token;

        
        uint128 shareBalance = shareToken.balanceOf(msg.sender).toUint128();

        
        if (shareBalance == 0) {
            revert Errors_1.SablierBob_NoSharesToRedeem(vaultId, msg.sender);
        }

        
        if (address(adapter) != address(0)) {
            
            if (msg.value > 0) {
                revert Errors_1.SablierBob_MsgValueNotZero(vaultId);
            }

            
            if (_vaults[vaultId].isStakedInAdapter) {
                
                _vaults[vaultId].isStakedInAdapter = false;

                
                _unstakeFullAmountViaAdapter(vaultId, adapter);
            }

            
            (transferAmount, feeAmountDeductedFromYield) = adapter.processRedemption(vaultId, msg.sender, shareBalance);

            
            if (feeAmountDeductedFromYield > 0) {
                token.safeTransfer(address(comptroller), feeAmountDeductedFromYield);
            }
        }
        
        else {
            
            ISablierComptroller _comptroller = comptroller;
            uint256 minFeeWei = _comptroller.calculateMinFeeWei({ protocol: ISablierComptroller.Protocol.Bob });

            
            if (msg.value < minFeeWei) {
                revert Errors_1.SablierBob_InsufficientFeePayment(msg.value, minFeeWei);
            }

            
            if (msg.value > 0) {
                (bool success,) = address(_comptroller).call{ value: msg.value }("");
                if (!success) {
                    revert Errors_1.SablierBob_NativeFeeTransferFailed();
                }
            }

            
            transferAmount = shareBalance;
        }

        
        shareToken.burn(vaultId, msg.sender, shareBalance);

        
        token.safeTransfer(msg.sender, transferAmount);

        
        emit Redeem({
            vaultId: vaultId,
            user: msg.sender,
            amountReceived: transferAmount,
            sharesBurned: shareBalance,
            fee: feeAmountDeductedFromYield
        });
    }

    
    function setNativeToken(address newNativeToken) external override onlyComptroller {
        
        if (newNativeToken == address(0)) {
            revert Errors_1.SablierBob_NativeTokenZeroAddress();
        }

        
        if (nativeToken != address(0)) {
            revert Errors_1.SablierBob_NativeTokenAlreadySet(nativeToken);
        }

        
        nativeToken = newNativeToken;

        
        emit SetNativeToken({ comptroller: msg.sender, nativeToken: newNativeToken });
    }

    
    function setDefaultAdapter(IERC20 token, ISablierBobAdapter newAdapter) external override onlyComptroller {
        
        if (address(newAdapter) != address(0)) {
            bytes4 interfaceId = type(ISablierBobAdapter).interfaceId;
            if (!IERC165(address(newAdapter)).supportsInterface(interfaceId)) {
                revert Errors_1.SablierBob_NewAdapterMissesInterface(address(newAdapter));
            }
        }

        
        _defaultAdapters[token] = newAdapter;

        
        emit SetDefaultAdapter(token, newAdapter);
    }

    
    function syncPriceFromOracle(uint256 vaultId)
        external
        override
        nonReentrant
        notNull(vaultId)
        onlyActive(vaultId)
        returns (uint128 latestPrice)
    {
        
        latestPrice = _syncPriceFromOracle(vaultId);
    }

    
    function unstakeTokensViaAdapter(uint256 vaultId)
        external
        override
        nonReentrant
        notNull(vaultId)
        returns (uint128 amountReceivedFromAdapter)
    {
        
        ISablierBobAdapter adapter = _vaults[vaultId].adapter;

        
        if (address(adapter) == address(0)) {
            revert Errors_1.SablierBob_VaultHasNoAdapter(vaultId);
        }

        
        if (!_vaults[vaultId].isStakedInAdapter) {
            revert Errors_1.SablierBob_VaultAlreadyUnstaked(vaultId);
        }

        
        if (adapter.getTotalYieldBearingTokenBalance(vaultId) == 0) {
            revert Errors_1.SablierBob_UnstakeAmountZero(vaultId);
        }

        
        if (_statusOf(vaultId) == Bob.Status.ACTIVE) {
            
            _syncPriceFromOracle(vaultId);

            
            if (_statusOf(vaultId) == Bob.Status.ACTIVE) {
                revert Errors_1.SablierBob_VaultStillActive(vaultId);
            }

            
        }

        
        _vaults[vaultId].isStakedInAdapter = false;

        
        amountReceivedFromAdapter = _unstakeFullAmountViaAdapter(vaultId, adapter);
    }

    
    function onShareTransfer(
        uint256 vaultId,
        address from,
        address to,
        uint256 amount,
        uint256 fromBalanceBefore
    )
        external
        override
    {
        
        if (msg.sender != address(_vaults[vaultId].shareToken)) {
            revert Errors_1.SablierBob_CallerNotShareToken(vaultId, msg.sender);
        }

        
        ISablierBobAdapter adapter = _vaults[vaultId].adapter;
        if (address(adapter) != address(0)) {
            
            adapter.updateStakedTokenBalance(vaultId, from, to, amount, fromBalanceBefore);
        }
    }

    



    
    
    
    
    
    
    function _enter(uint256 vaultId, address from, uint128 amount, IERC20 token) private {
        
        if (amount == 0) {
            revert Errors_1.SablierBob_DepositAmountZero(vaultId, msg.sender);
        }

        
        _syncPriceFromOracle(vaultId);

        
        _revertIfSettledOrExpired(vaultId);

        
        ISablierBobAdapter adapter = _vaults[vaultId].adapter;

        
        if (address(adapter) != address(0)) {
            
            
            if (from == address(this)) {
                token.safeTransfer(address(adapter), amount);
            } else {
                token.safeTransferFrom(from, address(adapter), amount);
            }

            
            adapter.stake(vaultId, msg.sender, amount);
        }
        
        
        else if (from == msg.sender) {
            
            token.safeTransferFrom(from, address(this), amount);
        }

        
        _vaults[vaultId].shareToken.mint(vaultId, msg.sender, amount);

        
        emit Enter({ vaultId: vaultId, user: msg.sender, amountReceived: amount, sharesMinted: amount });
    }

    
    
    function _revertIfSettledOrExpired(uint256 vaultId) private view {
        if (_statusOf(vaultId) != Bob.Status.ACTIVE) {
            revert Errors_1.SablierBob_VaultNotActive(vaultId);
        }
    }

    
    
    
    function _syncPriceFromOracle(uint256 vaultId) private returns (uint128 latestPrice) {
        AggregatorV3Interface oracleAddress = _vaults[vaultId].oracle;

        
        (latestPrice,,) = SafeOracle.safeOraclePrice({ oracle: oracleAddress, normalize: true });

        
        if (latestPrice == 0) {
            return 0;
        }

        uint40 currentTimestamp = uint40(block.timestamp);

        
        _vaults[vaultId].lastSyncedPrice = latestPrice;
        _vaults[vaultId].lastSyncedAt = currentTimestamp;

        
        emit SyncPriceFromOracle({
            vaultId: vaultId,
            oracle: oracleAddress,
            latestPrice: latestPrice,
            syncedAt: currentTimestamp
        });
    }

    
    
    
    
    function _unstakeFullAmountViaAdapter(
        uint256 vaultId,
        ISablierBobAdapter adapter
    )
        private
        returns (uint128 amountReceivedFromAdapter)
    {
        uint128 wrappedTokenUnstakedAmount;

        
        (wrappedTokenUnstakedAmount, amountReceivedFromAdapter) = adapter.unstakeFullAmount(vaultId);

        
        emit UnstakeFromAdapter(vaultId, adapter, wrappedTokenUnstakedAmount, amountReceivedFromAdapter);
    }
}
pragma solidity =0.8.35;




interface AggregatorV3Interface {
  function decimals() external view returns (uint8);

  function description() external view returns (string memory);

  function version() external view returns (uint256);

  function getRoundData(
    uint80 _roundId
  ) external view returns (uint80 roundId, int256 answer, uint256 startedAt, uint256 updatedAt, uint80 answeredInRound);

  function latestRoundData()
    external
    view
    returns (uint80 roundId, int256 answer, uint256 startedAt, uint256 updatedAt, uint80 answeredInRound);
}













error PRBMath_MulDiv_Overflow(uint256 x, uint256 y, uint256 denominator);


error PRBMath_MulDiv18_Overflow(uint256 x, uint256 y);


error PRBMath_MulDivSigned_InputTooSmall();


error PRBMath_MulDivSigned_Overflow(int256 x, int256 y);






uint128 constant MAX_UINT128 = type(uint128).max;


uint40 constant MAX_UINT40 = type(uint40).max;


uint64 constant MAX_UINT64 = type(uint64).max;


uint256 constant UNIT_0 = 1e18;


uint256 constant UNIT_INVERSE = 78156646155174841979727994598816262306175212592076161876661_508869554232690281;



uint256 constant UNIT_LPOTD = 262144;










function exp2_0(uint256 x) pure returns (uint256 result) {
    unchecked {
        
        result = 0x800000000000000000000000000000000000000000000000;

        
        
        
        
        
        
        if (x & 0xFF00000000000000 > 0) {
            if (x & 0x8000000000000000 > 0) {
                result = (result * 0x16A09E667F3BCC909) >> 64;
            }
            if (x & 0x4000000000000000 > 0) {
                result = (result * 0x1306FE0A31B7152DF) >> 64;
            }
            if (x & 0x2000000000000000 > 0) {
                result = (result * 0x1172B83C7D517ADCE) >> 64;
            }
            if (x & 0x1000000000000000 > 0) {
                result = (result * 0x10B5586CF9890F62A) >> 64;
            }
            if (x & 0x800000000000000 > 0) {
                result = (result * 0x1059B0D31585743AE) >> 64;
            }
            if (x & 0x400000000000000 > 0) {
                result = (result * 0x102C9A3E778060EE7) >> 64;
            }
            if (x & 0x200000000000000 > 0) {
                result = (result * 0x10163DA9FB33356D8) >> 64;
            }
            if (x & 0x100000000000000 > 0) {
                result = (result * 0x100B1AFA5ABCBED61) >> 64;
            }
        }

        if (x & 0xFF000000000000 > 0) {
            if (x & 0x80000000000000 > 0) {
                result = (result * 0x10058C86DA1C09EA2) >> 64;
            }
            if (x & 0x40000000000000 > 0) {
                result = (result * 0x1002C605E2E8CEC50) >> 64;
            }
            if (x & 0x20000000000000 > 0) {
                result = (result * 0x100162F3904051FA1) >> 64;
            }
            if (x & 0x10000000000000 > 0) {
                result = (result * 0x1000B175EFFDC76BA) >> 64;
            }
            if (x & 0x8000000000000 > 0) {
                result = (result * 0x100058BA01FB9F96D) >> 64;
            }
            if (x & 0x4000000000000 > 0) {
                result = (result * 0x10002C5CC37DA9492) >> 64;
            }
            if (x & 0x2000000000000 > 0) {
                result = (result * 0x1000162E525EE0547) >> 64;
            }
            if (x & 0x1000000000000 > 0) {
                result = (result * 0x10000B17255775C04) >> 64;
            }
        }

        if (x & 0xFF0000000000 > 0) {
            if (x & 0x800000000000 > 0) {
                result = (result * 0x1000058B91B5BC9AE) >> 64;
            }
            if (x & 0x400000000000 > 0) {
                result = (result * 0x100002C5C89D5EC6D) >> 64;
            }
            if (x & 0x200000000000 > 0) {
                result = (result * 0x10000162E43F4F831) >> 64;
            }
            if (x & 0x100000000000 > 0) {
                result = (result * 0x100000B1721BCFC9A) >> 64;
            }
            if (x & 0x80000000000 > 0) {
                result = (result * 0x10000058B90CF1E6E) >> 64;
            }
            if (x & 0x40000000000 > 0) {
                result = (result * 0x1000002C5C863B73F) >> 64;
            }
            if (x & 0x20000000000 > 0) {
                result = (result * 0x100000162E430E5A2) >> 64;
            }
            if (x & 0x10000000000 > 0) {
                result = (result * 0x1000000B172183551) >> 64;
            }
        }

        if (x & 0xFF00000000 > 0) {
            if (x & 0x8000000000 > 0) {
                result = (result * 0x100000058B90C0B49) >> 64;
            }
            if (x & 0x4000000000 > 0) {
                result = (result * 0x10000002C5C8601CC) >> 64;
            }
            if (x & 0x2000000000 > 0) {
                result = (result * 0x1000000162E42FFF0) >> 64;
            }
            if (x & 0x1000000000 > 0) {
                result = (result * 0x10000000B17217FBB) >> 64;
            }
            if (x & 0x800000000 > 0) {
                result = (result * 0x1000000058B90BFCE) >> 64;
            }
            if (x & 0x400000000 > 0) {
                result = (result * 0x100000002C5C85FE3) >> 64;
            }
            if (x & 0x200000000 > 0) {
                result = (result * 0x10000000162E42FF1) >> 64;
            }
            if (x & 0x100000000 > 0) {
                result = (result * 0x100000000B17217F8) >> 64;
            }
        }

        if (x & 0xFF000000 > 0) {
            if (x & 0x80000000 > 0) {
                result = (result * 0x10000000058B90BFC) >> 64;
            }
            if (x & 0x40000000 > 0) {
                result = (result * 0x1000000002C5C85FE) >> 64;
            }
            if (x & 0x20000000 > 0) {
                result = (result * 0x100000000162E42FF) >> 64;
            }
            if (x & 0x10000000 > 0) {
                result = (result * 0x1000000000B17217F) >> 64;
            }
            if (x & 0x8000000 > 0) {
                result = (result * 0x100000000058B90C0) >> 64;
            }
            if (x & 0x4000000 > 0) {
                result = (result * 0x10000000002C5C860) >> 64;
            }
            if (x & 0x2000000 > 0) {
                result = (result * 0x1000000000162E430) >> 64;
            }
            if (x & 0x1000000 > 0) {
                result = (result * 0x10000000000B17218) >> 64;
            }
        }

        if (x & 0xFF0000 > 0) {
            if (x & 0x800000 > 0) {
                result = (result * 0x1000000000058B90C) >> 64;
            }
            if (x & 0x400000 > 0) {
                result = (result * 0x100000000002C5C86) >> 64;
            }
            if (x & 0x200000 > 0) {
                result = (result * 0x10000000000162E43) >> 64;
            }
            if (x & 0x100000 > 0) {
                result = (result * 0x100000000000B1721) >> 64;
            }
            if (x & 0x80000 > 0) {
                result = (result * 0x10000000000058B91) >> 64;
            }
            if (x & 0x40000 > 0) {
                result = (result * 0x1000000000002C5C8) >> 64;
            }
            if (x & 0x20000 > 0) {
                result = (result * 0x100000000000162E4) >> 64;
            }
            if (x & 0x10000 > 0) {
                result = (result * 0x1000000000000B172) >> 64;
            }
        }

        if (x & 0xFF00 > 0) {
            if (x & 0x8000 > 0) {
                result = (result * 0x100000000000058B9) >> 64;
            }
            if (x & 0x4000 > 0) {
                result = (result * 0x10000000000002C5D) >> 64;
            }
            if (x & 0x2000 > 0) {
                result = (result * 0x1000000000000162E) >> 64;
            }
            if (x & 0x1000 > 0) {
                result = (result * 0x10000000000000B17) >> 64;
            }
            if (x & 0x800 > 0) {
                result = (result * 0x1000000000000058C) >> 64;
            }
            if (x & 0x400 > 0) {
                result = (result * 0x100000000000002C6) >> 64;
            }
            if (x & 0x200 > 0) {
                result = (result * 0x10000000000000163) >> 64;
            }
            if (x & 0x100 > 0) {
                result = (result * 0x100000000000000B1) >> 64;
            }
        }

        if (x & 0xFF > 0) {
            if (x & 0x80 > 0) {
                result = (result * 0x10000000000000059) >> 64;
            }
            if (x & 0x40 > 0) {
                result = (result * 0x1000000000000002C) >> 64;
            }
            if (x & 0x20 > 0) {
                result = (result * 0x10000000000000016) >> 64;
            }
            if (x & 0x10 > 0) {
                result = (result * 0x1000000000000000B) >> 64;
            }
            if (x & 0x8 > 0) {
                result = (result * 0x10000000000000006) >> 64;
            }
            if (x & 0x4 > 0) {
                result = (result * 0x10000000000000003) >> 64;
            }
            if (x & 0x2 > 0) {
                result = (result * 0x10000000000000001) >> 64;
            }
            if (x & 0x1 > 0) {
                result = (result * 0x10000000000000001) >> 64;
            }
        }

        
        
        
        
        
        
        
        
        result *= UNIT_0;
        result >>= (191 - (x >> 64));
    }
}



























function msb(uint256 x) pure returns (uint256 result) {
    
    assembly ("memory-safe") {
        let factor := shl(7, gt(x, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(6, gt(x, 0xFFFFFFFFFFFFFFFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(5, gt(x, 0xFFFFFFFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(4, gt(x, 0xFFFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(3, gt(x, 0xFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(2, gt(x, 0xF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(1, gt(x, 0x3))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    
    assembly ("memory-safe") {
        let factor := gt(x, 0x1)
        result := or(result, factor)
    }
}

















function mulDiv(uint256 x, uint256 y, uint256 denominator) pure returns (uint256 result) {
    
    
    
    uint256 prod0; 
    uint256 prod1; 
    assembly ("memory-safe") {
        let mm := mulmod(x, y, not(0))
        prod0 := mul(x, y)
        prod1 := sub(sub(mm, prod0), lt(mm, prod0))
    }

    
    if (prod1 == 0) {
        unchecked {
            return prod0 / denominator;
        }
    }

    
    if (prod1 >= denominator) {
        revert PRBMath_MulDiv_Overflow(x, y, denominator);
    }

    
    
    

    
    uint256 remainder;
    assembly ("memory-safe") {
        
        remainder := mulmod(x, y, denominator)

        
        prod1 := sub(prod1, gt(remainder, prod0))
        prod0 := sub(prod0, remainder)
    }

    unchecked {
        
        
        
        uint256 lpotdod = denominator & (~denominator + 1);
        uint256 flippedLpotdod;

        assembly ("memory-safe") {
            
            denominator := div(denominator, lpotdod)

            
            prod0 := div(prod0, lpotdod)

            
            
            
            flippedLpotdod := add(div(sub(0, lpotdod), lpotdod), 1)
        }

        
        prod0 |= prod1 * flippedLpotdod;

        
        
        
        uint256 inverse = (3 * denominator) ^ 2;

        
        
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 

        
        
        
        
        result = prod0 * inverse;
    }
}

























function mulDiv18(uint256 x, uint256 y) pure returns (uint256 result) {
    uint256 prod0;
    uint256 prod1;
    assembly ("memory-safe") {
        let mm := mulmod(x, y, not(0))
        prod0 := mul(x, y)
        prod1 := sub(sub(mm, prod0), lt(mm, prod0))
    }

    if (prod1 == 0) {
        unchecked {
            return prod0 / UNIT_0;
        }
    }

    if (prod1 >= UNIT_0) {
        revert PRBMath_MulDiv18_Overflow(x, y);
    }

    uint256 remainder;
    assembly ("memory-safe") {
        remainder := mulmod(x, y, UNIT_0)
        result :=
            mul(
                or(
                    div(sub(prod0, remainder), UNIT_LPOTD),
                    mul(sub(prod1, gt(remainder, prod0)), add(div(sub(0, UNIT_LPOTD), UNIT_LPOTD), 1))
                ),
                UNIT_INVERSE
            )
    }
}


















function mulDivSigned(int256 x, int256 y, int256 denominator) pure returns (int256 result) {
    if (x == type(int256).min || y == type(int256).min || denominator == type(int256).min) {
        revert PRBMath_MulDivSigned_InputTooSmall();
    }

    
    uint256 xAbs;
    uint256 yAbs;
    uint256 dAbs;
    unchecked {
        xAbs = x < 0 ? uint256(-x) : uint256(x);
        yAbs = y < 0 ? uint256(-y) : uint256(y);
        dAbs = denominator < 0 ? uint256(-denominator) : uint256(denominator);
    }

    
    uint256 resultAbs = mulDiv(xAbs, yAbs, dAbs);
    if (resultAbs > uint256(type(int256).max)) {
        revert PRBMath_MulDivSigned_Overflow(x, y);
    }

    
    uint256 sx;
    uint256 sy;
    uint256 sd;
    assembly ("memory-safe") {
        
        sx := sgt(x, sub(0, 1))
        sy := sgt(y, sub(0, 1))
        sd := sgt(denominator, sub(0, 1))
    }

    
    
    unchecked {
        result = sx ^ sy ^ sd == 0 ? -int256(resultAbs) : int256(resultAbs);
    }
}












function sqrt_0(uint256 x) pure returns (uint256 result) {
    if (x == 0) {
        return 0;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint256 xAux = uint256(x);
    result = 1;
    if (xAux >= 2 ** 128) {
        xAux >>= 128;
        result <<= 64;
    }
    if (xAux >= 2 ** 64) {
        xAux >>= 64;
        result <<= 32;
    }
    if (xAux >= 2 ** 32) {
        xAux >>= 32;
        result <<= 16;
    }
    if (xAux >= 2 ** 16) {
        xAux >>= 16;
        result <<= 8;
    }
    if (xAux >= 2 ** 8) {
        xAux >>= 8;
        result <<= 4;
    }
    if (xAux >= 2 ** 4) {
        xAux >>= 4;
        result <<= 2;
    }
    if (xAux >= 2 ** 2) {
        result <<= 1;
    }

    
    
    
    
    unchecked {
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;

        
        uint256 roundedResult = x / result;
        if (result >= roundedResult) {
            result = roundedResult;
        }
    }
}















abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }

    function _contextSuffixLength() internal view virtual returns (uint256) {
        return 0;
    }
}





library Errors_0 {
    



    
    error CallerNotAdmin(address admin, address caller);

    



    
    error SablierComptroller_ExecutionFailedSilently();

    
    error SablierComptroller_MaxFeeUSDExceeded(uint256 newFeeUSD, uint256 maxFeeUSD);

    
    error SablierComptroller_FeeRecipientNotAdmin(address feeRecipient, address admin);

    
    error SablierComptroller_FeeRecipientZero();

    
    error SablierComptroller_FeeTransferFailed(address feeRecipient, uint256 feeAmount);

    
    error SablierComptroller_TokenBalanceZero(address token);

    
    error SablierComptroller_ToZeroAddress();

    



    
    error Comptrollerable_CallerNotComptroller(address comptroller, address caller);

    
    error Comptrollerable_UnsupportedInterfaceId(
        address previousComptroller,
        address newComptroller,
        bytes4 minimalInterfaceId
    );

    



    
    error DelegateCall();

    



    
    error AccountAlreadyHasRole(bytes32 role, address account);

    
    error AccountDoesNotHaveRole(bytes32 role, address account);

    
    error UnauthorizedAccess(address caller, bytes32 neededRole);

    



    
    error SafeOracle_DecimalsTooHigh(address oracle, uint8 decimals);

    
    error SafeOracle_DecimalsZero(address oracle);

    
    
    error SafeOracle_MissesInterface(address oracle);

    
    error SafeOracle_NotPositivePrice(address oracle);
}







interface IAdminable {
    



    
    
    
    event TransferAdmin(address indexed oldAdmin, address indexed newAdmin);

    



    
    function admin() external view returns (address);

    



    
    
    
    
    
    
    
    
    
    
    
    function transferAdmin(address newAdmin) external;
}














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
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









interface IERC1822Proxiable {
    







    function proxiableUUID() external view returns (bytes32);
}









interface IERC20Errors {
    





    error ERC20InsufficientBalance(address sender, uint256 balance, uint256 needed);

    



    error ERC20InvalidSender(address sender);

    



    error ERC20InvalidReceiver(address receiver);

    





    error ERC20InsufficientAllowance(address spender, uint256 allowance, uint256 needed);

    



    error ERC20InvalidApprover(address approver);

    



    error ERC20InvalidSpender(address spender);
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




library Escrow {
    
    
    
    
    
    
    enum Status {
        CANCELLED,
        EXPIRED,
        FILLED,
        OPEN
    }

    
    
    
    
    
    
    
    
    
    
    
    
    struct Order {
        
        address seller;
        uint40 expiryTime;
        bool wasCanceled;
        bool wasFilled;
        
        address buyer;
        
        IERC20 sellToken;
        
        IERC20 buyToken;
        
        uint128 sellAmount;
        uint128 minBuyAmount;
    }
}
















interface IERC20Metadata is IERC20 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
}






interface IRoleAdminable is IAdminable {
    



    
    
    
    
    event GrantRole(address indexed admin, address indexed account, bytes32 indexed role);

    
    
    
    
    event RoleRevoked(address indexed admin, address indexed account, bytes32 indexed role);

    



    
    function ATTESTOR_MANAGER_ROLE() external view returns (bytes32);

    
    function FEE_COLLECTOR_ROLE() external view returns (bytes32);

    
    function FEE_MANAGEMENT_ROLE() external view returns (bytes32);

    
    function hasRoleOrIsAdmin(bytes32 role, address account) external view returns (bool);

    



    
    
    
    
    
    
    
    
    
    function grantRole(bytes32 role, address account) external;

    
    
    
    
    
    
    
    
    
    function revokeRole(bytes32 role, address account) external;
}





interface IWETH9 is IERC20 {
    



    
    function deposit() external payable;

    
    
    function withdraw(uint256 amount) external;
}








library SignedMath {
    






    function ternary(bool condition, int256 a, int256 b) internal pure returns (int256) {
        unchecked {
            
            
            
            return b ^ ((a ^ b) * int256(SafeCast.toUint(condition)));
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





interface IBobVaultShare is IERC20Metadata {
    



    
    
    function SABLIER_BOB() external view returns (address);

    
    
    function VAULT_ID() external view returns (uint256);

    



    
    
    
    
    
    
    
    
    
    
    
    function mint(uint256 vaultId, address to, uint256 amount) external;

    
    
    
    
    
    
    
    
    
    
    
    
    function burn(uint256 vaultId, address from, uint256 amount) external;
}








library Math {
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
            result = c * SafeCast.toUint(success);
        }
    }

    


    function trySub(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a - b;
            success = c <= a;
            result = c * SafeCast.toUint(success);
        }
    }

    


    function tryMul(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a * b;
            assembly ("memory-safe") {
                
                
                success := or(eq(div(c, a), b), iszero(a))
            }
            
            result = c * SafeCast.toUint(success);
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
            
            
            
            return b ^ ((a ^ b) * SafeCast.toUint(condition));
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
            return SafeCast.toUint(a > 0) * ((a - 1) / b + 1);
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
        return mulDiv(x, y, denominator) + SafeCast.toUint(unsignedRoundsUp(rounding) && mulmod(x, y, denominator) > 0);
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
        return mulShr(x, y, n) + SafeCast.toUint(unsignedRoundsUp(rounding) && mulmod(x, y, 1 << n) > 0);
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
            return Math.modExp(a, p - 2, p);
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

            
            
            
            return xn - SafeCast.toUint(xn > a / xn);
        }
    }

    


    function sqrt(uint256 a, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = sqrt(a);
            return result + SafeCast.toUint(unsignedRoundsUp(rounding) && result * result < a);
        }
    }

    



    function log2(uint256 x) internal pure returns (uint256 r) {
        
        r = SafeCast.toUint(x > 0xffffffffffffffffffffffffffffffff) << 7;
        
        r |= SafeCast.toUint((x >> r) > 0xffffffffffffffff) << 6;
        
        r |= SafeCast.toUint((x >> r) > 0xffffffff) << 5;
        
        r |= SafeCast.toUint((x >> r) > 0xffff) << 4;
        
        r |= SafeCast.toUint((x >> r) > 0xff) << 3;
        
        r |= SafeCast.toUint((x >> r) > 0xf) << 2;

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        assembly ("memory-safe") {
            r := or(r, byte(shr(r, x), 0x0000010102020202030303030303030300000000000000000000000000000000))
        }
    }

    



    function log2(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log2(value);
            return result + SafeCast.toUint(unsignedRoundsUp(rounding) && 1 << result < value);
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
            return result + SafeCast.toUint(unsignedRoundsUp(rounding) && 10 ** result < value);
        }
    }

    





    function log256(uint256 x) internal pure returns (uint256 r) {
        
        r = SafeCast.toUint(x > 0xffffffffffffffffffffffffffffffff) << 7;
        
        r |= SafeCast.toUint((x >> r) > 0xffffffffffffffff) << 6;
        
        r |= SafeCast.toUint((x >> r) > 0xffffffff) << 5;
        
        r |= SafeCast.toUint((x >> r) > 0xffff) << 4;
        
        return (r >> 3) | SafeCast.toUint((x >> r) > 0xff);
    }

    



    function log256(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log256(value);
            return result + SafeCast.toUint(unsignedRoundsUp(rounding) && 1 << (result << 3) < value);
        }
    }

    


    function unsignedRoundsUp(Rounding rounding) internal pure returns (bool) {
        return uint8(rounding) % 2 == 1;
    }
}





library SafeTokenSymbol {
    
    
    function isAllowedCharacter(string memory str) internal pure returns (bool) {
        
        bytes memory b = bytes(str);

        uint256 length = b.length;
        for (uint256 i = 0; i < length; ++i) {
            bytes1 char = b[i];

            
            bool isSpace = char == 0x20; 
            bool isDash = char == 0x2D; 
            bool isDigit = char >= 0x30 && char <= 0x39; 
            bool isUppercaseLetter = char >= 0x41 && char <= 0x5A; 
            bool isLowercaseLetter = char >= 0x61 && char <= 0x7A; 
            if (!(isSpace || isDash || isDigit || isUppercaseLetter || isLowercaseLetter)) {
                return false;
            }
        }
        return true;
    }

    
    
    
    function safeTokenSymbol(address token) internal view returns (string memory symbol) {
        (bool success, bytes memory returnData) = token.staticcall(abi.encodeCall(IERC20Metadata.symbol, ()));

        
        if (!success || returnData.length <= 64) {
            return "ERC20";
        }

        symbol = abi.decode(returnData, (string));

        
        
        if (bytes(symbol).length > 30) {
            return "Long Symbol";
        }
        if (!isAllowedCharacter(symbol)) {
            return "Unsupported Symbol";
        }
    }
}





library SafeOracle {
    using SafeCast for uint256;

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    function safeOraclePrice(
        AggregatorV3Interface oracle,
        bool normalize
    )
        internal
        view
        returns (uint128 price, uint8 decimals, uint256 updatedAt)
    {
        
        if (address(oracle) == address(0)) {
            return (0, 0, 0);
        }

        uint8 oracleDecimals;

        try oracle.decimals() returns (uint8 _oracleDecimals) {
            
            if (_oracleDecimals > 36 || _oracleDecimals == 0) {
                return (0, 0, 0);
            }

            oracleDecimals = _oracleDecimals;
        } catch {
            
            return (0, 0, 0);
        }

        
        try oracle.latestRoundData() returns (uint80, int256 _price, uint256, uint256 _updatedAt, uint80) {
            
            if (_price <= 0) {
                return (0, oracleDecimals, _updatedAt);
            }

            
            if (block.timestamp < _updatedAt) {
                return (0, oracleDecimals, _updatedAt);
            }

            uint256 oraclePrice = uint256(_price);

            
            if (oraclePrice > type(uint128).max) {
                return (0, oracleDecimals, _updatedAt);
            }

            uint256 normalizedPrice = oraclePrice;

            
            if (normalize && oracleDecimals != 8) {
                normalizedPrice = _normalizePrice(oraclePrice, oracleDecimals);

                
                if (normalizedPrice > type(uint128).max) {
                    return (0, oracleDecimals, _updatedAt);
                }
            }

            
            price = uint128(normalizedPrice);
            decimals = normalize ? 8 : oracleDecimals;
            updatedAt = _updatedAt;
        } catch {
            
            return (0, 0, 0);
        }
    }

    
    
    
    
    
    
    function validateOracle(AggregatorV3Interface oracle) internal view returns (uint128 price) {
        
        
        if (address(oracle) == address(0)) {
            revert Errors_0.SafeOracle_MissesInterface(address(oracle));
        }

        
        uint8 oracleDecimals;
        try oracle.decimals() returns (uint8 _decimals) {
            
            if (_decimals == 0) {
                revert Errors_0.SafeOracle_DecimalsZero(address(oracle));
            }

            
            if (_decimals > 36) {
                revert Errors_0.SafeOracle_DecimalsTooHigh(address(oracle), _decimals);
            }

            oracleDecimals = _decimals;
        } catch {
            revert Errors_0.SafeOracle_MissesInterface(address(oracle));
        }

        
        uint256 normalizedPrice;
        try oracle.latestRoundData() returns (uint80, int256 _price, uint256, uint256, uint80) {
            
            if (_price <= 0) {
                revert Errors_0.SafeOracle_NotPositivePrice(address(oracle));
            }
            normalizedPrice = _normalizePrice(uint256(_price), oracleDecimals);
        } catch {
            revert Errors_0.SafeOracle_MissesInterface(address(oracle));
        }

        
        price = normalizedPrice.toUint128();
    }

    



    
    function _normalizePrice(uint256 price, uint8 oracleDecimals) private pure returns (uint256) {
        if (oracleDecimals > 8) {
            return price / (10 ** (oracleDecimals - 8));
        }

        if (oracleDecimals < 8) {
            return price * (10 ** (8 - oracleDecimals));
        }

        return price;
    }
}























abstract contract ERC20 is Context, IERC20, IERC20Metadata, IERC20Errors {
    mapping(address account => uint256) private _balances;

    mapping(address account => mapping(address spender => uint256)) private _allowances;

    uint256 private _totalSupply;

    string private _name;
    string private _symbol;

    




    constructor(string memory name_, string memory symbol_) {
        _name = name_;
        _symbol = symbol_;
    }

    


    function name() public view virtual returns (string memory) {
        return _name;
    }

    



    function symbol() public view virtual returns (string memory) {
        return _symbol;
    }

    












    function decimals() public view virtual returns (uint8) {
        return 18;
    }

    


    function totalSupply() public view virtual returns (uint256) {
        return _totalSupply;
    }

    


    function balanceOf(address account) public view virtual returns (uint256) {
        return _balances[account];
    }

    







    function transfer(address to, uint256 value) public virtual returns (bool) {
        address owner = _msgSender();
        _transfer(owner, to, value);
        return true;
    }

    


    function allowance(address owner, address spender) public view virtual returns (uint256) {
        return _allowances[owner][spender];
    }

    









    function approve(address spender, uint256 value) public virtual returns (bool) {
        address owner = _msgSender();
        _approve(owner, spender, value);
        return true;
    }

    















    function transferFrom(address from, address to, uint256 value) public virtual returns (bool) {
        address spender = _msgSender();
        _spendAllowance(from, spender, value);
        _transfer(from, to, value);
        return true;
    }

    









    function _transfer(address from, address to, uint256 value) internal {
        if (from == address(0)) {
            revert ERC20InvalidSender(address(0));
        }
        if (to == address(0)) {
            revert ERC20InvalidReceiver(address(0));
        }
        _update(from, to, value);
    }

    






    function _update(address from, address to, uint256 value) internal virtual {
        if (from == address(0)) {
            
            _totalSupply += value;
        } else {
            uint256 fromBalance = _balances[from];
            if (fromBalance < value) {
                revert ERC20InsufficientBalance(from, fromBalance, value);
            }
            unchecked {
                
                _balances[from] = fromBalance - value;
            }
        }

        if (to == address(0)) {
            unchecked {
                
                _totalSupply -= value;
            }
        } else {
            unchecked {
                
                _balances[to] += value;
            }
        }

        emit Transfer(from, to, value);
    }

    







    function _mint(address account, uint256 value) internal {
        if (account == address(0)) {
            revert ERC20InvalidReceiver(address(0));
        }
        _update(address(0), account, value);
    }

    







    function _burn(address account, uint256 value) internal {
        if (account == address(0)) {
            revert ERC20InvalidSender(address(0));
        }
        _update(account, address(0), value);
    }

    














    function _approve(address owner, address spender, uint256 value) internal {
        _approve(owner, spender, value, true);
    }

    

















    function _approve(address owner, address spender, uint256 value, bool emitEvent) internal virtual {
        if (owner == address(0)) {
            revert ERC20InvalidApprover(address(0));
        }
        if (spender == address(0)) {
            revert ERC20InvalidSpender(address(0));
        }
        _allowances[owner][spender] = value;
        if (emitEvent) {
            emit Approval(owner, spender, value);
        }
    }

    







    function _spendAllowance(address owner, address spender, uint256 value) internal virtual {
        uint256 currentAllowance = allowance(owner, spender);
        if (currentAllowance < type(uint256).max) {
            if (currentAllowance < value) {
                revert ERC20InsufficientAllowance(spender, currentAllowance, value);
            }
            unchecked {
                _approve(owner, spender, currentAllowance - value, false);
            }
        }
    }
}












interface IERC1363 is IERC20, IERC165 {
    










    






    function transferAndCall(address to, uint256 value) external returns (bool);

    







    function transferAndCall(address to, uint256 value, bytes calldata data) external returns (bool);

    







    function transferFromAndCall(address from, address to, uint256 value) external returns (bool);

    








    function transferFromAndCall(address from, address to, uint256 value, bytes calldata data) external returns (bool);

    






    function approveAndCall(address spender, uint256 value) external returns (bool);

    







    function approveAndCall(address spender, uint256 value, bytes calldata data) external returns (bool);
}








library Strings {
    using SafeCast for *;

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
            uint256 length = Math.log10(value) + 1;
            string memory buffer = new string(length);
            uint256 ptr;
            assembly ("memory-safe") {
                ptr := add(buffer, add(32, length))
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
        return string.concat(value < 0 ? "-" : "", toString(SignedMath.abs(value)));
    }

    


    function toHexString(uint256 value) internal pure returns (string memory) {
        unchecked {
            return toHexString(value, Math.log256(value) + 1);
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
            value := mload(add(buffer, add(0x20, offset)))
        }
    }
}






interface ISablierComptroller is IERC165, IERC1822Proxiable, IRoleAdminable {
    



    
    
    
    struct CustomFeeUSD {
        bool enabled;
        uint256 fee;
    }

    
    enum Protocol {
        Airdrops,
        Flow,
        Lockup,
        Staking,
        Bob
    }

    
    
    
    
    struct ProtocolFees {
        uint256 minFeeUSD;
        mapping(address user => CustomFeeUSD) customFeesUSD;
    }

    



    
    event Execute(address indexed target, bytes targetCallData, bytes result);

    
    event SetAttestor(address indexed caller, address indexed previousAttestor, address indexed newAttestor);

    
    event SetMinFeeUSD(Protocol indexed protocol, address caller, uint256 previousMinFeeUSD, uint256 newMinFeeUSD);

    
    event SetOracle(address indexed admin, address previousOracle, address newOracle);

    
    event TransferFees(address indexed feeRecipient, uint256 feeAmount);

    
    event UpdateCustomFeeUSD(
        Protocol indexed protocol,
        address caller,
        address indexed user,
        uint256 previousMinFeeUSD,
        uint256 newMinFeeUSD
    );

    
    event WithdrawERC20Token(address indexed admin, IERC20 indexed token, address indexed to, uint256 amount);

    



    
    
    function MAX_FEE_USD() external view returns (uint256);

    
    
    
    
    
    
    function MINIMAL_INTERFACE_ID() external view returns (bytes4);

    
    
    function VERSION() external view returns (string memory);

    
    
    function attestor() external view returns (address);

    
    
    
    function calculateMinFeeWei(Protocol protocol) external view returns (uint256);

    
    
    
    
    
    function calculateMinFeeWeiFor(Protocol protocol, address user) external view returns (uint256);

    
    
    
    
    
    
    
    
    
    
    function convertUSDFeeToWei(uint256 feeUSD) external view returns (uint256);

    
    
    
    function getMinFeeUSD(Protocol protocol) external view returns (uint256);

    
    
    
    function getMinFeeUSDFor(Protocol protocol, address user) external view returns (uint256);

    
    
    function oracle() external view returns (address);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    function disableCustomFeeUSDFor(Protocol protocol, address user) external;

    
    
    
    
    
    
    
    
    
    
    
    function execute(address target, bytes calldata targetCallData) external returns (bytes memory result);

    
    
    
    
    
    
    
    
    
    
    
    function lowerMinFeeUSDForCampaign(address campaign, uint256 newMinFeeUSD) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function setAttestor(address newAttestor) external;

    
    
    
    
    
    
    
    
    
    
    
    
    function setAttestorForCampaign(address campaign, address newAttestor) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function setCustomFeeUSDFor(Protocol protocol, address user, uint256 customFeeUSD) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function setMinFeeUSD(Protocol protocol, uint256 newMinFeeUSD) external;

    
    
    
    
    
    
    
    
    function setOracle(address newOracle) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function transferFees(address[] calldata protocolAddresses, address feeRecipient) external;

    
    
    
    
    
    
    
    
    
    
    function withdrawERC20Token(IERC20 token, address to) external;
}














library SafeERC20 {
    


    error SafeERC20FailedOperation(address token);

    


    error SafeERC20FailedDecreaseAllowance(address spender, uint256 currentAllowance, uint256 requestedDecrease);

    



    function safeTransfer(IERC20 token, address to, uint256 value) internal {
        _callOptionalReturn(token, abi.encodeCall(token.transfer, (to, value)));
    }

    



    function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {
        _callOptionalReturn(token, abi.encodeCall(token.transferFrom, (from, to, value)));
    }

    


    function trySafeTransfer(IERC20 token, address to, uint256 value) internal returns (bool) {
        return _callOptionalReturnBool(token, abi.encodeCall(token.transfer, (to, value)));
    }

    


    function trySafeTransferFrom(IERC20 token, address from, address to, uint256 value) internal returns (bool) {
        return _callOptionalReturnBool(token, abi.encodeCall(token.transferFrom, (from, to, value)));
    }

    








    function safeIncreaseAllowance(IERC20 token, address spender, uint256 value) internal {
        uint256 oldAllowance = token.allowance(address(this), spender);
        forceApprove(token, spender, oldAllowance + value);
    }

    








    function safeDecreaseAllowance(IERC20 token, address spender, uint256 requestedDecrease) internal {
        unchecked {
            uint256 currentAllowance = token.allowance(address(this), spender);
            if (currentAllowance < requestedDecrease) {
                revert SafeERC20FailedDecreaseAllowance(spender, currentAllowance, requestedDecrease);
            }
            forceApprove(token, spender, currentAllowance - requestedDecrease);
        }
    }

    








    function forceApprove(IERC20 token, address spender, uint256 value) internal {
        bytes memory approvalCall = abi.encodeCall(token.approve, (spender, value));

        if (!_callOptionalReturnBool(token, approvalCall)) {
            _callOptionalReturn(token, abi.encodeCall(token.approve, (spender, 0)));
            _callOptionalReturn(token, approvalCall);
        }
    }

    






    function transferAndCallRelaxed(IERC1363 token, address to, uint256 value, bytes memory data) internal {
        if (to.code.length == 0) {
            safeTransfer(token, to, value);
        } else if (!token.transferAndCall(to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    






    function transferFromAndCallRelaxed(
        IERC1363 token,
        address from,
        address to,
        uint256 value,
        bytes memory data
    ) internal {
        if (to.code.length == 0) {
            safeTransferFrom(token, from, to, value);
        } else if (!token.transferFromAndCall(from, to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    










    function approveAndCallRelaxed(IERC1363 token, address to, uint256 value, bytes memory data) internal {
        if (to.code.length == 0) {
            forceApprove(token, to, value);
        } else if (!token.approveAndCall(to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    







    function _callOptionalReturn(IERC20 token, bytes memory data) private {
        uint256 returnSize;
        uint256 returnValue;
        assembly ("memory-safe") {
            let success := call(gas(), token, 0, add(data, 0x20), mload(data), 0, 0x20)
            
            if iszero(success) {
                let ptr := mload(0x40)
                returndatacopy(ptr, 0, returndatasize())
                revert(ptr, returndatasize())
            }
            returnSize := returndatasize()
            returnValue := mload(0)
        }

        if (returnSize == 0 ? address(token).code.length == 0 : returnValue != 1) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    







    function _callOptionalReturnBool(IERC20 token, bytes memory data) private returns (bool) {
        bool success;
        uint256 returnSize;
        uint256 returnValue;
        assembly ("memory-safe") {
            success := call(gas(), token, 0, add(data, 0x20), mload(data), 0, 0x20)
            returnSize := returndatasize()
            returnValue := mload(0)
        }
        return success && (returnSize == 0 ? address(token).code.length > 0 : returnValue == 1);
    }
}





function intoSD59x18_0(SD1x18 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(int256(SD1x18.unwrap(x)));
}




function intoUD60x18_0(SD1x18 x) pure returns (UD60x18 result) {
    int64 xInt = SD1x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD1x18_ToUD60x18_Underflow(x);
    }
    result = UD60x18.wrap(uint64(xInt));
}




function intoUint128_0(SD1x18 x) pure returns (uint128 result) {
    int64 xInt = SD1x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD1x18_ToUint128_Underflow(x);
    }
    result = uint128(uint64(xInt));
}




function intoUint256_0(SD1x18 x) pure returns (uint256 result) {
    int64 xInt = SD1x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD1x18_ToUint256_Underflow(x);
    }
    result = uint256(uint64(xInt));
}





function intoUint40_0(SD1x18 x) pure returns (uint40 result) {
    int64 xInt = SD1x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD1x18_ToUint40_Underflow(x);
    }
    if (xInt > int64(uint64(MAX_UINT40))) {
        revert PRBMath_SD1x18_ToUint40_Overflow(x);
    }
    result = uint40(uint64(xInt));
}


function sd1x18(int64 x) pure returns (SD1x18 result) {
    result = SD1x18.wrap(x);
}


function unwrap_0(SD1x18 x) pure returns (int64 result) {
    result = SD1x18.unwrap(x);
}


function wrap_0(int64 x) pure returns (SD1x18 result) {
    result = SD1x18.wrap(x);
}





function intoSD59x18_1(SD21x18 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(int256(SD21x18.unwrap(x)));
}




function intoUD60x18_1(SD21x18 x) pure returns (UD60x18 result) {
    int128 xInt = SD21x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD21x18_ToUD60x18_Underflow(x);
    }
    result = UD60x18.wrap(uint128(xInt));
}




function intoUint128_1(SD21x18 x) pure returns (uint128 result) {
    int128 xInt = SD21x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD21x18_ToUint128_Underflow(x);
    }
    result = uint128(xInt);
}




function intoUint256_1(SD21x18 x) pure returns (uint256 result) {
    int128 xInt = SD21x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD21x18_ToUint256_Underflow(x);
    }
    result = uint256(uint128(xInt));
}





function intoUint40_1(SD21x18 x) pure returns (uint40 result) {
    int128 xInt = SD21x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD21x18_ToUint40_Underflow(x);
    }
    if (xInt > int128(uint128(MAX_UINT40))) {
        revert PRBMath_SD21x18_ToUint40_Overflow(x);
    }
    result = uint40(uint128(xInt));
}


function sd21x18(int128 x) pure returns (SD21x18 result) {
    result = SD21x18.wrap(x);
}


function unwrap_1(SD21x18 x) pure returns (int128 result) {
    result = SD21x18.unwrap(x);
}


function wrap_1(int128 x) pure returns (SD21x18 result) {
    result = SD21x18.wrap(x);
}





function intoInt256(SD59x18 x) pure returns (int256 result) {
    result = SD59x18.unwrap(x);
}





function intoSD1x18_0(SD59x18 x) pure returns (SD1x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < uMIN_SD1x18) {
        revert PRBMath_SD59x18_IntoSD1x18_Underflow(x);
    }
    if (xInt > uMAX_SD1x18) {
        revert PRBMath_SD59x18_IntoSD1x18_Overflow(x);
    }
    result = SD1x18.wrap(int64(xInt));
}





function intoSD21x18_0(SD59x18 x) pure returns (SD21x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < uMIN_SD21x18) {
        revert PRBMath_SD59x18_IntoSD21x18_Underflow(x);
    }
    if (xInt > uMAX_SD21x18) {
        revert PRBMath_SD59x18_IntoSD21x18_Overflow(x);
    }
    result = SD21x18.wrap(int128(xInt));
}





function intoUD2x18_0(SD59x18 x) pure returns (UD2x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUD2x18_Underflow(x);
    }
    if (xInt > int256(uint256(uMAX_UD2x18))) {
        revert PRBMath_SD59x18_IntoUD2x18_Overflow(x);
    }
    result = UD2x18.wrap(uint64(uint256(xInt)));
}





function intoUD21x18_0(SD59x18 x) pure returns (UD21x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUD21x18_Underflow(x);
    }
    if (xInt > int256(uint256(uMAX_UD21x18))) {
        revert PRBMath_SD59x18_IntoUD21x18_Overflow(x);
    }
    result = UD21x18.wrap(uint128(uint256(xInt)));
}




function intoUD60x18_2(SD59x18 x) pure returns (UD60x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUD60x18_Underflow(x);
    }
    result = UD60x18.wrap(uint256(xInt));
}




function intoUint256_2(SD59x18 x) pure returns (uint256 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUint256_Underflow(x);
    }
    result = uint256(xInt);
}





function intoUint128_2(SD59x18 x) pure returns (uint128 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUint128_Underflow(x);
    }
    if (xInt > int256(uint256(MAX_UINT128))) {
        revert PRBMath_SD59x18_IntoUint128_Overflow(x);
    }
    result = uint128(uint256(xInt));
}





function intoUint40_2(SD59x18 x) pure returns (uint40 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUint40_Underflow(x);
    }
    if (xInt > int256(uint256(MAX_UINT40))) {
        revert PRBMath_SD59x18_IntoUint40_Overflow(x);
    }
    result = uint40(uint256(xInt));
}


function sd(int256 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(x);
}


function sd59x18(int256 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(x);
}


function unwrap_2(SD59x18 x) pure returns (int256 result) {
    result = SD59x18.unwrap(x);
}


function wrap_2(int256 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(x);
}





function intoSD59x18_2(UD21x18 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(int256(uint256(UD21x18.unwrap(x))));
}



function intoUD60x18_3(UD21x18 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(UD21x18.unwrap(x));
}



function intoUint128_3(UD21x18 x) pure returns (uint128 result) {
    result = UD21x18.unwrap(x);
}



function intoUint256_3(UD21x18 x) pure returns (uint256 result) {
    result = uint256(UD21x18.unwrap(x));
}




function intoUint40_3(UD21x18 x) pure returns (uint40 result) {
    uint128 xUint = UD21x18.unwrap(x);
    if (xUint > uint128(MAX_UINT40)) {
        revert PRBMath_UD21x18_IntoUint40_Overflow(x);
    }
    result = uint40(xUint);
}


function ud21x18(uint128 x) pure returns (UD21x18 result) {
    result = UD21x18.wrap(x);
}


function unwrap_3(UD21x18 x) pure returns (uint128 result) {
    result = UD21x18.unwrap(x);
}


function wrap_3(uint128 x) pure returns (UD21x18 result) {
    result = UD21x18.wrap(x);
}





function intoSD59x18_3(UD2x18 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(int256(uint256(UD2x18.unwrap(x))));
}



function intoUD60x18_4(UD2x18 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(UD2x18.unwrap(x));
}



function intoUint128_4(UD2x18 x) pure returns (uint128 result) {
    result = uint128(UD2x18.unwrap(x));
}



function intoUint256_4(UD2x18 x) pure returns (uint256 result) {
    result = uint256(UD2x18.unwrap(x));
}




function intoUint40_4(UD2x18 x) pure returns (uint40 result) {
    uint64 xUint = UD2x18.unwrap(x);
    if (xUint > uint64(MAX_UINT40)) {
        revert PRBMath_UD2x18_IntoUint40_Overflow(x);
    }
    result = uint40(xUint);
}


function ud2x18(uint64 x) pure returns (UD2x18 result) {
    result = UD2x18.wrap(x);
}


function unwrap_4(UD2x18 x) pure returns (uint64 result) {
    result = UD2x18.unwrap(x);
}


function wrap_4(uint64 x) pure returns (UD2x18 result) {
    result = UD2x18.wrap(x);
}






function intoSD1x18_1(UD60x18 x) pure returns (SD1x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uint256(int256(uMAX_SD1x18))) {
        revert PRBMath_UD60x18_IntoSD1x18_Overflow(x);
    }
    result = SD1x18.wrap(int64(uint64(xUint)));
}




function intoSD21x18_1(UD60x18 x) pure returns (SD21x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uint256(int256(uMAX_SD21x18))) {
        revert PRBMath_UD60x18_IntoSD21x18_Overflow(x);
    }
    result = SD21x18.wrap(int128(uint128(xUint)));
}




function intoUD2x18_1(UD60x18 x) pure returns (UD2x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uMAX_UD2x18) {
        revert PRBMath_UD60x18_IntoUD2x18_Overflow(x);
    }
    result = UD2x18.wrap(uint64(xUint));
}




function intoUD21x18_1(UD60x18 x) pure returns (UD21x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uMAX_UD21x18) {
        revert PRBMath_UD60x18_IntoUD21x18_Overflow(x);
    }
    result = UD21x18.wrap(uint128(xUint));
}




function intoSD59x18_4(UD60x18 x) pure returns (SD59x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uint256(uMAX_SD59x18)) {
        revert PRBMath_UD60x18_IntoSD59x18_Overflow(x);
    }
    result = SD59x18.wrap(int256(xUint));
}



function intoUint256_5(UD60x18 x) pure returns (uint256 result) {
    result = UD60x18.unwrap(x);
}




function intoUint128_5(UD60x18 x) pure returns (uint128 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > MAX_UINT128) {
        revert PRBMath_UD60x18_IntoUint128_Overflow(x);
    }
    result = uint128(xUint);
}




function intoUint40_5(UD60x18 x) pure returns (uint40 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > MAX_UINT40) {
        revert PRBMath_UD60x18_IntoUint40_Overflow(x);
    }
    result = uint40(xUint);
}


function ud(uint256 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(x);
}


function ud60x18(uint256 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(x);
}


function unwrap_5(UD60x18 x) pure returns (uint256 result) {
    result = UD60x18.unwrap(x);
}


function wrap_5(uint256 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(x);
}




SD1x18 constant E_0 = SD1x18.wrap(2_718281828459045235);


int64 constant uMAX_SD1x18 = 9_223372036854775807;
SD1x18 constant MAX_SD1x18 = SD1x18.wrap(uMAX_SD1x18);


int64 constant uMIN_SD1x18 = -9_223372036854775808;
SD1x18 constant MIN_SD1x18 = SD1x18.wrap(uMIN_SD1x18);


SD1x18 constant PI_0 = SD1x18.wrap(3_141592653589793238);


SD1x18 constant UNIT_1 = SD1x18.wrap(1e18);
int64 constant uUNIT_0 = 1e18;




SD21x18 constant E_1 = SD21x18.wrap(2_718281828459045235);


int128 constant uMAX_SD21x18 = 170141183460469231731_687303715884105727;
SD21x18 constant MAX_SD21x18 = SD21x18.wrap(uMAX_SD21x18);


int128 constant uMIN_SD21x18 = -170141183460469231731_687303715884105728;
SD21x18 constant MIN_SD21x18 = SD21x18.wrap(uMIN_SD21x18);


SD21x18 constant PI_1 = SD21x18.wrap(3_141592653589793238);


SD21x18 constant UNIT_2 = SD21x18.wrap(1e18);
int128 constant uUNIT_1 = 1e18;






SD59x18 constant E_2 = SD59x18.wrap(2_718281828459045235);


int256 constant uEXP_MAX_INPUT_0 = 133_084258667509499440;
SD59x18 constant EXP_MAX_INPUT_0 = SD59x18.wrap(uEXP_MAX_INPUT_0);


int256 constant uEXP_MIN_THRESHOLD = -41_446531673892822322;
SD59x18 constant EXP_MIN_THRESHOLD = SD59x18.wrap(uEXP_MIN_THRESHOLD);


int256 constant uEXP2_MAX_INPUT_0 = 192e18 - 1;
SD59x18 constant EXP2_MAX_INPUT_0 = SD59x18.wrap(uEXP2_MAX_INPUT_0);


int256 constant uEXP2_MIN_THRESHOLD = -59_794705707972522261;
SD59x18 constant EXP2_MIN_THRESHOLD = SD59x18.wrap(uEXP2_MIN_THRESHOLD);


int256 constant uHALF_UNIT_0 = 0.5e18;
SD59x18 constant HALF_UNIT_0 = SD59x18.wrap(uHALF_UNIT_0);


int256 constant uLOG2_10_0 = 3_321928094887362347;
SD59x18 constant LOG2_10_0 = SD59x18.wrap(uLOG2_10_0);


int256 constant uLOG2_E_0 = 1_442695040888963407;
SD59x18 constant LOG2_E_0 = SD59x18.wrap(uLOG2_E_0);


int256 constant uMAX_SD59x18 = 57896044618658097711785492504343953926634992332820282019728_792003956564819967;
SD59x18 constant MAX_SD59x18 = SD59x18.wrap(uMAX_SD59x18);


int256 constant uMAX_WHOLE_SD59x18 = 57896044618658097711785492504343953926634992332820282019728_000000000000000000;
SD59x18 constant MAX_WHOLE_SD59x18 = SD59x18.wrap(uMAX_WHOLE_SD59x18);


int256 constant uMIN_SD59x18 = -57896044618658097711785492504343953926634992332820282019728_792003956564819968;
SD59x18 constant MIN_SD59x18 = SD59x18.wrap(uMIN_SD59x18);


int256 constant uMIN_WHOLE_SD59x18 = -57896044618658097711785492504343953926634992332820282019728_000000000000000000;
SD59x18 constant MIN_WHOLE_SD59x18 = SD59x18.wrap(uMIN_WHOLE_SD59x18);


SD59x18 constant PI_2 = SD59x18.wrap(3_141592653589793238);


int256 constant uUNIT_2 = 1e18;
SD59x18 constant UNIT_3 = SD59x18.wrap(1e18);


int256 constant uUNIT_SQUARED_0 = 1e36;
SD59x18 constant UNIT_SQUARED_0 = SD59x18.wrap(uUNIT_SQUARED_0);


SD59x18 constant ZERO_0 = SD59x18.wrap(0);




UD21x18 constant E_3 = UD21x18.wrap(2_718281828459045235);


uint128 constant uMAX_UD21x18 = 340282366920938463463_374607431768211455;
UD21x18 constant MAX_UD21x18 = UD21x18.wrap(uMAX_UD21x18);


UD21x18 constant PI_3 = UD21x18.wrap(3_141592653589793238);


uint256 constant uUNIT_3 = 1e18;
UD21x18 constant UNIT_4 = UD21x18.wrap(1e18);




UD2x18 constant E_4 = UD2x18.wrap(2_718281828459045235);


uint64 constant uMAX_UD2x18 = 18_446744073709551615;
UD2x18 constant MAX_UD2x18 = UD2x18.wrap(uMAX_UD2x18);


UD2x18 constant PI_4 = UD2x18.wrap(3_141592653589793238);


UD2x18 constant UNIT_5 = UD2x18.wrap(1e18);
uint64 constant uUNIT_4 = 1e18;






UD60x18 constant E_5 = UD60x18.wrap(2_718281828459045235);


uint256 constant uEXP_MAX_INPUT_1 = 133_084258667509499440;
UD60x18 constant EXP_MAX_INPUT_1 = UD60x18.wrap(uEXP_MAX_INPUT_1);


uint256 constant uEXP2_MAX_INPUT_1 = 192e18 - 1;
UD60x18 constant EXP2_MAX_INPUT_1 = UD60x18.wrap(uEXP2_MAX_INPUT_1);


uint256 constant uHALF_UNIT_1 = 0.5e18;
UD60x18 constant HALF_UNIT_1 = UD60x18.wrap(uHALF_UNIT_1);


uint256 constant uLOG2_10_1 = 3_321928094887362347;
UD60x18 constant LOG2_10_1 = UD60x18.wrap(uLOG2_10_1);


uint256 constant uLOG2_E_1 = 1_442695040888963407;
UD60x18 constant LOG2_E_1 = UD60x18.wrap(uLOG2_E_1);


uint256 constant uMAX_UD60x18 = 115792089237316195423570985008687907853269984665640564039457_584007913129639935;
UD60x18 constant MAX_UD60x18 = UD60x18.wrap(uMAX_UD60x18);


uint256 constant uMAX_WHOLE_UD60x18 = 115792089237316195423570985008687907853269984665640564039457_000000000000000000;
UD60x18 constant MAX_WHOLE_UD60x18 = UD60x18.wrap(uMAX_WHOLE_UD60x18);


UD60x18 constant PI_5 = UD60x18.wrap(3_141592653589793238);


uint256 constant uUNIT_5 = 1e18;
UD60x18 constant UNIT_6 = UD60x18.wrap(uUNIT_5);


uint256 constant uUNIT_SQUARED_1 = 1e36;
UD60x18 constant UNIT_SQUARED_1 = UD60x18.wrap(uUNIT_SQUARED_1);


UD60x18 constant ZERO_1 = UD60x18.wrap(0);




error PRBMath_SD1x18_ToUD60x18_Underflow(SD1x18 x);


error PRBMath_SD1x18_ToUint128_Underflow(SD1x18 x);


error PRBMath_SD1x18_ToUint256_Underflow(SD1x18 x);


error PRBMath_SD1x18_ToUint40_Overflow(SD1x18 x);


error PRBMath_SD1x18_ToUint40_Underflow(SD1x18 x);




error PRBMath_SD21x18_ToUint128_Underflow(SD21x18 x);


error PRBMath_SD21x18_ToUD60x18_Underflow(SD21x18 x);


error PRBMath_SD21x18_ToUint256_Underflow(SD21x18 x);


error PRBMath_SD21x18_ToUint40_Overflow(SD21x18 x);


error PRBMath_SD21x18_ToUint40_Underflow(SD21x18 x);




error PRBMath_SD59x18_Abs_MinSD59x18();


error PRBMath_SD59x18_Ceil_Overflow(SD59x18 x);


error PRBMath_SD59x18_Convert_Overflow(int256 x);


error PRBMath_SD59x18_Convert_Underflow(int256 x);


error PRBMath_SD59x18_Div_InputTooSmall();


error PRBMath_SD59x18_Div_Overflow(SD59x18 x, SD59x18 y);


error PRBMath_SD59x18_Exp_InputTooBig(SD59x18 x);


error PRBMath_SD59x18_Exp2_InputTooBig(SD59x18 x);


error PRBMath_SD59x18_Floor_Underflow(SD59x18 x);


error PRBMath_SD59x18_Gm_NegativeProduct(SD59x18 x, SD59x18 y);


error PRBMath_SD59x18_Gm_Overflow(SD59x18 x, SD59x18 y);


error PRBMath_SD59x18_IntoSD1x18_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoSD1x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoSD21x18_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoSD21x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD2x18_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD2x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD21x18_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD21x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD60x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint128_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint128_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint256_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint40_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint40_Underflow(SD59x18 x);


error PRBMath_SD59x18_Log_InputTooSmall(SD59x18 x);


error PRBMath_SD59x18_Mul_InputTooSmall();


error PRBMath_SD59x18_Mul_Overflow(SD59x18 x, SD59x18 y);


error PRBMath_SD59x18_Powu_Overflow(SD59x18 x, uint256 y);


error PRBMath_SD59x18_Sqrt_NegativeInput(SD59x18 x);


error PRBMath_SD59x18_Sqrt_Overflow(SD59x18 x);




error PRBMath_UD21x18_IntoUint40_Overflow(UD21x18 x);




error PRBMath_UD2x18_IntoUint40_Overflow(UD2x18 x);




error PRBMath_UD60x18_Ceil_Overflow(UD60x18 x);


error PRBMath_UD60x18_Convert_Overflow(uint256 x);


error PRBMath_UD60x18_Exp_InputTooBig(UD60x18 x);


error PRBMath_UD60x18_Exp2_InputTooBig(UD60x18 x);


error PRBMath_UD60x18_Gm_Overflow(UD60x18 x, UD60x18 y);


error PRBMath_UD60x18_IntoSD1x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoSD21x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoSD59x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoUD2x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoUD21x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoUint128_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoUint40_Overflow(UD60x18 x);


error PRBMath_UD60x18_Log_InputTooSmall(UD60x18 x);


error PRBMath_UD60x18_Sqrt_Overflow(UD60x18 x);




function add_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    return wrap_2(x.unwrap_2() + y.unwrap_2());
}


function and_0(SD59x18 x, int256 bits) pure returns (SD59x18 result) {
    return wrap_2(x.unwrap_2() & bits);
}


function and2_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    return wrap_2(x.unwrap_2() & y.unwrap_2());
}


function eq_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() == y.unwrap_2();
}


function gt_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() > y.unwrap_2();
}


function gte_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() >= y.unwrap_2();
}


function isZero_0(SD59x18 x) pure returns (bool result) {
    result = x.unwrap_2() == 0;
}


function lshift_0(SD59x18 x, uint256 bits) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() << bits);
}


function lt_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() < y.unwrap_2();
}


function lte_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() <= y.unwrap_2();
}


function mod_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() % y.unwrap_2());
}


function neq_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() != y.unwrap_2();
}


function not_0(SD59x18 x) pure returns (SD59x18 result) {
    result = wrap_2(~x.unwrap_2());
}


function or_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() | y.unwrap_2());
}


function rshift_0(SD59x18 x, uint256 bits) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() >> bits);
}


function sub_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() - y.unwrap_2());
}


function unary(SD59x18 x) pure returns (SD59x18 result) {
    result = wrap_2(-x.unwrap_2());
}


function uncheckedAdd_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    unchecked {
        result = wrap_2(x.unwrap_2() + y.unwrap_2());
    }
}


function uncheckedSub_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    unchecked {
        result = wrap_2(x.unwrap_2() - y.unwrap_2());
    }
}


function uncheckedUnary(SD59x18 x) pure returns (SD59x18 result) {
    unchecked {
        result = wrap_2(-x.unwrap_2());
    }
}


function xor_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() ^ y.unwrap_2());
}




function add_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() + y.unwrap_5());
}


function and_1(UD60x18 x, uint256 bits) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() & bits);
}


function and2_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() & y.unwrap_5());
}


function eq_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() == y.unwrap_5();
}


function gt_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() > y.unwrap_5();
}


function gte_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() >= y.unwrap_5();
}


function isZero_1(UD60x18 x) pure returns (bool result) {
    
    result = x.unwrap_5() == 0;
}


function lshift_1(UD60x18 x, uint256 bits) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() << bits);
}


function lt_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() < y.unwrap_5();
}


function lte_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() <= y.unwrap_5();
}


function mod_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() % y.unwrap_5());
}


function neq_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() != y.unwrap_5();
}


function not_1(UD60x18 x) pure returns (UD60x18 result) {
    result = wrap_5(~x.unwrap_5());
}


function or_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() | y.unwrap_5());
}


function rshift_1(UD60x18 x, uint256 bits) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() >> bits);
}


function sub_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() - y.unwrap_5());
}


function uncheckedAdd_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    unchecked {
        result = wrap_5(x.unwrap_5() + y.unwrap_5());
    }
}


function uncheckedSub_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    unchecked {
        result = wrap_5(x.unwrap_5() - y.unwrap_5());
    }
}


function xor_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() ^ y.unwrap_5());
}











function abs(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt == uMIN_SD59x18) {
        revert PRBMath_SD59x18_Abs_MinSD59x18();
    }
    result = xInt < 0 ? wrap_2(-xInt) : x;
}










function avg_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();

    unchecked {
        
        int256 sum = (xInt >> 1) + (yInt >> 1);

        if (sum < 0) {
            
            
            assembly ("memory-safe") {
                result := add(sum, and(or(xInt, yInt), 1))
            }
        } else {
            
            result = wrap_2(sum + (xInt & yInt & 1));
        }
    }
}












function ceil_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt > uMAX_WHOLE_SD59x18) {
        revert PRBMath_SD59x18_Ceil_Overflow(x);
    }

    int256 remainder = xInt % uUNIT_2;
    if (remainder == 0) {
        result = x;
    } else {
        unchecked {
            
            int256 resultInt = xInt - remainder;
            if (xInt > 0) {
                resultInt += uUNIT_2;
            }
            result = wrap_2(resultInt);
        }
    }
}




















function div_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();
    if (xInt == uMIN_SD59x18 || yInt == uMIN_SD59x18) {
        revert PRBMath_SD59x18_Div_InputTooSmall();
    }

    
    uint256 xAbs;
    uint256 yAbs;
    unchecked {
        xAbs = xInt < 0 ? uint256(-xInt) : uint256(xInt);
        yAbs = yInt < 0 ? uint256(-yInt) : uint256(yInt);
    }

    
    uint256 resultAbs = mulDiv(xAbs, uint256(uUNIT_2), yAbs);
    if (resultAbs > uint256(uMAX_SD59x18)) {
        revert PRBMath_SD59x18_Div_Overflow(x, y);
    }

    
    
    bool sameSign = (xInt ^ yInt) > -1;

    
    unchecked {
        result = wrap_2(sameSign ? int256(resultAbs) : -int256(resultAbs));
    }
}

















function exp_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();

    
    
    if (xInt < uEXP_MIN_THRESHOLD) {
        return ZERO_0;
    }

    
    if (xInt > uEXP_MAX_INPUT_0) {
        revert PRBMath_SD59x18_Exp_InputTooBig(x);
    }

    unchecked {
        
        int256 doubleUnitProduct = xInt * uLOG2_E_0;
        result = exp2_1(wrap_2(doubleUnitProduct / uUNIT_2));
    }
}



















function exp2_1(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt < 0) {
        
        if (xInt < uEXP2_MIN_THRESHOLD) {
            return ZERO_0;
        }

        unchecked {
            
            result = wrap_2(uUNIT_SQUARED_0 / exp2_1(wrap_2(-xInt)).unwrap_2());
        }
    } else {
        
        if (xInt > uEXP2_MAX_INPUT_0) {
            revert PRBMath_SD59x18_Exp2_InputTooBig(x);
        }

        unchecked {
            
            uint256 x_192x64 = uint256((xInt << 64) / uUNIT_2);

            
            result = wrap_2(int256(exp2_0(x_192x64)));
        }
    }
}












function floor_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt < uMIN_WHOLE_SD59x18) {
        revert PRBMath_SD59x18_Floor_Underflow(x);
    }

    int256 remainder = xInt % uUNIT_2;
    if (remainder == 0) {
        result = x;
    } else {
        unchecked {
            
            int256 resultInt = xInt - remainder;
            if (xInt < 0) {
                resultInt -= uUNIT_2;
            }
            result = wrap_2(resultInt);
        }
    }
}






function frac_0(SD59x18 x) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() % uUNIT_2);
}














function gm_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();
    if (xInt == 0 || yInt == 0) {
        return ZERO_0;
    }

    unchecked {
        
        int256 xyInt = xInt * yInt;
        if (xyInt / xInt != yInt) {
            revert PRBMath_SD59x18_Gm_Overflow(x, y);
        }

        
        if (xyInt < 0) {
            revert PRBMath_SD59x18_Gm_NegativeProduct(x, y);
        }

        
        
        uint256 resultUint = sqrt_0(uint256(xyInt));
        result = wrap_2(int256(resultUint));
    }
}












function inv_0(SD59x18 x) pure returns (SD59x18 result) {
    result = wrap_2(uUNIT_SQUARED_0 / x.unwrap_2());
}

















function ln_0(SD59x18 x) pure returns (SD59x18 result) {
    
    
    result = wrap_2(log2_0(x).unwrap_2() * uUNIT_2 / uLOG2_E_0);
}


















function log10_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt < 0) {
        revert PRBMath_SD59x18_Log_InputTooSmall(x);
    }

    
    
    assembly ("memory-safe") {
        switch x
        case 1 { result := mul(uUNIT_2, sub(0, 18)) }
        case 10 { result := mul(uUNIT_2, sub(1, 18)) }
        case 100 { result := mul(uUNIT_2, sub(2, 18)) }
        case 1000 { result := mul(uUNIT_2, sub(3, 18)) }
        case 10000 { result := mul(uUNIT_2, sub(4, 18)) }
        case 100000 { result := mul(uUNIT_2, sub(5, 18)) }
        case 1000000 { result := mul(uUNIT_2, sub(6, 18)) }
        case 10000000 { result := mul(uUNIT_2, sub(7, 18)) }
        case 100000000 { result := mul(uUNIT_2, sub(8, 18)) }
        case 1000000000 { result := mul(uUNIT_2, sub(9, 18)) }
        case 10000000000 { result := mul(uUNIT_2, sub(10, 18)) }
        case 100000000000 { result := mul(uUNIT_2, sub(11, 18)) }
        case 1000000000000 { result := mul(uUNIT_2, sub(12, 18)) }
        case 10000000000000 { result := mul(uUNIT_2, sub(13, 18)) }
        case 100000000000000 { result := mul(uUNIT_2, sub(14, 18)) }
        case 1000000000000000 { result := mul(uUNIT_2, sub(15, 18)) }
        case 10000000000000000 { result := mul(uUNIT_2, sub(16, 18)) }
        case 100000000000000000 { result := mul(uUNIT_2, sub(17, 18)) }
        case 1000000000000000000 { result := 0 }
        case 10000000000000000000 { result := uUNIT_2 }
        case 100000000000000000000 { result := mul(uUNIT_2, 2) }
        case 1000000000000000000000 { result := mul(uUNIT_2, 3) }
        case 10000000000000000000000 { result := mul(uUNIT_2, 4) }
        case 100000000000000000000000 { result := mul(uUNIT_2, 5) }
        case 1000000000000000000000000 { result := mul(uUNIT_2, 6) }
        case 10000000000000000000000000 { result := mul(uUNIT_2, 7) }
        case 100000000000000000000000000 { result := mul(uUNIT_2, 8) }
        case 1000000000000000000000000000 { result := mul(uUNIT_2, 9) }
        case 10000000000000000000000000000 { result := mul(uUNIT_2, 10) }
        case 100000000000000000000000000000 { result := mul(uUNIT_2, 11) }
        case 1000000000000000000000000000000 { result := mul(uUNIT_2, 12) }
        case 10000000000000000000000000000000 { result := mul(uUNIT_2, 13) }
        case 100000000000000000000000000000000 { result := mul(uUNIT_2, 14) }
        case 1000000000000000000000000000000000 { result := mul(uUNIT_2, 15) }
        case 10000000000000000000000000000000000 { result := mul(uUNIT_2, 16) }
        case 100000000000000000000000000000000000 { result := mul(uUNIT_2, 17) }
        case 1000000000000000000000000000000000000 { result := mul(uUNIT_2, 18) }
        case 10000000000000000000000000000000000000 { result := mul(uUNIT_2, 19) }
        case 100000000000000000000000000000000000000 { result := mul(uUNIT_2, 20) }
        case 1000000000000000000000000000000000000000 { result := mul(uUNIT_2, 21) }
        case 10000000000000000000000000000000000000000 { result := mul(uUNIT_2, 22) }
        case 100000000000000000000000000000000000000000 { result := mul(uUNIT_2, 23) }
        case 1000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 24) }
        case 10000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 25) }
        case 100000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 26) }
        case 1000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 27) }
        case 10000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 28) }
        case 100000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 29) }
        case 1000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 30) }
        case 10000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 31) }
        case 100000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 32) }
        case 1000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 33) }
        case 10000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 34) }
        case 100000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 35) }
        case 1000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 36) }
        case 10000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 37) }
        case 100000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 38) }
        case 1000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 39) }
        case 10000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 40) }
        case 100000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 41) }
        case 1000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 42) }
        case 10000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 43) }
        case 100000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 44) }
        case 1000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 45) }
        case 10000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 46) }
        case 100000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 47) }
        case 1000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 48) }
        case 10000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 49) }
        case 100000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 50) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 51) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 52) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 53) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 54) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 55) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 56) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 57) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 58) }
        default { result := uMAX_SD59x18 }
    }

    if (result.unwrap_2() == uMAX_SD59x18) {
        unchecked {
            
            result = wrap_2(log2_0(x).unwrap_2() * uUNIT_2 / uLOG2_10_0);
        }
    }
}
























function log2_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt <= 0) {
        revert PRBMath_SD59x18_Log_InputTooSmall(x);
    }

    unchecked {
        int256 sign;
        if (xInt >= uUNIT_2) {
            sign = 1;
        } else {
            sign = -1;
            
            xInt = uUNIT_SQUARED_0 / xInt;
        }

        
        uint256 n = msb(uint256(xInt / uUNIT_2));

        
        
        int256 resultInt = int256(n) * uUNIT_2;

        
        int256 y = xInt >> n;

        
        if (y == uUNIT_2) {
            return wrap_2(resultInt * sign);
        }

        
        
        int256 DOUBLE_UNIT = 2e18;
        for (int256 delta = uHALF_UNIT_0; delta > 0; delta >>= 1) {
            y = (y * y) / uUNIT_2;

            
            if (y >= DOUBLE_UNIT) {
                
                resultInt = resultInt + delta;

                
                y >>= 1;
            }
        }
        resultInt *= sign;
        result = wrap_2(resultInt);
    }
}















function mul_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();
    if (xInt == uMIN_SD59x18 || yInt == uMIN_SD59x18) {
        revert PRBMath_SD59x18_Mul_InputTooSmall();
    }

    
    uint256 xAbs;
    uint256 yAbs;
    unchecked {
        xAbs = xInt < 0 ? uint256(-xInt) : uint256(xInt);
        yAbs = yInt < 0 ? uint256(-yInt) : uint256(yInt);
    }

    
    uint256 resultAbs = mulDiv18(xAbs, yAbs);
    if (resultAbs > uint256(uMAX_SD59x18)) {
        revert PRBMath_SD59x18_Mul_Overflow(x, y);
    }

    
    
    bool sameSign = (xInt ^ yInt) > -1;

    
    unchecked {
        result = wrap_2(sameSign ? int256(resultAbs) : -int256(resultAbs));
    }
}


















function pow_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();

    
    if (xInt == 0) {
        return yInt == 0 ? UNIT_3 : ZERO_0;
    }
    
    else if (xInt == uUNIT_2) {
        return UNIT_3;
    }

    
    if (yInt == 0) {
        return UNIT_3;
    }
    
    else if (yInt == uUNIT_2) {
        return x;
    }

    
    result = exp2_1(mul_0(log2_0(x), y));
}


















function powu_0(SD59x18 x, uint256 y) pure returns (SD59x18 result) {
    uint256 xAbs = uint256(abs(x).unwrap_2());

    
    uint256 resultAbs = y & 1 > 0 ? xAbs : uint256(uUNIT_2);

    
    uint256 yAux = y;
    for (yAux >>= 1; yAux > 0; yAux >>= 1) {
        xAbs = mulDiv18(xAbs, xAbs);

        
        if (yAux & 1 > 0) {
            resultAbs = mulDiv18(resultAbs, xAbs);
        }
    }

    
    if (resultAbs > uint256(uMAX_SD59x18)) {
        revert PRBMath_SD59x18_Powu_Overflow(x, y);
    }

    unchecked {
        
        int256 resultInt = int256(resultAbs);
        bool isNegative = x.unwrap_2() < 0 && y & 1 == 1;
        if (isNegative) {
            resultInt = -resultInt;
        }
        result = wrap_2(resultInt);
    }
}
















function sqrt_1(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt < 0) {
        revert PRBMath_SD59x18_Sqrt_NegativeInput(x);
    }
    if (xInt > uMAX_SD59x18 / uUNIT_2) {
        revert PRBMath_SD59x18_Sqrt_Overflow(x);
    }

    unchecked {
        
        
        uint256 resultUint = sqrt_0(uint256(xInt * uUNIT_2));
        result = wrap_2(int256(resultUint));
    }
}





























function avg_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    uint256 yUint = y.unwrap_5();
    unchecked {
        result = wrap_5((xUint & yUint) + ((xUint ^ yUint) >> 1));
    }
}












function ceil_1(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    if (xUint > uMAX_WHOLE_UD60x18) {
        revert PRBMath_UD60x18_Ceil_Overflow(x);
    }

    assembly ("memory-safe") {
        
        let remainder := mod(x, uUNIT_5)

        
        let delta := sub(uUNIT_5, remainder)

        
        result := add(x, mul(delta, gt(remainder, 0)))
    }
}















function div_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(mulDiv(x.unwrap_5(), uUNIT_5, y.unwrap_5()));
}













function exp_1(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();

    
    if (xUint > uEXP_MAX_INPUT_1) {
        revert PRBMath_UD60x18_Exp_InputTooBig(x);
    }

    unchecked {
        
        uint256 doubleUnitProduct = xUint * uLOG2_E_1;
        result = exp2_2(wrap_5(doubleUnitProduct / uUNIT_5));
    }
}












function exp2_2(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();

    
    if (xUint > uEXP2_MAX_INPUT_1) {
        revert PRBMath_UD60x18_Exp2_InputTooBig(x);
    }

    
    uint256 x_192x64 = (xUint << 64) / uUNIT_5;

    
    result = wrap_5(exp2_0(x_192x64));
}







function floor_1(UD60x18 x) pure returns (UD60x18 result) {
    assembly ("memory-safe") {
        
        let remainder := mod(x, uUNIT_5)

        
        result := sub(x, mul(remainder, gt(remainder, 0)))
    }
}






function frac_1(UD60x18 x) pure returns (UD60x18 result) {
    assembly ("memory-safe") {
        result := mod(x, uUNIT_5)
    }
}










function gm_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    uint256 yUint = y.unwrap_5();
    if (xUint == 0 || yUint == 0) {
        return ZERO_1;
    }

    unchecked {
        
        uint256 xyUint = xUint * yUint;
        if (xyUint / xUint != yUint) {
            revert PRBMath_UD60x18_Gm_Overflow(x, y);
        }

        
        
        result = wrap_5(sqrt_0(xyUint));
    }
}












function inv_1(UD60x18 x) pure returns (UD60x18 result) {
    unchecked {
        result = wrap_5(uUNIT_SQUARED_1 / x.unwrap_5());
    }
}

















function ln_1(UD60x18 x) pure returns (UD60x18 result) {
    unchecked {
        
        
        result = wrap_5(log2_1(x).unwrap_5() * uUNIT_5 / uLOG2_E_1);
    }
}


















function log10_1(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    if (xUint < uUNIT_5) {
        revert PRBMath_UD60x18_Log_InputTooSmall(x);
    }

    
    
    assembly ("memory-safe") {
        switch x
        case 1 { result := mul(uUNIT_5, sub(0, 18)) }
        case 10 { result := mul(uUNIT_5, sub(1, 18)) }
        case 100 { result := mul(uUNIT_5, sub(2, 18)) }
        case 1000 { result := mul(uUNIT_5, sub(3, 18)) }
        case 10000 { result := mul(uUNIT_5, sub(4, 18)) }
        case 100000 { result := mul(uUNIT_5, sub(5, 18)) }
        case 1000000 { result := mul(uUNIT_5, sub(6, 18)) }
        case 10000000 { result := mul(uUNIT_5, sub(7, 18)) }
        case 100000000 { result := mul(uUNIT_5, sub(8, 18)) }
        case 1000000000 { result := mul(uUNIT_5, sub(9, 18)) }
        case 10000000000 { result := mul(uUNIT_5, sub(10, 18)) }
        case 100000000000 { result := mul(uUNIT_5, sub(11, 18)) }
        case 1000000000000 { result := mul(uUNIT_5, sub(12, 18)) }
        case 10000000000000 { result := mul(uUNIT_5, sub(13, 18)) }
        case 100000000000000 { result := mul(uUNIT_5, sub(14, 18)) }
        case 1000000000000000 { result := mul(uUNIT_5, sub(15, 18)) }
        case 10000000000000000 { result := mul(uUNIT_5, sub(16, 18)) }
        case 100000000000000000 { result := mul(uUNIT_5, sub(17, 18)) }
        case 1000000000000000000 { result := 0 }
        case 10000000000000000000 { result := uUNIT_5 }
        case 100000000000000000000 { result := mul(uUNIT_5, 2) }
        case 1000000000000000000000 { result := mul(uUNIT_5, 3) }
        case 10000000000000000000000 { result := mul(uUNIT_5, 4) }
        case 100000000000000000000000 { result := mul(uUNIT_5, 5) }
        case 1000000000000000000000000 { result := mul(uUNIT_5, 6) }
        case 10000000000000000000000000 { result := mul(uUNIT_5, 7) }
        case 100000000000000000000000000 { result := mul(uUNIT_5, 8) }
        case 1000000000000000000000000000 { result := mul(uUNIT_5, 9) }
        case 10000000000000000000000000000 { result := mul(uUNIT_5, 10) }
        case 100000000000000000000000000000 { result := mul(uUNIT_5, 11) }
        case 1000000000000000000000000000000 { result := mul(uUNIT_5, 12) }
        case 10000000000000000000000000000000 { result := mul(uUNIT_5, 13) }
        case 100000000000000000000000000000000 { result := mul(uUNIT_5, 14) }
        case 1000000000000000000000000000000000 { result := mul(uUNIT_5, 15) }
        case 10000000000000000000000000000000000 { result := mul(uUNIT_5, 16) }
        case 100000000000000000000000000000000000 { result := mul(uUNIT_5, 17) }
        case 1000000000000000000000000000000000000 { result := mul(uUNIT_5, 18) }
        case 10000000000000000000000000000000000000 { result := mul(uUNIT_5, 19) }
        case 100000000000000000000000000000000000000 { result := mul(uUNIT_5, 20) }
        case 1000000000000000000000000000000000000000 { result := mul(uUNIT_5, 21) }
        case 10000000000000000000000000000000000000000 { result := mul(uUNIT_5, 22) }
        case 100000000000000000000000000000000000000000 { result := mul(uUNIT_5, 23) }
        case 1000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 24) }
        case 10000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 25) }
        case 100000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 26) }
        case 1000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 27) }
        case 10000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 28) }
        case 100000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 29) }
        case 1000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 30) }
        case 10000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 31) }
        case 100000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 32) }
        case 1000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 33) }
        case 10000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 34) }
        case 100000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 35) }
        case 1000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 36) }
        case 10000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 37) }
        case 100000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 38) }
        case 1000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 39) }
        case 10000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 40) }
        case 100000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 41) }
        case 1000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 42) }
        case 10000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 43) }
        case 100000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 44) }
        case 1000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 45) }
        case 10000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 46) }
        case 100000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 47) }
        case 1000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 48) }
        case 10000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 49) }
        case 100000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 50) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 51) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 52) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 53) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 54) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 55) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 56) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 57) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 58) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 59) }
        default { result := uMAX_UD60x18 }
    }

    if (result.unwrap_5() == uMAX_UD60x18) {
        unchecked {
            
            result = wrap_5(log2_1(x).unwrap_5() * uUNIT_5 / uLOG2_10_1);
        }
    }
}
























function log2_1(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();

    if (xUint < uUNIT_5) {
        revert PRBMath_UD60x18_Log_InputTooSmall(x);
    }

    unchecked {
        
        uint256 n = msb(xUint / uUNIT_5);

        
        
        uint256 resultUint = n * uUNIT_5;

        
        uint256 y = xUint >> n;

        
        if (y == uUNIT_5) {
            return wrap_5(resultUint);
        }

        
        
        uint256 DOUBLE_UNIT = 2e18;
        for (uint256 delta = uHALF_UNIT_1; delta > 0; delta >>= 1) {
            y = (y * y) / uUNIT_5;

            
            if (y >= DOUBLE_UNIT) {
                
                resultUint += delta;

                
                y >>= 1;
            }
        }
        result = wrap_5(resultUint);
    }
}
















function mul_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(mulDiv18(x.unwrap_5(), y.unwrap_5()));
}





























function pow_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    uint256 yUint = y.unwrap_5();

    
    if (xUint == 0) {
        return yUint == 0 ? UNIT_6 : ZERO_1;
    }
    
    else if (xUint == uUNIT_5) {
        return UNIT_6;
    }

    
    if (yUint == 0) {
        return UNIT_6;
    }
    
    else if (yUint == uUNIT_5) {
        return x;
    }

    
    if (xUint > uUNIT_5) {
        result = exp2_2(mul_1(log2_1(x), y));
    }
    
    else {
        UD60x18 i = wrap_5(uUNIT_SQUARED_1 / xUint);
        UD60x18 w = exp2_2(mul_1(log2_1(i), y));
        result = wrap_5(uUNIT_SQUARED_1 / w.unwrap_5());
    }
}

















function powu_1(UD60x18 x, uint256 y) pure returns (UD60x18 result) {
    
    uint256 xUint = x.unwrap_5();
    uint256 resultUint = y & 1 > 0 ? xUint : uUNIT_5;

    
    for (y >>= 1; y > 0; y >>= 1) {
        xUint = mulDiv18(xUint, xUint);

        
        if (y & 1 > 0) {
            resultUint = mulDiv18(resultUint, xUint);
        }
    }
    result = wrap_5(resultUint);
}














function sqrt_2(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();

    unchecked {
        if (xUint > uMAX_UD60x18 / uUNIT_5) {
            revert PRBMath_UD60x18_Sqrt_Overflow(x);
        }
        
        
        result = wrap_5(sqrt_0(xUint * uUNIT_5));
    }
}







type SD1x18 is int64;





using {
    intoSD59x18_0,
    intoUD60x18_0,
    intoUint128_0,
    intoUint256_0,
    intoUint40_0,
    unwrap_0
} for SD1x18 global;







type SD21x18 is int128;





using {
    intoSD59x18_1,
    intoUD60x18_1,
    intoUint128_1,
    intoUint256_1,
    intoUint40_1,
    unwrap_1
} for SD21x18 global;






type SD59x18 is int256;





using {
    intoInt256,
    intoSD1x18_0,
    intoSD21x18_0,
    intoUD2x18_0,
    intoUD21x18_0,
    intoUD60x18_2,
    intoUint256_2,
    intoUint128_2,
    intoUint40_2,
    unwrap_2
} for SD59x18 global;





using {
    abs,
    avg_0,
    ceil_0,
    div_0,
    exp_0,
    exp2_1,
    floor_0,
    frac_0,
    gm_0,
    inv_0,
    log10_0,
    log2_0,
    ln_0,
    mul_0,
    pow_0,
    powu_0,
    sqrt_1
} for SD59x18 global;





using {
    add_0,
    and_0,
    eq_0,
    gt_0,
    gte_0,
    isZero_0,
    lshift_0,
    lt_0,
    lte_0,
    mod_0,
    neq_0,
    not_0,
    or_0,
    rshift_0,
    sub_0,
    uncheckedAdd_0,
    uncheckedSub_0,
    uncheckedUnary,
    xor_0
} for SD59x18 global;






using {
    add_0 as +,
    and2_0 as &,
    div_0 as /,
    eq_0 as ==,
    gt_0 as >,
    gte_0 as >=,
    lt_0 as <,
    lte_0 as <=,
    mod_0 as %,
    mul_0 as *,
    neq_0 as !=,
    not_0 as ~,
    or_0 as |,
    sub_0 as -,
    unary as -,
    xor_0 as ^
} for SD59x18 global;







type UD21x18 is uint128;





using {
    intoSD59x18_2,
    intoUD60x18_3,
    intoUint128_3,
    intoUint256_3,
    intoUint40_3,
    unwrap_3
} for UD21x18 global;







type UD2x18 is uint64;





using {
    intoSD59x18_3,
    intoUD60x18_4,
    intoUint128_4,
    intoUint256_4,
    intoUint40_4,
    unwrap_4
} for UD2x18 global;






type UD60x18 is uint256;





using {
    intoSD1x18_1,
    intoSD21x18_1,
    intoSD59x18_4,
    intoUD2x18_1,
    intoUD21x18_1,
    intoUint128_5,
    intoUint256_5,
    intoUint40_5,
    unwrap_5
} for UD60x18 global;






using {
    avg_1,
    ceil_1,
    div_1,
    exp_1,
    exp2_2,
    floor_1,
    frac_1,
    gm_1,
    inv_1,
    ln_1,
    log10_1,
    log2_1,
    mul_1,
    pow_1,
    powu_1,
    sqrt_2
} for UD60x18 global;






using {
    add_1,
    and_1,
    eq_1,
    gt_1,
    gte_1,
    isZero_1,
    lshift_1,
    lt_1,
    lte_1,
    mod_1,
    neq_1,
    not_1,
    or_1,
    rshift_1,
    sub_1,
    uncheckedAdd_1,
    uncheckedSub_1,
    xor_1
} for UD60x18 global;






using {
    add_1 as +,
    and2_1 as &,
    div_1 as /,
    eq_1 as ==,
    gt_1 as >,
    gte_1 as >=,
    lt_1 as <,
    lte_1 as <=,
    or_1 as |,
    mod_1 as %,
    mul_1 as *,
    neq_1 as !=,
    not_1 as ~,
    sub_1 as -,
    xor_1 as ^
} for UD60x18 global;







function convert_0(UD60x18 x) pure returns (uint256 result) {
    result = UD60x18.unwrap(x) / uUNIT_5;
}








function convert_1(uint256 x) pure returns (UD60x18 result) {
    if (x > uMAX_UD60x18 / uUNIT_5) {
        revert PRBMath_UD60x18_Convert_Overflow(x);
    }
    unchecked {
        result = UD60x18.wrap(x * uUNIT_5);
    }
}

























library Errors_1 {
    



    
    error BobVaultShare_OnlySablierBob(address caller, address expectedCaller);

    
    error BobVaultShare_VaultIdMismatch(uint256 providedVaultId, uint256 expectedVaultId);

    



    
    error SablierBob_CallerNotShareToken(uint256 vaultId, address caller);

    
    error SablierBob_DepositAmountZero(uint256 vaultId, address user);

    
    error SablierBob_ExpiryNotInFuture(uint40 expiry, uint40 currentTime);

    
    error SablierBob_ForbidNativeToken(address nativeToken);

    
    error SablierBob_InsufficientFeePayment(uint256 feePaid, uint256 feeRequired);

    
    error SablierBob_MsgValueNotZero(uint256 vaultId);

    
    error SablierBob_NativeFeeTransferFailed();

    
    error SablierBob_NativeTokenAlreadySet(address nativeToken);

    
    error SablierBob_NativeTokenZeroAddress();

    
    error SablierBob_NewAdapterMissesInterface(address adapter);

    
    error SablierBob_NoSharesToRedeem(uint256 vaultId, address user);

    
    error SablierBob_TargetPriceZero();

    
    
    error SablierBob_TargetPriceTooLow(uint128 targetPrice, uint128 currentPrice);

    
    error SablierBob_TokenAddressZero();

    
    error SablierBob_UnstakeAmountZero(uint256 vaultId);

    
    error SablierBob_VaultAlreadyUnstaked(uint256 vaultId);

    
    error SablierBob_VaultHasNoAdapter(uint256 vaultId);

    
    error SablierBob_VaultNotActive(uint256 vaultId);

    
    error SablierBob_VaultStillActive(uint256 vaultId);

    



    
    error SablierBobState_Null(uint256 vaultId);

    



    
    error SablierEscrow_BuyTokenZero();

    
    error SablierEscrow_CallerNotAuthorized(uint256 orderId, address caller, address expectedCaller);

    
    error SablierEscrow_ExpiryTimeInPast(uint40 expiryTime, uint40 currentTime);

    
    error SablierEscrow_ForbidNativeToken(address nativeToken);

    
    error SablierEscrow_InsufficientBuyAmount(uint128 buyAmount, uint128 minBuyAmount);

    
    error SablierEscrow_MinBuyAmountZero();

    
    error SablierEscrow_NativeTokenAlreadySet(address nativeToken);

    
    error SablierEscrow_NativeTokenZeroAddress();

    
    error SablierEscrow_OrderCancelled(uint256 orderId);

    
    error SablierEscrow_OrderFilled(uint256 orderId);

    
    error SablierEscrow_OrderNotOpen(uint256 orderId, Escrow.Status status);

    
    error SablierEscrow_SameToken(IERC20 token);

    
    error SablierEscrow_SellAmountZero();

    
    error SablierEscrow_SellTokenZero();

    



    
    error SablierEscrowState_NewTradeFeeTooHigh(UD60x18 newTradeFee, UD60x18 maxTradeFee);

    
    error SablierEscrowState_Null(uint256 orderId);

    



    
    error SablierLidoAdapter_LidoWithdrawalAlreadyRequested(uint256 vaultId);

    
    error SablierLidoAdapter_NoWstETHToWithdraw(uint256 vaultId);

    
    error SablierLidoAdapter_OnlySablierBob(address caller, address expectedCaller);

    
    error SablierLidoAdapter_OraclePriceZero();

    
    error SablierLidoAdapter_SlippageExceeded(uint256 expected, uint256 actual);

    
    error SablierLidoAdapter_SlippageToleranceTooHigh(UD60x18 tolerance, UD60x18 maxTolerance);

    
    error SablierLidoAdapter_UserBalanceZero(uint256 vaultId, address user);

    
    error SablierLidoAdapter_VaultActive(uint256 vaultId);

    
    error SablierLidoAdapter_VaultAlreadyUnstaked(uint256 vaultId);

    
    error SablierLidoAdapter_WstETHTransferAmountZero(uint256 vaultId, address from, address to);

    
    error SablierLidoAdapter_WithdrawalAmountBelowMinimum(
        uint256 vaultId,
        uint256 totalAmount,
        uint256 minimumAmountPerRequest
    );

    
    error SablierLidoAdapter_YieldFeeTooHigh(UD60x18 fee, UD60x18 maxFee);
}





interface ISablierBobAdapter is IComptrollerable, IERC165 {
    



    
    event SetYieldFee(UD60x18 previousFee, UD60x18 newFee);

    
    event Stake(uint256 indexed vaultId, address indexed user, uint256 depositAmount, uint256 wrappedStakedAmount);

    
    event TransferStakedTokens(uint256 indexed vaultId, address indexed from, address indexed to, uint256 amount);

    
    event UnstakeFullAmount(uint256 indexed vaultId, uint128 totalStakedAmount, uint128 amountReceivedFromUnstaking);

    



    
    
    function MAX_FEE() external view returns (UD60x18);

    
    
    function SABLIER_BOB() external view returns (address);

    
    function feeOnYield() external view returns (UD60x18);

    
    
    
    function getTotalYieldBearingTokenBalance(uint256 vaultId) external view returns (uint128);

    
    
    
    function getVaultYieldFee(uint256 vaultId) external view returns (UD60x18);

    
    
    
    
    function getYieldBearingTokenBalanceFor(uint256 vaultId, address user) external view returns (uint128);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function processRedemption(
        uint256 vaultId,
        address user,
        uint128 shareBalance
    )
        external
        returns (uint128 transferAmount, uint128 feeAmountDeductedFromYield);

    
    
    
    
    
    
    function registerVault(uint256 vaultId) external;

    
    
    
    
    
    
    
    
    
    
    
    
    function setYieldFee(UD60x18 newFee) external;

    
    
    
    
    
    
    
    
    
    
    
    function stake(uint256 vaultId, address user, uint256 amount) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    function unstakeFullAmount(uint256 vaultId)
        external
        returns (uint128 wrappedTokenBalance, uint128 amountReceivedFromUnstaking);

    
    
    
    
    
    
    
    
    
    
    
    
    function updateStakedTokenBalance(
        uint256 vaultId,
        address from,
        address to,
        uint256 shareAmountTransferred,
        uint256 userShareBalanceBeforeTransfer
    )
        external;
}




library Bob {
    
    
    
    
    enum Status {
        ACTIVE,
        EXPIRED,
        SETTLED
    }

    
    
    
    
    
    
    
    
    
    
    
    struct Vault {
        
        IERC20 token;
        uint40 expiry;
        uint40 lastSyncedAt;
        
        IBobVaultShare shareToken;
        
        AggregatorV3Interface oracle;
        
        ISablierBobAdapter adapter;
        bool isStakedInAdapter;
        
        uint128 targetPrice;
        uint128 lastSyncedPrice;
    }
}







contract BobVaultShare is ERC20, IBobVaultShare {
    



    
    address public immutable override SABLIER_BOB;

    
    uint256 public immutable override VAULT_ID;

    



    
    uint8 internal immutable _DECIMALS;

    



    
    modifier onlySablierBob() {
        if (msg.sender != SABLIER_BOB) {
            revert Errors_1.BobVaultShare_OnlySablierBob(msg.sender, SABLIER_BOB);
        }
        _;
    }

    
    modifier onlyVault(uint256 vaultId) {
        if (vaultId != VAULT_ID) {
            revert Errors_1.BobVaultShare_VaultIdMismatch(vaultId, VAULT_ID);
        }
        _;
    }

    



    
    
    
    
    
    
    
    constructor(
        string memory name_,
        string memory symbol_,
        uint8 decimals_,
        address sablierBob,
        uint256 vaultId
    )
        ERC20(name_, symbol_)
    {
        _DECIMALS = decimals_;
        SABLIER_BOB = sablierBob;
        VAULT_ID = vaultId;
    }

    



    
    function decimals() public view override(ERC20, IERC20Metadata) returns (uint8) {
        return _DECIMALS;
    }

    



    
    function mint(uint256 vaultId, address to, uint256 amount) external override onlySablierBob onlyVault(vaultId) {
        _mint(to, amount);
    }

    
    function burn(uint256 vaultId, address from, uint256 amount) external override onlySablierBob onlyVault(vaultId) {
        _burn(from, amount);
    }

    



    
    
    function _update(address from, address to, uint256 amount) internal override {
        
        uint256 fromBalanceBefore = balanceOf(from);

        
        super._update(from, to, amount);

        
        if (from != address(0) && to != address(0)) {
            ISablierBob(SABLIER_BOB).onShareTransfer(VAULT_ID, from, to, amount, fromBalanceBefore);
        }
    }
}
