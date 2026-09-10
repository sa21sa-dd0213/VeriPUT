




interface IERC6909Claims {
    



    event OperatorSet(address indexed owner, address indexed operator, bool approved);

    event Approval(address indexed owner, address indexed spender, uint256 indexed id, uint256 amount);

    event Transfer(address caller, address indexed from, address indexed to, uint256 indexed id, uint256 amount);

    



    
    
    
    
    function balanceOf(address owner, uint256 id) external view returns (uint256 amount);

    
    
    
    
    
    function allowance(address owner, address spender, uint256 id) external view returns (uint256 amount);

    
    
    
    
    function isOperator(address owner, address spender) external view returns (bool approved);

    
    
    
    
    
    function transfer(address receiver, uint256 id, uint256 amount) external returns (bool);

    
    
    
    
    
    
    function transferFrom(address sender, address receiver, uint256 id, uint256 amount) external returns (bool);

    
    
    
    
    
    function approve(address spender, uint256 id, uint256 amount) external returns (bool);

    
    
    
    
    function setOperator(address operator, bool approved) external returns (bool);
}




interface IExtsload {
    
    
    
    function extsload(bytes32 slot) external view returns (bytes32 value);

    
    
    
    
    function extsload(bytes32 startSlot, uint256 nSlots) external view returns (bytes32[] memory values);

    
    
    
    function extsload(bytes32[] calldata slots) external view returns (bytes32[] memory values);
}




interface IExttload {
    
    
    
    function exttload(bytes32 slot) external view returns (bytes32 value);

    
    
    
    function exttload(bytes32[] calldata slots) external view returns (bytes32[] memory values);
}





abstract contract Owned {
    



    event OwnershipTransferred(address indexed user, address indexed newOwner);

    



    address public owner;

    modifier onlyOwner() virtual {
        require(msg.sender == owner, "UNAUTHORIZED");

        _;
    }

    



    constructor(address _owner) {
        owner = _owner;

        emit OwnershipTransferred(address(0), _owner);
    }

    



    function transferOwnership(address newOwner) public virtual onlyOwner {
        owner = newOwner;

        emit OwnershipTransferred(msg.sender, newOwner);
    }
}







abstract contract ERC6909 is IERC6909Claims {
    



    mapping(address owner => mapping(address operator => bool isOperator)) public isOperator;

    mapping(address owner => mapping(uint256 id => uint256 balance)) public balanceOf;

    mapping(address owner => mapping(address spender => mapping(uint256 id => uint256 amount))) public allowance;

    



    function transfer(address receiver, uint256 id, uint256 amount) public virtual returns (bool) {
        balanceOf[msg.sender][id] -= amount;

        balanceOf[receiver][id] += amount;

        emit Transfer(msg.sender, msg.sender, receiver, id, amount);

        return true;
    }

    function transferFrom(address sender, address receiver, uint256 id, uint256 amount) public virtual returns (bool) {
        if (msg.sender != sender && !isOperator[sender][msg.sender]) {
            uint256 allowed = allowance[sender][msg.sender][id];
            if (allowed != type(uint256).max) allowance[sender][msg.sender][id] = allowed - amount;
        }

        balanceOf[sender][id] -= amount;

        balanceOf[receiver][id] += amount;

        emit Transfer(msg.sender, sender, receiver, id, amount);

        return true;
    }

    function approve(address spender, uint256 id, uint256 amount) public virtual returns (bool) {
        allowance[msg.sender][spender][id] = amount;

        emit Approval(msg.sender, spender, id, amount);

        return true;
    }

    function setOperator(address operator, bool approved) public virtual returns (bool) {
        isOperator[msg.sender][operator] = approved;

        emit OperatorSet(msg.sender, operator, approved);

        return true;
    }

    



    function supportsInterface(bytes4 interfaceId) public view virtual returns (bool) {
        return interfaceId == 0x01ffc9a7 
            || interfaceId == 0x0f632fb3; 
    }

    



    function _mint(address receiver, uint256 id, uint256 amount) internal virtual {
        balanceOf[receiver][id] += amount;

        emit Transfer(msg.sender, address(0), receiver, id, amount);
    }

    function _burn(address sender, uint256 id, uint256 amount) internal virtual {
        balanceOf[sender][id] -= amount;

        emit Transfer(msg.sender, sender, address(0), id, amount);
    }
}





abstract contract Extsload is IExtsload {
    
    function extsload(bytes32 slot) external view returns (bytes32) {
        assembly ("memory-safe") {
            mstore(0, sload(slot))
            return(0, 0x20)
        }
    }

    
    function extsload(bytes32 startSlot, uint256 nSlots) external view returns (bytes32[] memory) {
        assembly ("memory-safe") {
            let memptr := mload(0x40)
            let start := memptr
            
            let length := shl(5, nSlots)
            
            mstore(memptr, 0x20)
            
            mstore(add(memptr, 0x20), nSlots)
            
            memptr := add(memptr, 0x40)
            let end := add(memptr, length)
            for {} 1 {} {
                mstore(memptr, sload(startSlot))
                memptr := add(memptr, 0x20)
                startSlot := add(startSlot, 1)
                if iszero(lt(memptr, end)) { break }
            }
            return(start, sub(end, start))
        }
    }

    
    function extsload(bytes32[] calldata slots) external view returns (bytes32[] memory) {
        assembly ("memory-safe") {
            let memptr := mload(0x40)
            let start := memptr
            
            mstore(memptr, 0x20)
            
            mstore(add(memptr, 0x20), slots.length)
            
            memptr := add(memptr, 0x40)
            
            let end := add(memptr, shl(5, slots.length))
            let calldataptr := slots.offset
            for {} 1 {} {
                mstore(memptr, sload(calldataload(calldataptr)))
                memptr := add(memptr, 0x20)
                calldataptr := add(calldataptr, 0x20)
                if iszero(lt(memptr, end)) { break }
            }
            return(start, sub(end, start))
        }
    }
}





abstract contract Exttload is IExttload {
    
    function exttload(bytes32 slot) external view returns (bytes32) {
        assembly ("memory-safe") {
            mstore(0, tload(slot))
            return(0, 0x20)
        }
    }

    
    function exttload(bytes32[] calldata slots) external view returns (bytes32[] memory) {
        assembly ("memory-safe") {
            let memptr := mload(0x40)
            let start := memptr
            
            mstore(memptr, 0x20)
            
            mstore(add(memptr, 0x20), slots.length)
            
            memptr := add(memptr, 0x40)
            
            let end := add(memptr, shl(5, slots.length))
            let calldataptr := slots.offset
            for {} 1 {} {
                mstore(memptr, tload(calldataload(calldataptr)))
                memptr := add(memptr, 0x20)
                calldataptr := add(calldataptr, 0x20)
                if iszero(lt(memptr, end)) { break }
            }
            return(start, sub(end, start))
        }
    }
}





abstract contract NoDelegateCall {
    using CustomRevert for bytes4;

    error DelegateCallNotAllowed();

    
    address private immutable original;

    constructor() {
        
        
        original = address(this);
    }

    
    
    function checkNotDelegateCall() private view {
        if (address(this) != original) DelegateCallNotAllowed.selector.revertWith();
    }

    
    modifier noDelegateCall() {
        checkNotDelegateCall();
        _;
    }
}




abstract contract ERC6909Claims is ERC6909 {
    
    
    
    
    
    function _burnFrom(address from, uint256 id, uint256 amount) internal {
        address sender = msg.sender;
        if (from != sender && !isOperator[from][sender]) {
            uint256 senderAllowance = allowance[from][sender][id];
            if (senderAllowance != type(uint256).max) {
                allowance[from][sender][id] = senderAllowance - amount;
            }
        }
        _burn(from, id, amount);
    }
}




interface IProtocolFees {
    
    error ProtocolFeeTooLarge(uint24 fee);

    
    error InvalidCaller();

    
    error ProtocolFeeCurrencySynced();

    
    event ProtocolFeeControllerUpdated(address indexed protocolFeeController);

    
    event ProtocolFeeUpdated(PoolId indexed id, uint24 protocolFee);

    
    
    
    function protocolFeesAccrued(Currency currency) external view returns (uint256 amount);

    
    
    
    function setProtocolFee(PoolKey memory key, uint24 newProtocolFee) external;

    
    
    function setProtocolFeeController(address controller) external;

    
    
    
    
    
    
    function collectProtocolFees(address recipient, Currency currency, uint256 amount)
        external
        returns (uint256 amountCollected);

    
    
    function protocolFeeController() external view returns (address);
}




interface IPoolManager is IProtocolFees, IERC6909Claims, IExtsload, IExttload {
    
    error CurrencyNotSettled();

    
    error PoolNotInitialized();

    
    error AlreadyUnlocked();

    
    error ManagerLocked();

    
    error TickSpacingTooLarge(int24 tickSpacing);

    
    error TickSpacingTooSmall(int24 tickSpacing);

    
    error CurrenciesOutOfOrderOrEqual(address currency0, address currency1);

    
    
    error UnauthorizedDynamicLPFeeUpdate();

    
    error SwapAmountCannotBeZero();

    
    error NonzeroNativeValue();

    
    error MustClearExactPositiveDelta();

    
    
    
    
    
    
    
    
    
    event Initialize(
        PoolId indexed id,
        Currency indexed currency0,
        Currency indexed currency1,
        uint24 fee,
        int24 tickSpacing,
        IHooks hooks,
        uint160 sqrtPriceX96,
        int24 tick
    );

    
    
    
    
    
    
    
    event ModifyLiquidity(
        PoolId indexed id, address indexed sender, int24 tickLower, int24 tickUpper, int256 liquidityDelta, bytes32 salt
    );

    
    
    
    
    
    
    
    
    
    event Swap(
        PoolId indexed id,
        address indexed sender,
        int128 amount0,
        int128 amount1,
        uint160 sqrtPriceX96,
        uint128 liquidity,
        int24 tick,
        uint24 fee
    );

    
    
    
    
    
    event Donate(PoolId indexed id, address indexed sender, uint256 amount0, uint256 amount1);

    
    
    
    
    
    function unlock(bytes calldata data) external returns (bytes memory);

    
    
    
    
    
    function initialize(PoolKey memory key, uint160 sqrtPriceX96) external returns (int24 tick);

    
    
    
    
    
    
    
    
    
    
    function modifyLiquidity(PoolKey memory key, ModifyLiquidityParams memory params, bytes calldata hookData)
        external
        returns (BalanceDelta callerDelta, BalanceDelta feesAccrued);

    
    
    
    
    
    
    
    
    function swap(PoolKey memory key, SwapParams memory params, bytes calldata hookData)
        external
        returns (BalanceDelta swapDelta);

    
    
    
    
    
    
    
    
    
    
    
    
    function donate(PoolKey memory key, uint256 amount0, uint256 amount1, bytes calldata hookData)
        external
        returns (BalanceDelta);

    
    
    
    
    
    
    function sync(Currency currency) external;

    
    
    
    
    
    
    function take(Currency currency, address to, uint256 amount) external;

    
    
    function settle() external payable returns (uint256 paid);

    
    
    
    function settleFor(address recipient) external payable returns (uint256 paid);

    
    
    
    
    function clear(Currency currency, uint256 amount) external;

    
    
    
    
    
    
    function mint(address to, uint256 id, uint256 amount) external;

    
    
    
    
    
    
    function burn(address from, uint256 id, uint256 amount) external;

    
    
    
    
    function updateDynamicLPFee(PoolKey memory key, uint24 newDynamicLPFee) external;
}




abstract contract ProtocolFees is IProtocolFees, Owned {
    using ProtocolFeeLibrary for uint24;
    using Pool for Pool.State;
    using CustomRevert for bytes4;

    
    mapping(Currency currency => uint256 amount) public protocolFeesAccrued;

    
    address public protocolFeeController;

    constructor(address initialOwner) Owned(initialOwner) {}

    
    function setProtocolFeeController(address controller) external onlyOwner {
        protocolFeeController = controller;
        emit ProtocolFeeControllerUpdated(controller);
    }

    
    function setProtocolFee(PoolKey memory key, uint24 newProtocolFee) external {
        if (msg.sender != protocolFeeController) InvalidCaller.selector.revertWith();
        if (!newProtocolFee.isValidProtocolFee()) ProtocolFeeTooLarge.selector.revertWith(newProtocolFee);
        PoolId id = key.toId();
        _getPool(id).setProtocolFee(newProtocolFee);
        emit ProtocolFeeUpdated(id, newProtocolFee);
    }

    
    function collectProtocolFees(address recipient, Currency currency, uint256 amount)
        external
        returns (uint256 amountCollected)
    {
        if (msg.sender != protocolFeeController) InvalidCaller.selector.revertWith();
        if (!currency.isAddressZero() && CurrencyReserves.getSyncedCurrency() == currency) {
            
            ProtocolFeeCurrencySynced.selector.revertWith();
        }

        amountCollected = (amount == 0) ? protocolFeesAccrued[currency] : amount;
        protocolFeesAccrued[currency] -= amountCollected;
        currency.transfer(recipient, amountCollected);
    }

    
    function _isUnlocked() internal virtual returns (bool);

    
    
    function _getPool(PoolId id) internal virtual returns (Pool.State storage);

    function _updateProtocolFees(Currency currency, uint256 amount) internal {
        unchecked {
            protocolFeesAccrued[currency] += amount;
        }
    }
}





















































contract PoolManager is IPoolManager, ProtocolFees, NoDelegateCall, ERC6909Claims, Extsload, Exttload {
    using SafeCast for *;
    using Pool for *;
    using Hooks for IHooks;
    using CurrencyDelta for Currency;
    using LPFeeLibrary for uint24;
    using CurrencyReserves for Currency;
    using CustomRevert for bytes4;

    int24 private constant MAX_TICK_SPACING = TickMath.MAX_TICK_SPACING;

    int24 private constant MIN_TICK_SPACING = TickMath.MIN_TICK_SPACING;

    mapping(PoolId id => Pool.State) internal _pools;

    
    modifier onlyWhenUnlocked() {
        if (!Lock.isUnlocked()) ManagerLocked.selector.revertWith();
        _;
    }

    constructor(address initialOwner) ProtocolFees(initialOwner) {}

    
    function unlock(bytes calldata data) external override returns (bytes memory result) {
        if (Lock.isUnlocked()) AlreadyUnlocked.selector.revertWith();

        Lock.unlock();

        
        result = IUnlockCallback(msg.sender).unlockCallback(data);

        if (NonzeroDeltaCount.read() != 0) CurrencyNotSettled.selector.revertWith();
        Lock.lock();
    }

    
    function initialize(PoolKey memory key, uint160 sqrtPriceX96) external noDelegateCall returns (int24 tick) {
        
        if (key.tickSpacing > MAX_TICK_SPACING) TickSpacingTooLarge.selector.revertWith(key.tickSpacing);
        if (key.tickSpacing < MIN_TICK_SPACING) TickSpacingTooSmall.selector.revertWith(key.tickSpacing);
        if (key.currency0 >= key.currency1) {
            CurrenciesOutOfOrderOrEqual.selector.revertWith(
                Currency.unwrap(key.currency0), Currency.unwrap(key.currency1)
            );
        }
        if (!key.hooks.isValidHookAddress(key.fee)) Hooks.HookAddressNotValid.selector.revertWith(address(key.hooks));

        uint24 lpFee = key.fee.getInitialLPFee();

        key.hooks.beforeInitialize(key, sqrtPriceX96);

        PoolId id = key.toId();

        tick = _pools[id].initialize(sqrtPriceX96, lpFee);

        
        
        
        emit Initialize(id, key.currency0, key.currency1, key.fee, key.tickSpacing, key.hooks, sqrtPriceX96, tick);

        key.hooks.afterInitialize(key, sqrtPriceX96, tick);
    }

    
    function modifyLiquidity(PoolKey memory key, ModifyLiquidityParams memory params, bytes calldata hookData)
        external
        onlyWhenUnlocked
        noDelegateCall
        returns (BalanceDelta callerDelta, BalanceDelta feesAccrued)
    {
        PoolId id = key.toId();
        {
            Pool.State storage pool = _getPool(id);
            pool.checkPoolInitialized();

            key.hooks.beforeModifyLiquidity(key, params, hookData);

            BalanceDelta principalDelta;
            (principalDelta, feesAccrued) = pool.modifyLiquidity(
                Pool.ModifyLiquidityParams({
                    owner: msg.sender,
                    tickLower: params.tickLower,
                    tickUpper: params.tickUpper,
                    liquidityDelta: params.liquidityDelta.toInt128(),
                    tickSpacing: key.tickSpacing,
                    salt: params.salt
                })
            );

            
            callerDelta = principalDelta + feesAccrued;
        }

        
        emit ModifyLiquidity(id, msg.sender, params.tickLower, params.tickUpper, params.liquidityDelta, params.salt);

        BalanceDelta hookDelta;
        (callerDelta, hookDelta) = key.hooks.afterModifyLiquidity(key, params, callerDelta, feesAccrued, hookData);

        
        if (hookDelta != BalanceDeltaLibrary.ZERO_DELTA) _accountPoolBalanceDelta(key, hookDelta, address(key.hooks));

        _accountPoolBalanceDelta(key, callerDelta, msg.sender);
    }

    
    function swap(PoolKey memory key, SwapParams memory params, bytes calldata hookData)
        external
        onlyWhenUnlocked
        noDelegateCall
        returns (BalanceDelta swapDelta)
    {
        if (params.amountSpecified == 0) SwapAmountCannotBeZero.selector.revertWith();
        PoolId id = key.toId();
        Pool.State storage pool = _getPool(id);
        pool.checkPoolInitialized();

        BeforeSwapDelta beforeSwapDelta;
        {
            int256 amountToSwap;
            uint24 lpFeeOverride;
            (amountToSwap, beforeSwapDelta, lpFeeOverride) = key.hooks.beforeSwap(key, params, hookData);

            
            
            swapDelta = _swap(
                pool,
                id,
                Pool.SwapParams({
                    tickSpacing: key.tickSpacing,
                    zeroForOne: params.zeroForOne,
                    amountSpecified: amountToSwap,
                    sqrtPriceLimitX96: params.sqrtPriceLimitX96,
                    lpFeeOverride: lpFeeOverride
                }),
                params.zeroForOne ? key.currency0 : key.currency1 
            );
        }

        BalanceDelta hookDelta;
        (swapDelta, hookDelta) = key.hooks.afterSwap(key, params, swapDelta, hookData, beforeSwapDelta);

        
        if (hookDelta != BalanceDeltaLibrary.ZERO_DELTA) _accountPoolBalanceDelta(key, hookDelta, address(key.hooks));

        _accountPoolBalanceDelta(key, swapDelta, msg.sender);
    }

    
    function _swap(Pool.State storage pool, PoolId id, Pool.SwapParams memory params, Currency inputCurrency)
        internal
        returns (BalanceDelta)
    {
        (BalanceDelta delta, uint256 amountToProtocol, uint24 swapFee, Pool.SwapResult memory result) =
            pool.swap(params);

        
        if (amountToProtocol > 0) _updateProtocolFees(inputCurrency, amountToProtocol);

        
        emit Swap(
            id,
            msg.sender,
            delta.amount0(),
            delta.amount1(),
            result.sqrtPriceX96,
            result.liquidity,
            result.tick,
            swapFee
        );

        return delta;
    }

    
    function donate(PoolKey memory key, uint256 amount0, uint256 amount1, bytes calldata hookData)
        external
        onlyWhenUnlocked
        noDelegateCall
        returns (BalanceDelta delta)
    {
        PoolId poolId = key.toId();
        Pool.State storage pool = _getPool(poolId);
        pool.checkPoolInitialized();

        key.hooks.beforeDonate(key, amount0, amount1, hookData);

        delta = pool.donate(amount0, amount1);

        _accountPoolBalanceDelta(key, delta, msg.sender);

        
        emit Donate(poolId, msg.sender, amount0, amount1);

        key.hooks.afterDonate(key, amount0, amount1, hookData);
    }

    
    function sync(Currency currency) external {
        
        if (currency.isAddressZero()) {
            
            CurrencyReserves.resetCurrency();
        } else {
            uint256 balance = currency.balanceOfSelf();
            CurrencyReserves.syncCurrencyAndReserves(currency, balance);
        }
    }

    
    function take(Currency currency, address to, uint256 amount) external onlyWhenUnlocked {
        unchecked {
            
            _accountDelta(currency, -(amount.toInt128()), msg.sender);
            currency.transfer(to, amount);
        }
    }

    
    function settle() external payable onlyWhenUnlocked returns (uint256) {
        return _settle(msg.sender);
    }

    
    function settleFor(address recipient) external payable onlyWhenUnlocked returns (uint256) {
        return _settle(recipient);
    }

    
    function clear(Currency currency, uint256 amount) external onlyWhenUnlocked {
        int256 current = currency.getDelta(msg.sender);
        
        int128 amountDelta = amount.toInt128();
        if (amountDelta != current) MustClearExactPositiveDelta.selector.revertWith();
        
        unchecked {
            _accountDelta(currency, -(amountDelta), msg.sender);
        }
    }

    
    function mint(address to, uint256 id, uint256 amount) external onlyWhenUnlocked {
        unchecked {
            Currency currency = CurrencyLibrary.fromId(id);
            
            _accountDelta(currency, -(amount.toInt128()), msg.sender);
            _mint(to, currency.toId(), amount);
        }
    }

    
    function burn(address from, uint256 id, uint256 amount) external onlyWhenUnlocked {
        Currency currency = CurrencyLibrary.fromId(id);
        _accountDelta(currency, amount.toInt128(), msg.sender);
        _burnFrom(from, currency.toId(), amount);
    }

    
    function updateDynamicLPFee(PoolKey memory key, uint24 newDynamicLPFee) external {
        if (!key.fee.isDynamicFee() || msg.sender != address(key.hooks)) {
            UnauthorizedDynamicLPFeeUpdate.selector.revertWith();
        }
        newDynamicLPFee.validate();
        PoolId id = key.toId();
        _pools[id].setLPFee(newDynamicLPFee);
    }

    
    function _settle(address recipient) internal returns (uint256 paid) {
        Currency currency = CurrencyReserves.getSyncedCurrency();

        
        if (currency.isAddressZero()) {
            paid = msg.value;
        } else {
            if (msg.value > 0) NonzeroNativeValue.selector.revertWith();
            
            uint256 reservesBefore = CurrencyReserves.getSyncedReserves();
            uint256 reservesNow = currency.balanceOfSelf();
            paid = reservesNow - reservesBefore;
            CurrencyReserves.resetCurrency();
        }

        _accountDelta(currency, paid.toInt128(), recipient);
    }

    
    function _accountDelta(Currency currency, int128 delta, address target) internal {
        if (delta == 0) return;

        (int256 previous, int256 next) = currency.applyDelta(target, delta);

        if (next == 0) {
            NonzeroDeltaCount.decrement();
        } else if (previous == 0) {
            NonzeroDeltaCount.increment();
        }
    }

    
    function _accountPoolBalanceDelta(PoolKey memory key, BalanceDelta delta, address target) internal {
        _accountDelta(key.currency0, delta.amount0(), target);
        _accountDelta(key.currency1, delta.amount1(), target);
    }

    
    function _getPool(PoolId id) internal view override returns (Pool.State storage) {
        return _pools[id];
    }

    
    function _isUnlocked() internal view override returns (bool) {
        return Lock.isUnlocked();
    }
}
pragma solidity =0.8.26;





type BeforeSwapDelta is int256;


function toBeforeSwapDelta(int128 deltaSpecified, int128 deltaUnspecified)
    pure
    returns (BeforeSwapDelta beforeSwapDelta)
{
    assembly ("memory-safe") {
        beforeSwapDelta := or(shl(128, deltaSpecified), and(sub(shl(128, 1), 1), deltaUnspecified))
    }
}


library BeforeSwapDeltaLibrary {
    
    BeforeSwapDelta public constant ZERO_DELTA = BeforeSwapDelta.wrap(0);

    
    
    function getSpecifiedDelta(BeforeSwapDelta delta) internal pure returns (int128 deltaSpecified) {
        assembly ("memory-safe") {
            deltaSpecified := sar(128, delta)
        }
    }

    
    
    function getUnspecifiedDelta(BeforeSwapDelta delta) internal pure returns (int128 deltaUnspecified) {
        assembly ("memory-safe") {
            deltaUnspecified := signextend(15, delta)
        }
    }
}






library BitMath {
    
    
    
    
    function mostSignificantBit(uint256 x) internal pure returns (uint8 r) {
        require(x > 0);

        assembly ("memory-safe") {
            r := shl(7, lt(0xffffffffffffffffffffffffffffffff, x))
            r := or(r, shl(6, lt(0xffffffffffffffff, shr(r, x))))
            r := or(r, shl(5, lt(0xffffffff, shr(r, x))))
            r := or(r, shl(4, lt(0xffff, shr(r, x))))
            r := or(r, shl(3, lt(0xff, shr(r, x))))
            
            r := or(r, byte(and(0x1f, shr(shr(r, x), 0x8421084210842108cc6318c6db6d54be)),
                0x0706060506020500060203020504000106050205030304010505030400000000))
        }
    }

    
    
    
    
    function leastSignificantBit(uint256 x) internal pure returns (uint8 r) {
        require(x > 0);

        assembly ("memory-safe") {
            
            x := and(x, sub(0, x))
            
            
            
            r := shl(5, shr(252, shl(shl(2, shr(250, mul(x,
                0xb6db6db6ddddddddd34d34d349249249210842108c6318c639ce739cffffffff))),
                0x8040405543005266443200005020610674053026020000107506200176117077)))
            
            
            r := or(r, byte(and(div(0xd76453e0, shr(r, x)), 0x1f),
                0x001f0d1e100c1d070f090b19131c1706010e11080a1a141802121b1503160405))
        }
    }
}








library CustomRevert {
    
    error WrappedError(address target, bytes4 selector, bytes reason, bytes details);

    
    function revertWith(bytes4 selector) internal pure {
        assembly ("memory-safe") {
            mstore(0, selector)
            revert(0, 0x04)
        }
    }

    
    function revertWith(bytes4 selector, address addr) internal pure {
        assembly ("memory-safe") {
            mstore(0, selector)
            mstore(0x04, and(addr, 0xffffffffffffffffffffffffffffffffffffffff))
            revert(0, 0x24)
        }
    }

    
    function revertWith(bytes4 selector, int24 value) internal pure {
        assembly ("memory-safe") {
            mstore(0, selector)
            mstore(0x04, signextend(2, value))
            revert(0, 0x24)
        }
    }

    
    function revertWith(bytes4 selector, uint160 value) internal pure {
        assembly ("memory-safe") {
            mstore(0, selector)
            mstore(0x04, and(value, 0xffffffffffffffffffffffffffffffffffffffff))
            revert(0, 0x24)
        }
    }

    
    function revertWith(bytes4 selector, int24 value1, int24 value2) internal pure {
        assembly ("memory-safe") {
            let fmp := mload(0x40)
            mstore(fmp, selector)
            mstore(add(fmp, 0x04), signextend(2, value1))
            mstore(add(fmp, 0x24), signextend(2, value2))
            revert(fmp, 0x44)
        }
    }

    
    function revertWith(bytes4 selector, uint160 value1, uint160 value2) internal pure {
        assembly ("memory-safe") {
            let fmp := mload(0x40)
            mstore(fmp, selector)
            mstore(add(fmp, 0x04), and(value1, 0xffffffffffffffffffffffffffffffffffffffff))
            mstore(add(fmp, 0x24), and(value2, 0xffffffffffffffffffffffffffffffffffffffff))
            revert(fmp, 0x44)
        }
    }

    
    function revertWith(bytes4 selector, address value1, address value2) internal pure {
        assembly ("memory-safe") {
            let fmp := mload(0x40)
            mstore(fmp, selector)
            mstore(add(fmp, 0x04), and(value1, 0xffffffffffffffffffffffffffffffffffffffff))
            mstore(add(fmp, 0x24), and(value2, 0xffffffffffffffffffffffffffffffffffffffff))
            revert(fmp, 0x44)
        }
    }

    
    
    function bubbleUpAndRevertWith(
        address revertingContract,
        bytes4 revertingFunctionSelector,
        bytes4 additionalContext
    ) internal pure {
        bytes4 wrappedErrorSelector = WrappedError.selector;
        assembly ("memory-safe") {
            
            let encodedDataSize := mul(div(add(returndatasize(), 31), 32), 32)

            let fmp := mload(0x40)

            
            mstore(fmp, wrappedErrorSelector)
            mstore(add(fmp, 0x04), and(revertingContract, 0xffffffffffffffffffffffffffffffffffffffff))
            mstore(
                add(fmp, 0x24),
                and(revertingFunctionSelector, 0xffffffff00000000000000000000000000000000000000000000000000000000)
            )
            
            mstore(add(fmp, 0x44), 0x80)
            
            mstore(add(fmp, 0x64), add(0xa0, encodedDataSize))
            
            mstore(add(fmp, 0x84), returndatasize())
            
            returndatacopy(add(fmp, 0xa4), 0, returndatasize())
            
            mstore(add(fmp, add(0xa4, encodedDataSize)), 0x04)
            
            mstore(
                add(fmp, add(0xc4, encodedDataSize)),
                and(additionalContext, 0xffffffff00000000000000000000000000000000000000000000000000000000)
            )
            revert(fmp, add(0xe4, encodedDataSize))
        }
    }
}





library FixedPoint128 {
    uint256 internal constant Q128 = 0x100000000000000000000000000000000;
}






library FixedPoint96 {
    uint8 internal constant RESOLUTION = 96;
    uint256 internal constant Q96 = 0x1000000000000000000000000;
}






library FullMath {
    
    
    
    
    
    
    function mulDiv(uint256 a, uint256 b, uint256 denominator) internal pure returns (uint256 result) {
        unchecked {
            
            
            
            
            
            uint256 prod0 = a * b; 
            uint256 prod1; 
            assembly ("memory-safe") {
                let mm := mulmod(a, b, not(0))
                prod1 := sub(sub(mm, prod0), lt(mm, prod0))
            }

            
            
            require(denominator > prod1);

            
            if (prod1 == 0) {
                assembly ("memory-safe") {
                    result := div(prod0, denominator)
                }
                return result;
            }

            
            
            

            
            
            uint256 remainder;
            assembly ("memory-safe") {
                remainder := mulmod(a, b, denominator)
            }
            
            assembly ("memory-safe") {
                prod1 := sub(prod1, gt(remainder, prod0))
                prod0 := sub(prod0, remainder)
            }

            
            
            
            uint256 twos = (0 - denominator) & denominator;
            
            assembly ("memory-safe") {
                denominator := div(denominator, twos)
            }

            
            assembly ("memory-safe") {
                prod0 := div(prod0, twos)
            }
            
            
            
            assembly ("memory-safe") {
                twos := add(div(sub(0, twos), twos), 1)
            }
            prod0 |= prod1 * twos;

            
            
            
            
            
            uint256 inv = (3 * denominator) ^ 2;
            
            
            
            inv *= 2 - denominator * inv; 
            inv *= 2 - denominator * inv; 
            inv *= 2 - denominator * inv; 
            inv *= 2 - denominator * inv; 
            inv *= 2 - denominator * inv; 
            inv *= 2 - denominator * inv; 

            
            
            
            
            
            
            result = prod0 * inv;
            return result;
        }
    }

    
    
    
    
    
    function mulDivRoundingUp(uint256 a, uint256 b, uint256 denominator) internal pure returns (uint256 result) {
        unchecked {
            result = mulDiv(a, b, denominator);
            if (mulmod(a, b, denominator) != 0) {
                require(++result > 0);
            }
        }
    }
}





interface IERC20Minimal {
    
    
    
    function balanceOf(address account) external view returns (uint256);

    
    
    
    
    function transfer(address recipient, uint256 amount) external returns (bool);

    
    
    
    
    function allowance(address owner, address spender) external view returns (uint256);

    
    
    
    
    function approve(address spender, uint256 amount) external returns (bool);

    
    
    
    
    
    function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);

    
    
    
    
    event Transfer(address indexed from, address indexed to, uint256 value);

    
    
    
    
    event Approval(address indexed owner, address indexed spender, uint256 value);
}




interface IUnlockCallback {
    
    
    
    function unlockCallback(bytes calldata data) external returns (bytes memory);
}




library LiquidityMath {
    
    
    
    
    function addDelta(uint128 x, int128 y) internal pure returns (uint128 z) {
        assembly ("memory-safe") {
            z := add(and(x, 0xffffffffffffffffffffffffffffffff), signextend(15, y))
            if shr(128, z) {
                
                mstore(0, 0x93dafdf1)
                revert(0x1c, 0x04)
            }
        }
    }
}





library Lock {
    
    bytes32 internal constant IS_UNLOCKED_SLOT = 0xc090fc4683624cfc3884e9d8de5eca132f2d0ec062aff75d43c0465d5ceeab23;

    function unlock() internal {
        assembly ("memory-safe") {
            
            tstore(IS_UNLOCKED_SLOT, true)
        }
    }

    function lock() internal {
        assembly ("memory-safe") {
            tstore(IS_UNLOCKED_SLOT, false)
        }
    }

    function isUnlocked() internal view returns (bool unlocked) {
        assembly ("memory-safe") {
            unlocked := tload(IS_UNLOCKED_SLOT)
        }
    }
}






library NonzeroDeltaCount {
    
    bytes32 internal constant NONZERO_DELTA_COUNT_SLOT =
        0x7d4b3164c6e45b97e7d87b7125a44c5828d005af88f9d751cfd78729c5d99a0b;

    function read() internal view returns (uint256 count) {
        assembly ("memory-safe") {
            count := tload(NONZERO_DELTA_COUNT_SLOT)
        }
    }

    function increment() internal {
        assembly ("memory-safe") {
            let count := tload(NONZERO_DELTA_COUNT_SLOT)
            count := add(count, 1)
            tstore(NONZERO_DELTA_COUNT_SLOT, count)
        }
    }

    
    
    function decrement() internal {
        assembly ("memory-safe") {
            let count := tload(NONZERO_DELTA_COUNT_SLOT)
            count := sub(count, 1)
            tstore(NONZERO_DELTA_COUNT_SLOT, count)
        }
    }
}






library ParseBytes {
    function parseSelector(bytes memory result) internal pure returns (bytes4 selector) {
        
        assembly ("memory-safe") {
            selector := mload(add(result, 0x20))
        }
    }

    function parseFee(bytes memory result) internal pure returns (uint24 lpFee) {
        
        assembly ("memory-safe") {
            lpFee := mload(add(result, 0x60))
        }
    }

    function parseReturnDelta(bytes memory result) internal pure returns (int256 hookReturn) {
        
        assembly ("memory-safe") {
            hookReturn := mload(add(result, 0x40))
        }
    }
}




library ProtocolFeeLibrary {
    
    
    uint16 public constant MAX_PROTOCOL_FEE = 1000;

    
    uint24 internal constant FEE_0_THRESHOLD = 1001;
    uint24 internal constant FEE_1_THRESHOLD = 1001 << 12;

    
    uint256 internal constant PIPS_DENOMINATOR = 1_000_000;

    function getZeroForOneFee(uint24 self) internal pure returns (uint16) {
        return uint16(self & 0xfff);
    }

    function getOneForZeroFee(uint24 self) internal pure returns (uint16) {
        return uint16(self >> 12);
    }

    function isValidProtocolFee(uint24 self) internal pure returns (bool valid) {
        
        assembly ("memory-safe") {
            let isZeroForOneFeeOk := lt(and(self, 0xfff), FEE_0_THRESHOLD)
            let isOneForZeroFeeOk := lt(and(self, 0xfff000), FEE_1_THRESHOLD)
            valid := and(isZeroForOneFeeOk, isOneForZeroFeeOk)
        }
    }

    
    
    
    
    function calculateSwapFee(uint16 self, uint24 lpFee) internal pure returns (uint24 swapFee) {
        
        assembly ("memory-safe") {
            self := and(self, 0xfff)
            lpFee := and(lpFee, 0xffffff)
            let numerator := mul(self, lpFee)
            swapFee := sub(add(self, lpFee), div(numerator, PIPS_DENOMINATOR))
        }
    }
}


























type Slot0 is bytes32;

using Slot0Library for Slot0 global;


library Slot0Library {
    uint160 internal constant MASK_160_BITS = 0x00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    uint24 internal constant MASK_24_BITS = 0xFFFFFF;

    uint8 internal constant TICK_OFFSET = 160;
    uint8 internal constant PROTOCOL_FEE_OFFSET = 184;
    uint8 internal constant LP_FEE_OFFSET = 208;

    
    function sqrtPriceX96(Slot0 _packed) internal pure returns (uint160 _sqrtPriceX96) {
        assembly ("memory-safe") {
            _sqrtPriceX96 := and(MASK_160_BITS, _packed)
        }
    }

    function tick(Slot0 _packed) internal pure returns (int24 _tick) {
        assembly ("memory-safe") {
            _tick := signextend(2, shr(TICK_OFFSET, _packed))
        }
    }

    function protocolFee(Slot0 _packed) internal pure returns (uint24 _protocolFee) {
        assembly ("memory-safe") {
            _protocolFee := and(MASK_24_BITS, shr(PROTOCOL_FEE_OFFSET, _packed))
        }
    }

    function lpFee(Slot0 _packed) internal pure returns (uint24 _lpFee) {
        assembly ("memory-safe") {
            _lpFee := and(MASK_24_BITS, shr(LP_FEE_OFFSET, _packed))
        }
    }

    
    function setSqrtPriceX96(Slot0 _packed, uint160 _sqrtPriceX96) internal pure returns (Slot0 _result) {
        assembly ("memory-safe") {
            _result := or(and(not(MASK_160_BITS), _packed), and(MASK_160_BITS, _sqrtPriceX96))
        }
    }

    function setTick(Slot0 _packed, int24 _tick) internal pure returns (Slot0 _result) {
        assembly ("memory-safe") {
            _result := or(and(not(shl(TICK_OFFSET, MASK_24_BITS)), _packed), shl(TICK_OFFSET, and(MASK_24_BITS, _tick)))
        }
    }

    function setProtocolFee(Slot0 _packed, uint24 _protocolFee) internal pure returns (Slot0 _result) {
        assembly ("memory-safe") {
            _result :=
                or(
                    and(not(shl(PROTOCOL_FEE_OFFSET, MASK_24_BITS)), _packed),
                    shl(PROTOCOL_FEE_OFFSET, and(MASK_24_BITS, _protocolFee))
                )
        }
    }

    function setLpFee(Slot0 _packed, uint24 _lpFee) internal pure returns (Slot0 _result) {
        assembly ("memory-safe") {
            _result :=
                or(and(not(shl(LP_FEE_OFFSET, MASK_24_BITS)), _packed), shl(LP_FEE_OFFSET, and(MASK_24_BITS, _lpFee)))
        }
    }
}





library UnsafeMath {
    
    
    
    
    
    function divRoundingUp(uint256 x, uint256 y) internal pure returns (uint256 z) {
        assembly ("memory-safe") {
            z := add(div(x, y), gt(mod(x, y), 0))
        }
    }

    
    
    
    
    
    
    function simpleMulDiv(uint256 a, uint256 b, uint256 denominator) internal pure returns (uint256 result) {
        assembly ("memory-safe") {
            result := div(mul(a, b), denominator)
        }
    }
}




library LPFeeLibrary {
    using LPFeeLibrary for uint24;
    using CustomRevert for bytes4;

    
    error LPFeeTooLarge(uint24 fee);

    
    uint24 public constant DYNAMIC_FEE_FLAG = 0x800000;

    
    
    uint24 public constant OVERRIDE_FEE_FLAG = 0x400000;

    
    uint24 public constant REMOVE_OVERRIDE_MASK = 0xBFFFFF;

    
    uint24 public constant MAX_LP_FEE = 1000000;

    
    
    
    function isDynamicFee(uint24 self) internal pure returns (bool) {
        return self == DYNAMIC_FEE_FLAG;
    }

    
    
    
    function isValid(uint24 self) internal pure returns (bool) {
        return self <= MAX_LP_FEE;
    }

    
    
    function validate(uint24 self) internal pure {
        if (!self.isValid()) LPFeeTooLarge.selector.revertWith(self);
    }

    
    
    
    
    function getInitialLPFee(uint24 self) internal pure returns (uint24) {
        
        if (self.isDynamicFee()) return 0;
        self.validate();
        return self;
    }

    
    
    
    function isOverride(uint24 self) internal pure returns (bool) {
        return self & OVERRIDE_FEE_FLAG != 0;
    }

    
    
    
    function removeOverrideFlag(uint24 self) internal pure returns (uint24) {
        return self & REMOVE_OVERRIDE_MASK;
    }

    
    
    
    function removeOverrideFlagAndValidate(uint24 self) internal pure returns (uint24 fee) {
        fee = self.removeOverrideFlag();
        fee.validate();
    }
}





library SafeCast {
    using CustomRevert for bytes4;

    error SafeCastOverflow();

    
    
    
    function toUint160(uint256 x) internal pure returns (uint160 y) {
        y = uint160(x);
        if (y != x) SafeCastOverflow.selector.revertWith();
    }

    
    
    
    function toUint128(uint256 x) internal pure returns (uint128 y) {
        y = uint128(x);
        if (x != y) SafeCastOverflow.selector.revertWith();
    }

    
    
    
    function toUint128(int128 x) internal pure returns (uint128 y) {
        if (x < 0) SafeCastOverflow.selector.revertWith();
        y = uint128(x);
    }

    
    
    
    function toInt128(int256 x) internal pure returns (int128 y) {
        y = int128(x);
        if (y != x) SafeCastOverflow.selector.revertWith();
    }

    
    
    
    function toInt256(uint256 x) internal pure returns (int256 y) {
        y = int256(x);
        if (y < 0) SafeCastOverflow.selector.revertWith();
    }

    
    
    
    function toInt128(uint256 x) internal pure returns (int128) {
        if (x >= 1 << 127) SafeCastOverflow.selector.revertWith();
        return int128(int256(x));
    }
}






library TickBitmap {
    
    
    
    error TickMisaligned(int24 tick, int24 tickSpacing);

    
    function compress(int24 tick, int24 tickSpacing) internal pure returns (int24 compressed) {
        
        
        assembly ("memory-safe") {
            tick := signextend(2, tick)
            tickSpacing := signextend(2, tickSpacing)
            compressed :=
                sub(
                    sdiv(tick, tickSpacing),
                    
                    slt(smod(tick, tickSpacing), 0)
                )
        }
    }

    
    
    
    
    function position(int24 tick) internal pure returns (int16 wordPos, uint8 bitPos) {
        assembly ("memory-safe") {
            
            wordPos := sar(8, signextend(2, tick))
            bitPos := and(tick, 0xff)
        }
    }

    
    
    
    
    function flipTick(mapping(int16 => uint256) storage self, int24 tick, int24 tickSpacing) internal {
        
        
        
        
        
        assembly ("memory-safe") {
            tick := signextend(2, tick)
            tickSpacing := signextend(2, tickSpacing)
            
            if smod(tick, tickSpacing) {
                let fmp := mload(0x40)
                mstore(fmp, 0xd4d8f3e6) 
                mstore(add(fmp, 0x20), tick)
                mstore(add(fmp, 0x40), tickSpacing)
                revert(add(fmp, 0x1c), 0x44)
            }
            tick := sdiv(tick, tickSpacing)
            
            
            mstore(0, sar(8, tick))
            mstore(0x20, self.slot)
            
            let slot := keccak256(0, 0x40)
            
            
            sstore(slot, xor(sload(slot), shl(and(tick, 0xff), 1)))
        }
    }

    
    
    
    
    
    
    
    
    function nextInitializedTickWithinOneWord(
        mapping(int16 => uint256) storage self,
        int24 tick,
        int24 tickSpacing,
        bool lte
    ) internal view returns (int24 next, bool initialized) {
        unchecked {
            int24 compressed = compress(tick, tickSpacing);

            if (lte) {
                (int16 wordPos, uint8 bitPos) = position(compressed);
                
                uint256 mask = type(uint256).max >> (uint256(type(uint8).max) - bitPos);
                uint256 masked = self[wordPos] & mask;

                
                initialized = masked != 0;
                
                next = initialized
                    ? (compressed - int24(uint24(bitPos - BitMath.mostSignificantBit(masked)))) * tickSpacing
                    : (compressed - int24(uint24(bitPos))) * tickSpacing;
            } else {
                
                (int16 wordPos, uint8 bitPos) = position(++compressed);
                
                uint256 mask = ~((1 << bitPos) - 1);
                uint256 masked = self[wordPos] & mask;

                
                initialized = masked != 0;
                
                next = initialized
                    ? (compressed + int24(uint24(BitMath.leastSignificantBit(masked) - bitPos))) * tickSpacing
                    : (compressed + int24(uint24(type(uint8).max - bitPos))) * tickSpacing;
            }
        }
    }
}





type BalanceDelta is int256;

using {add as +, sub as -, eq as ==, neq as !=} for BalanceDelta global;
using BalanceDeltaLibrary for BalanceDelta global;
using SafeCast for int256;

function toBalanceDelta(int128 _amount0, int128 _amount1) pure returns (BalanceDelta balanceDelta) {
    assembly ("memory-safe") {
        balanceDelta := or(shl(128, _amount0), and(sub(shl(128, 1), 1), _amount1))
    }
}

function add(BalanceDelta a, BalanceDelta b) pure returns (BalanceDelta) {
    int256 res0;
    int256 res1;
    assembly ("memory-safe") {
        let a0 := sar(128, a)
        let a1 := signextend(15, a)
        let b0 := sar(128, b)
        let b1 := signextend(15, b)
        res0 := add(a0, b0)
        res1 := add(a1, b1)
    }
    return toBalanceDelta(res0.toInt128(), res1.toInt128());
}

function sub(BalanceDelta a, BalanceDelta b) pure returns (BalanceDelta) {
    int256 res0;
    int256 res1;
    assembly ("memory-safe") {
        let a0 := sar(128, a)
        let a1 := signextend(15, a)
        let b0 := sar(128, b)
        let b1 := signextend(15, b)
        res0 := sub(a0, b0)
        res1 := sub(a1, b1)
    }
    return toBalanceDelta(res0.toInt128(), res1.toInt128());
}

function eq(BalanceDelta a, BalanceDelta b) pure returns (bool) {
    return BalanceDelta.unwrap(a) == BalanceDelta.unwrap(b);
}

function neq(BalanceDelta a, BalanceDelta b) pure returns (bool) {
    return BalanceDelta.unwrap(a) != BalanceDelta.unwrap(b);
}


library BalanceDeltaLibrary {
    
    BalanceDelta public constant ZERO_DELTA = BalanceDelta.wrap(0);

    function amount0(BalanceDelta balanceDelta) internal pure returns (int128 _amount0) {
        assembly ("memory-safe") {
            _amount0 := sar(128, balanceDelta)
        }
    }

    function amount1(BalanceDelta balanceDelta) internal pure returns (int128 _amount1) {
        assembly ("memory-safe") {
            _amount1 := signextend(15, balanceDelta)
        }
    }
}



type Currency is address;

using {greaterThan as >, lessThan as <, greaterThanOrEqualTo as >=, equals as ==} for Currency global;
using CurrencyLibrary for Currency global;

function equals(Currency currency, Currency other) pure returns (bool) {
    return Currency.unwrap(currency) == Currency.unwrap(other);
}

function greaterThan(Currency currency, Currency other) pure returns (bool) {
    return Currency.unwrap(currency) > Currency.unwrap(other);
}

function lessThan(Currency currency, Currency other) pure returns (bool) {
    return Currency.unwrap(currency) < Currency.unwrap(other);
}

function greaterThanOrEqualTo(Currency currency, Currency other) pure returns (bool) {
    return Currency.unwrap(currency) >= Currency.unwrap(other);
}



library CurrencyLibrary {
    
    error NativeTransferFailed();

    
    error ERC20TransferFailed();

    
    Currency public constant ADDRESS_ZERO = Currency.wrap(address(0));

    function transfer(Currency currency, address to, uint256 amount) internal {
        
        

        bool success;
        if (currency.isAddressZero()) {
            assembly ("memory-safe") {
                
                success := call(gas(), to, amount, 0, 0, 0, 0)
            }
            
            if (!success) {
                CustomRevert.bubbleUpAndRevertWith(to, bytes4(0), NativeTransferFailed.selector);
            }
        } else {
            assembly ("memory-safe") {
                
                let fmp := mload(0x40)

                
                mstore(fmp, 0xa9059cbb00000000000000000000000000000000000000000000000000000000)
                mstore(add(fmp, 4), and(to, 0xffffffffffffffffffffffffffffffffffffffff)) 
                mstore(add(fmp, 36), amount) 

                success :=
                    and(
                        
                        
                        or(and(eq(mload(0), 1), gt(returndatasize(), 31)), iszero(returndatasize())),
                        
                        
                        
                        
                        call(gas(), currency, 0, fmp, 68, 0, 32)
                    )

                
                mstore(fmp, 0) 
                mstore(add(fmp, 0x20), 0) 
                mstore(add(fmp, 0x40), 0) 
            }
            
            if (!success) {
                CustomRevert.bubbleUpAndRevertWith(
                    Currency.unwrap(currency), IERC20Minimal.transfer.selector, ERC20TransferFailed.selector
                );
            }
        }
    }

    function balanceOfSelf(Currency currency) internal view returns (uint256) {
        if (currency.isAddressZero()) {
            return address(this).balance;
        } else {
            return IERC20Minimal(Currency.unwrap(currency)).balanceOf(address(this));
        }
    }

    function balanceOf(Currency currency, address owner) internal view returns (uint256) {
        if (currency.isAddressZero()) {
            return owner.balance;
        } else {
            return IERC20Minimal(Currency.unwrap(currency)).balanceOf(owner);
        }
    }

    function isAddressZero(Currency currency) internal pure returns (bool) {
        return Currency.unwrap(currency) == Currency.unwrap(ADDRESS_ZERO);
    }

    function toId(Currency currency) internal pure returns (uint256) {
        return uint160(Currency.unwrap(currency));
    }

    
    
    function fromId(uint256 id) internal pure returns (Currency) {
        return Currency.wrap(address(uint160(id)));
    }
}






library TickMath {
    using CustomRevert for bytes4;

    
    error InvalidTick(int24 tick);
    
    error InvalidSqrtPrice(uint160 sqrtPriceX96);

    
    
    int24 internal constant MIN_TICK = -887272;
    
    
    int24 internal constant MAX_TICK = 887272;

    
    int24 internal constant MIN_TICK_SPACING = 1;
    
    int24 internal constant MAX_TICK_SPACING = type(int16).max;

    
    uint160 internal constant MIN_SQRT_PRICE = 4295128739;
    
    uint160 internal constant MAX_SQRT_PRICE = 1461446703485210103287273052203988822378723970342;
    
    uint160 internal constant MAX_SQRT_PRICE_MINUS_MIN_SQRT_PRICE_MINUS_ONE =
        1461446703485210103287273052203988822378723970342 - 4295128739 - 1;

    
    function maxUsableTick(int24 tickSpacing) internal pure returns (int24) {
        unchecked {
            return (MAX_TICK / tickSpacing) * tickSpacing;
        }
    }

    
    function minUsableTick(int24 tickSpacing) internal pure returns (int24) {
        unchecked {
            return (MIN_TICK / tickSpacing) * tickSpacing;
        }
    }

    
    
    
    
    
    function getSqrtPriceAtTick(int24 tick) internal pure returns (uint160 sqrtPriceX96) {
        unchecked {
            uint256 absTick;
            assembly ("memory-safe") {
                tick := signextend(2, tick)
                
                let mask := sar(255, tick)
                
                
                
                absTick := xor(mask, add(mask, tick))
            }

            if (absTick > uint256(int256(MAX_TICK))) InvalidTick.selector.revertWith(tick);

            
            

            
            
            
            uint256 price;
            assembly ("memory-safe") {
                price := xor(shl(128, 1), mul(xor(shl(128, 1), 0xfffcb933bd6fad37aa2d162d1a594001), and(absTick, 0x1)))
            }
            if (absTick & 0x2 != 0) price = (price * 0xfff97272373d413259a46990580e213a) >> 128;
            if (absTick & 0x4 != 0) price = (price * 0xfff2e50f5f656932ef12357cf3c7fdcc) >> 128;
            if (absTick & 0x8 != 0) price = (price * 0xffe5caca7e10e4e61c3624eaa0941cd0) >> 128;
            if (absTick & 0x10 != 0) price = (price * 0xffcb9843d60f6159c9db58835c926644) >> 128;
            if (absTick & 0x20 != 0) price = (price * 0xff973b41fa98c081472e6896dfb254c0) >> 128;
            if (absTick & 0x40 != 0) price = (price * 0xff2ea16466c96a3843ec78b326b52861) >> 128;
            if (absTick & 0x80 != 0) price = (price * 0xfe5dee046a99a2a811c461f1969c3053) >> 128;
            if (absTick & 0x100 != 0) price = (price * 0xfcbe86c7900a88aedcffc83b479aa3a4) >> 128;
            if (absTick & 0x200 != 0) price = (price * 0xf987a7253ac413176f2b074cf7815e54) >> 128;
            if (absTick & 0x400 != 0) price = (price * 0xf3392b0822b70005940c7a398e4b70f3) >> 128;
            if (absTick & 0x800 != 0) price = (price * 0xe7159475a2c29b7443b29c7fa6e889d9) >> 128;
            if (absTick & 0x1000 != 0) price = (price * 0xd097f3bdfd2022b8845ad8f792aa5825) >> 128;
            if (absTick & 0x2000 != 0) price = (price * 0xa9f746462d870fdf8a65dc1f90e061e5) >> 128;
            if (absTick & 0x4000 != 0) price = (price * 0x70d869a156d2a1b890bb3df62baf32f7) >> 128;
            if (absTick & 0x8000 != 0) price = (price * 0x31be135f97d08fd981231505542fcfa6) >> 128;
            if (absTick & 0x10000 != 0) price = (price * 0x9aa508b5b7a84e1c677de54f3e99bc9) >> 128;
            if (absTick & 0x20000 != 0) price = (price * 0x5d6af8dedb81196699c329225ee604) >> 128;
            if (absTick & 0x40000 != 0) price = (price * 0x2216e584f5fa1ea926041bedfe98) >> 128;
            if (absTick & 0x80000 != 0) price = (price * 0x48a170391f7dc42444e8fa2) >> 128;

            assembly ("memory-safe") {
                
                if sgt(tick, 0) { price := div(not(0), price) }

                
                
                
                
                
                sqrtPriceX96 := shr(32, add(price, sub(shl(32, 1), 1)))
            }
        }
    }

    
    
    
    
    
    function getTickAtSqrtPrice(uint160 sqrtPriceX96) internal pure returns (int24 tick) {
        unchecked {
            
            
            
            
            if ((sqrtPriceX96 - MIN_SQRT_PRICE) > MAX_SQRT_PRICE_MINUS_MIN_SQRT_PRICE_MINUS_ONE) {
                InvalidSqrtPrice.selector.revertWith(sqrtPriceX96);
            }

            uint256 price = uint256(sqrtPriceX96) << 32;

            uint256 r = price;
            uint256 msb = BitMath.mostSignificantBit(r);

            if (msb >= 128) r = price >> (msb - 127);
            else r = price << (127 - msb);

            int256 log_2 = (int256(msb) - 128) << 64;

            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(63, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(62, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(61, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(60, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(59, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(58, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(57, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(56, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(55, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(54, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(53, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(52, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(51, f))
                r := shr(f, r)
            }
            assembly ("memory-safe") {
                r := shr(127, mul(r, r))
                let f := shr(128, r)
                log_2 := or(log_2, shl(50, f))
            }

            int256 log_sqrt10001 = log_2 * 255738958999603826347141; 

            
            int24 tickLow = int24((log_sqrt10001 - 3402992956809132418596140100660247210) >> 128);

            
            
            
            int24 tickHi = int24((log_sqrt10001 + 291339464771989622907027621153398088495) >> 128);

            tick = tickLow == tickHi ? tickLow : getSqrtPriceAtTick(tickHi) <= sqrtPriceX96 ? tickHi : tickLow;
        }
    }
}





library CurrencyDelta {
    
    function _computeSlot(address target, Currency currency) internal pure returns (bytes32 hashSlot) {
        assembly ("memory-safe") {
            mstore(0, and(target, 0xffffffffffffffffffffffffffffffffffffffff))
            mstore(32, and(currency, 0xffffffffffffffffffffffffffffffffffffffff))
            hashSlot := keccak256(0, 64)
        }
    }

    function getDelta(Currency currency, address target) internal view returns (int256 delta) {
        bytes32 hashSlot = _computeSlot(target, currency);
        assembly ("memory-safe") {
            delta := tload(hashSlot)
        }
    }

    
    
    
    function applyDelta(Currency currency, address target, int128 delta)
        internal
        returns (int256 previous, int256 next)
    {
        bytes32 hashSlot = _computeSlot(target, currency);

        assembly ("memory-safe") {
            previous := tload(hashSlot)
        }
        next = previous + delta;
        assembly ("memory-safe") {
            tstore(hashSlot, next)
        }
    }
}



library CurrencyReserves {
    using CustomRevert for bytes4;

    
    bytes32 constant RESERVES_OF_SLOT = 0x1e0745a7db1623981f0b2a5d4232364c00787266eb75ad546f190e6cebe9bd95;
    
    bytes32 constant CURRENCY_SLOT = 0x27e098c505d44ec3574004bca052aabf76bd35004c182099d8c575fb238593b9;

    function getSyncedCurrency() internal view returns (Currency currency) {
        assembly ("memory-safe") {
            currency := tload(CURRENCY_SLOT)
        }
    }

    function resetCurrency() internal {
        assembly ("memory-safe") {
            tstore(CURRENCY_SLOT, 0)
        }
    }

    function syncCurrencyAndReserves(Currency currency, uint256 value) internal {
        assembly ("memory-safe") {
            tstore(CURRENCY_SLOT, and(currency, 0xffffffffffffffffffffffffffffffffffffffff))
            tstore(RESERVES_OF_SLOT, value)
        }
    }

    function getSyncedReserves() internal view returns (uint256 value) {
        assembly ("memory-safe") {
            value := tload(RESERVES_OF_SLOT)
        }
    }
}






library Position {
    using CustomRevert for bytes4;

    
    error CannotUpdateEmptyPosition();

    
    struct State {
        
        uint128 liquidity;
        
        uint256 feeGrowthInside0LastX128;
        uint256 feeGrowthInside1LastX128;
    }

    
    
    
    
    
    
    
    function get(mapping(bytes32 => State) storage self, address owner, int24 tickLower, int24 tickUpper, bytes32 salt)
        internal
        view
        returns (State storage position)
    {
        bytes32 positionKey = calculatePositionKey(owner, tickLower, tickUpper, salt);
        position = self[positionKey];
    }

    
    
    
    
    
    function calculatePositionKey(address owner, int24 tickLower, int24 tickUpper, bytes32 salt)
        internal
        pure
        returns (bytes32 positionKey)
    {
        
        assembly ("memory-safe") {
            let fmp := mload(0x40)
            mstore(add(fmp, 0x26), salt) 
            mstore(add(fmp, 0x06), tickUpper) 
            mstore(add(fmp, 0x03), tickLower) 
            mstore(fmp, owner) 
            positionKey := keccak256(add(fmp, 0x0c), 0x3a) 

            
            mstore(add(fmp, 0x40), 0) 
            mstore(add(fmp, 0x20), 0) 
            mstore(fmp, 0) 
        }
    }

    
    
    
    
    
    
    
    function update(
        State storage self,
        int128 liquidityDelta,
        uint256 feeGrowthInside0X128,
        uint256 feeGrowthInside1X128
    ) internal returns (uint256 feesOwed0, uint256 feesOwed1) {
        uint128 liquidity = self.liquidity;

        if (liquidityDelta == 0) {
            
            if (liquidity == 0) CannotUpdateEmptyPosition.selector.revertWith();
        } else {
            self.liquidity = LiquidityMath.addDelta(liquidity, liquidityDelta);
        }

        
        unchecked {
            feesOwed0 =
                FullMath.mulDiv(feeGrowthInside0X128 - self.feeGrowthInside0LastX128, liquidity, FixedPoint128.Q128);
            feesOwed1 =
                FullMath.mulDiv(feeGrowthInside1X128 - self.feeGrowthInside1LastX128, liquidity, FixedPoint128.Q128);
        }

        
        self.feeGrowthInside0LastX128 = feeGrowthInside0X128;
        self.feeGrowthInside1LastX128 = feeGrowthInside1X128;
    }
}





library SqrtPriceMath {
    using SafeCast for uint256;

    error InvalidPriceOrLiquidity();
    error InvalidPrice();
    error NotEnoughLiquidity();
    error PriceOverflow();

    
    
    
    
    
    
    
    
    
    
    
    function getNextSqrtPriceFromAmount0RoundingUp(uint160 sqrtPX96, uint128 liquidity, uint256 amount, bool add)
        internal
        pure
        returns (uint160)
    {
        
        if (amount == 0) return sqrtPX96;
        uint256 numerator1 = uint256(liquidity) << FixedPoint96.RESOLUTION;

        if (add) {
            unchecked {
                uint256 product = amount * sqrtPX96;
                if (product / amount == sqrtPX96) {
                    uint256 denominator = numerator1 + product;
                    if (denominator >= numerator1) {
                        
                        return uint160(FullMath.mulDivRoundingUp(numerator1, sqrtPX96, denominator));
                    }
                }
            }
            
            return uint160(UnsafeMath.divRoundingUp(numerator1, (numerator1 / sqrtPX96) + amount));
        } else {
            unchecked {
                uint256 product = amount * sqrtPX96;
                
                
                
                assembly ("memory-safe") {
                    if iszero(
                        and(
                            eq(div(product, amount), and(sqrtPX96, 0xffffffffffffffffffffffffffffffffffffffff)),
                            gt(numerator1, product)
                        )
                    ) {
                        mstore(0, 0xf5c787f1) 
                        revert(0x1c, 0x04)
                    }
                }
                uint256 denominator = numerator1 - product;
                return FullMath.mulDivRoundingUp(numerator1, sqrtPX96, denominator).toUint160();
            }
        }
    }

    
    
    
    
    
    
    
    
    
    
    function getNextSqrtPriceFromAmount1RoundingDown(uint160 sqrtPX96, uint128 liquidity, uint256 amount, bool add)
        internal
        pure
        returns (uint160)
    {
        
        
        if (add) {
            uint256 quotient = (
                amount <= type(uint160).max
                    ? (amount << FixedPoint96.RESOLUTION) / liquidity
                    : FullMath.mulDiv(amount, FixedPoint96.Q96, liquidity)
            );

            return (uint256(sqrtPX96) + quotient).toUint160();
        } else {
            uint256 quotient = (
                amount <= type(uint160).max
                    ? UnsafeMath.divRoundingUp(amount << FixedPoint96.RESOLUTION, liquidity)
                    : FullMath.mulDivRoundingUp(amount, FixedPoint96.Q96, liquidity)
            );

            
            assembly ("memory-safe") {
                if iszero(gt(and(sqrtPX96, 0xffffffffffffffffffffffffffffffffffffffff), quotient)) {
                    mstore(0, 0x4323a555) 
                    revert(0x1c, 0x04)
                }
            }
            
            unchecked {
                return uint160(sqrtPX96 - quotient);
            }
        }
    }

    
    
    
    
    
    
    
    function getNextSqrtPriceFromInput(uint160 sqrtPX96, uint128 liquidity, uint256 amountIn, bool zeroForOne)
        internal
        pure
        returns (uint160)
    {
        
        assembly ("memory-safe") {
            if or(
                iszero(and(sqrtPX96, 0xffffffffffffffffffffffffffffffffffffffff)),
                iszero(and(liquidity, 0xffffffffffffffffffffffffffffffff))
            ) {
                mstore(0, 0x4f2461b8) 
                revert(0x1c, 0x04)
            }
        }

        
        return zeroForOne
            ? getNextSqrtPriceFromAmount0RoundingUp(sqrtPX96, liquidity, amountIn, true)
            : getNextSqrtPriceFromAmount1RoundingDown(sqrtPX96, liquidity, amountIn, true);
    }

    
    
    
    
    
    
    
    function getNextSqrtPriceFromOutput(uint160 sqrtPX96, uint128 liquidity, uint256 amountOut, bool zeroForOne)
        internal
        pure
        returns (uint160)
    {
        
        assembly ("memory-safe") {
            if or(
                iszero(and(sqrtPX96, 0xffffffffffffffffffffffffffffffffffffffff)),
                iszero(and(liquidity, 0xffffffffffffffffffffffffffffffff))
            ) {
                mstore(0, 0x4f2461b8) 
                revert(0x1c, 0x04)
            }
        }

        
        return zeroForOne
            ? getNextSqrtPriceFromAmount1RoundingDown(sqrtPX96, liquidity, amountOut, false)
            : getNextSqrtPriceFromAmount0RoundingUp(sqrtPX96, liquidity, amountOut, false);
    }

    
    
    
    
    
    
    
    
    function getAmount0Delta(uint160 sqrtPriceAX96, uint160 sqrtPriceBX96, uint128 liquidity, bool roundUp)
        internal
        pure
        returns (uint256)
    {
        unchecked {
            if (sqrtPriceAX96 > sqrtPriceBX96) (sqrtPriceAX96, sqrtPriceBX96) = (sqrtPriceBX96, sqrtPriceAX96);

            
            assembly ("memory-safe") {
                if iszero(and(sqrtPriceAX96, 0xffffffffffffffffffffffffffffffffffffffff)) {
                    mstore(0, 0x00bfc921) 
                    revert(0x1c, 0x04)
                }
            }

            uint256 numerator1 = uint256(liquidity) << FixedPoint96.RESOLUTION;
            uint256 numerator2 = sqrtPriceBX96 - sqrtPriceAX96;

            return roundUp
                ? UnsafeMath.divRoundingUp(FullMath.mulDivRoundingUp(numerator1, numerator2, sqrtPriceBX96), sqrtPriceAX96)
                : FullMath.mulDiv(numerator1, numerator2, sqrtPriceBX96) / sqrtPriceAX96;
        }
    }

    
    function absDiff(uint160 a, uint160 b) internal pure returns (uint256 res) {
        assembly ("memory-safe") {
            let diff :=
                sub(and(a, 0xffffffffffffffffffffffffffffffffffffffff), and(b, 0xffffffffffffffffffffffffffffffffffffffff))
            
            let mask := sar(255, diff)
            
            
            
            res := xor(mask, add(mask, diff))
        }
    }

    
    
    
    
    
    
    
    function getAmount1Delta(uint160 sqrtPriceAX96, uint160 sqrtPriceBX96, uint128 liquidity, bool roundUp)
        internal
        pure
        returns (uint256 amount1)
    {
        uint256 numerator = absDiff(sqrtPriceAX96, sqrtPriceBX96);
        uint256 denominator = FixedPoint96.Q96;
        uint256 _liquidity = uint256(liquidity);

        






        amount1 = FullMath.mulDiv(_liquidity, numerator, denominator);
        assembly ("memory-safe") {
            amount1 := add(amount1, and(gt(mulmod(_liquidity, numerator, denominator), 0), roundUp))
        }
    }

    
    
    
    
    
    function getAmount0Delta(uint160 sqrtPriceAX96, uint160 sqrtPriceBX96, int128 liquidity)
        internal
        pure
        returns (int256)
    {
        unchecked {
            return liquidity < 0
                ? getAmount0Delta(sqrtPriceAX96, sqrtPriceBX96, uint128(-liquidity), false).toInt256()
                : -getAmount0Delta(sqrtPriceAX96, sqrtPriceBX96, uint128(liquidity), true).toInt256();
        }
    }

    
    
    
    
    
    function getAmount1Delta(uint160 sqrtPriceAX96, uint160 sqrtPriceBX96, int128 liquidity)
        internal
        pure
        returns (int256)
    {
        unchecked {
            return liquidity < 0
                ? getAmount1Delta(sqrtPriceAX96, sqrtPriceBX96, uint128(-liquidity), false).toInt256()
                : -getAmount1Delta(sqrtPriceAX96, sqrtPriceBX96, uint128(liquidity), true).toInt256();
        }
    }
}





library SwapMath {
    
    
    uint256 internal constant MAX_SWAP_FEE = 1e6;

    
    
    
    
    
    
    function getSqrtPriceTarget(bool zeroForOne, uint160 sqrtPriceNextX96, uint160 sqrtPriceLimitX96)
        internal
        pure
        returns (uint160 sqrtPriceTargetX96)
    {
        assembly ("memory-safe") {
            
            
            
            
            
            sqrtPriceNextX96 := and(sqrtPriceNextX96, 0xffffffffffffffffffffffffffffffffffffffff)
            sqrtPriceLimitX96 := and(sqrtPriceLimitX96, 0xffffffffffffffffffffffffffffffffffffffff)
            let nextOrLimit := xor(lt(sqrtPriceNextX96, sqrtPriceLimitX96), and(zeroForOne, 0x1))
            let symDiff := xor(sqrtPriceNextX96, sqrtPriceLimitX96)
            sqrtPriceTargetX96 := xor(sqrtPriceLimitX96, mul(symDiff, nextOrLimit))
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    function computeSwapStep(
        uint160 sqrtPriceCurrentX96,
        uint160 sqrtPriceTargetX96,
        uint128 liquidity,
        int256 amountRemaining,
        uint24 feePips
    ) internal pure returns (uint160 sqrtPriceNextX96, uint256 amountIn, uint256 amountOut, uint256 feeAmount) {
        unchecked {
            uint256 _feePips = feePips; 
            bool zeroForOne = sqrtPriceCurrentX96 >= sqrtPriceTargetX96;
            bool exactIn = amountRemaining < 0;

            if (exactIn) {
                uint256 amountRemainingLessFee =
                    FullMath.mulDiv(uint256(-amountRemaining), MAX_SWAP_FEE - _feePips, MAX_SWAP_FEE);
                amountIn = zeroForOne
                    ? SqrtPriceMath.getAmount0Delta(sqrtPriceTargetX96, sqrtPriceCurrentX96, liquidity, true)
                    : SqrtPriceMath.getAmount1Delta(sqrtPriceCurrentX96, sqrtPriceTargetX96, liquidity, true);
                if (amountRemainingLessFee >= amountIn) {
                    
                    sqrtPriceNextX96 = sqrtPriceTargetX96;
                    feeAmount = _feePips == MAX_SWAP_FEE
                        ? amountIn 
                        : FullMath.mulDivRoundingUp(amountIn, _feePips, MAX_SWAP_FEE - _feePips);
                } else {
                    
                    amountIn = amountRemainingLessFee;
                    sqrtPriceNextX96 = SqrtPriceMath.getNextSqrtPriceFromInput(
                        sqrtPriceCurrentX96, liquidity, amountRemainingLessFee, zeroForOne
                    );
                    
                    feeAmount = uint256(-amountRemaining) - amountIn;
                }
                amountOut = zeroForOne
                    ? SqrtPriceMath.getAmount1Delta(sqrtPriceNextX96, sqrtPriceCurrentX96, liquidity, false)
                    : SqrtPriceMath.getAmount0Delta(sqrtPriceCurrentX96, sqrtPriceNextX96, liquidity, false);
            } else {
                amountOut = zeroForOne
                    ? SqrtPriceMath.getAmount1Delta(sqrtPriceTargetX96, sqrtPriceCurrentX96, liquidity, false)
                    : SqrtPriceMath.getAmount0Delta(sqrtPriceCurrentX96, sqrtPriceTargetX96, liquidity, false);
                if (uint256(amountRemaining) >= amountOut) {
                    
                    sqrtPriceNextX96 = sqrtPriceTargetX96;
                } else {
                    
                    amountOut = uint256(amountRemaining);
                    sqrtPriceNextX96 =
                        SqrtPriceMath.getNextSqrtPriceFromOutput(sqrtPriceCurrentX96, liquidity, amountOut, zeroForOne);
                }
                amountIn = zeroForOne
                    ? SqrtPriceMath.getAmount0Delta(sqrtPriceNextX96, sqrtPriceCurrentX96, liquidity, true)
                    : SqrtPriceMath.getAmount1Delta(sqrtPriceCurrentX96, sqrtPriceNextX96, liquidity, true);
                
                feeAmount = FullMath.mulDivRoundingUp(amountIn, _feePips, MAX_SWAP_FEE - _feePips);
            }
        }
    }
}









interface IHooks {
    
    
    
    
    
    function beforeInitialize(address sender, PoolKey calldata key, uint160 sqrtPriceX96) external returns (bytes4);

    
    
    
    
    
    
    function afterInitialize(address sender, PoolKey calldata key, uint160 sqrtPriceX96, int24 tick)
        external
        returns (bytes4);

    
    
    
    
    
    
    function beforeAddLiquidity(
        address sender,
        PoolKey calldata key,
        ModifyLiquidityParams calldata params,
        bytes calldata hookData
    ) external returns (bytes4);

    
    
    
    
    
    
    
    
    
    function afterAddLiquidity(
        address sender,
        PoolKey calldata key,
        ModifyLiquidityParams calldata params,
        BalanceDelta delta,
        BalanceDelta feesAccrued,
        bytes calldata hookData
    ) external returns (bytes4, BalanceDelta);

    
    
    
    
    
    
    function beforeRemoveLiquidity(
        address sender,
        PoolKey calldata key,
        ModifyLiquidityParams calldata params,
        bytes calldata hookData
    ) external returns (bytes4);

    
    
    
    
    
    
    
    
    
    function afterRemoveLiquidity(
        address sender,
        PoolKey calldata key,
        ModifyLiquidityParams calldata params,
        BalanceDelta delta,
        BalanceDelta feesAccrued,
        bytes calldata hookData
    ) external returns (bytes4, BalanceDelta);

    
    
    
    
    
    
    
    
    function beforeSwap(address sender, PoolKey calldata key, SwapParams calldata params, bytes calldata hookData)
        external
        returns (bytes4, BeforeSwapDelta, uint24);

    
    
    
    
    
    
    
    
    function afterSwap(
        address sender,
        PoolKey calldata key,
        SwapParams calldata params,
        BalanceDelta delta,
        bytes calldata hookData
    ) external returns (bytes4, int128);

    
    
    
    
    
    
    
    function beforeDonate(
        address sender,
        PoolKey calldata key,
        uint256 amount0,
        uint256 amount1,
        bytes calldata hookData
    ) external returns (bytes4);

    
    
    
    
    
    
    
    function afterDonate(
        address sender,
        PoolKey calldata key,
        uint256 amount0,
        uint256 amount1,
        bytes calldata hookData
    ) external returns (bytes4);
}



type PoolId is bytes32;


library PoolIdLibrary {
    
    function toId(PoolKey memory poolKey) internal pure returns (PoolId poolId) {
        assembly ("memory-safe") {
            
            poolId := keccak256(poolKey, 0xa0)
        }
    }
}



using PoolIdLibrary for PoolKey global;


struct PoolKey {
    
    Currency currency0;
    
    Currency currency1;
    
    uint24 fee;
    
    int24 tickSpacing;
    
    IHooks hooks;
}




struct ModifyLiquidityParams {
    
    int24 tickLower;
    int24 tickUpper;
    
    int256 liquidityDelta;
    
    bytes32 salt;
}


struct SwapParams {
    
    bool zeroForOne;
    
    int256 amountSpecified;
    
    uint160 sqrtPriceLimitX96;
}







library Hooks {
    using LPFeeLibrary for uint24;
    using Hooks for IHooks;
    using SafeCast for int256;
    using BeforeSwapDeltaLibrary for BeforeSwapDelta;
    using ParseBytes for bytes;
    using CustomRevert for bytes4;

    uint160 internal constant ALL_HOOK_MASK = uint160((1 << 14) - 1);

    uint160 internal constant BEFORE_INITIALIZE_FLAG = 1 << 13;
    uint160 internal constant AFTER_INITIALIZE_FLAG = 1 << 12;

    uint160 internal constant BEFORE_ADD_LIQUIDITY_FLAG = 1 << 11;
    uint160 internal constant AFTER_ADD_LIQUIDITY_FLAG = 1 << 10;

    uint160 internal constant BEFORE_REMOVE_LIQUIDITY_FLAG = 1 << 9;
    uint160 internal constant AFTER_REMOVE_LIQUIDITY_FLAG = 1 << 8;

    uint160 internal constant BEFORE_SWAP_FLAG = 1 << 7;
    uint160 internal constant AFTER_SWAP_FLAG = 1 << 6;

    uint160 internal constant BEFORE_DONATE_FLAG = 1 << 5;
    uint160 internal constant AFTER_DONATE_FLAG = 1 << 4;

    uint160 internal constant BEFORE_SWAP_RETURNS_DELTA_FLAG = 1 << 3;
    uint160 internal constant AFTER_SWAP_RETURNS_DELTA_FLAG = 1 << 2;
    uint160 internal constant AFTER_ADD_LIQUIDITY_RETURNS_DELTA_FLAG = 1 << 1;
    uint160 internal constant AFTER_REMOVE_LIQUIDITY_RETURNS_DELTA_FLAG = 1 << 0;

    struct Permissions {
        bool beforeInitialize;
        bool afterInitialize;
        bool beforeAddLiquidity;
        bool afterAddLiquidity;
        bool beforeRemoveLiquidity;
        bool afterRemoveLiquidity;
        bool beforeSwap;
        bool afterSwap;
        bool beforeDonate;
        bool afterDonate;
        bool beforeSwapReturnDelta;
        bool afterSwapReturnDelta;
        bool afterAddLiquidityReturnDelta;
        bool afterRemoveLiquidityReturnDelta;
    }

    
    
    error HookAddressNotValid(address hooks);

    
    error InvalidHookResponse();

    
    error HookCallFailed();

    
    error HookDeltaExceedsSwapAmount();

    
    
    
    
    function validateHookPermissions(IHooks self, Permissions memory permissions) internal pure {
        if (
            permissions.beforeInitialize != self.hasPermission(BEFORE_INITIALIZE_FLAG)
                || permissions.afterInitialize != self.hasPermission(AFTER_INITIALIZE_FLAG)
                || permissions.beforeAddLiquidity != self.hasPermission(BEFORE_ADD_LIQUIDITY_FLAG)
                || permissions.afterAddLiquidity != self.hasPermission(AFTER_ADD_LIQUIDITY_FLAG)
                || permissions.beforeRemoveLiquidity != self.hasPermission(BEFORE_REMOVE_LIQUIDITY_FLAG)
                || permissions.afterRemoveLiquidity != self.hasPermission(AFTER_REMOVE_LIQUIDITY_FLAG)
                || permissions.beforeSwap != self.hasPermission(BEFORE_SWAP_FLAG)
                || permissions.afterSwap != self.hasPermission(AFTER_SWAP_FLAG)
                || permissions.beforeDonate != self.hasPermission(BEFORE_DONATE_FLAG)
                || permissions.afterDonate != self.hasPermission(AFTER_DONATE_FLAG)
                || permissions.beforeSwapReturnDelta != self.hasPermission(BEFORE_SWAP_RETURNS_DELTA_FLAG)
                || permissions.afterSwapReturnDelta != self.hasPermission(AFTER_SWAP_RETURNS_DELTA_FLAG)
                || permissions.afterAddLiquidityReturnDelta != self.hasPermission(AFTER_ADD_LIQUIDITY_RETURNS_DELTA_FLAG)
                || permissions.afterRemoveLiquidityReturnDelta
                    != self.hasPermission(AFTER_REMOVE_LIQUIDITY_RETURNS_DELTA_FLAG)
        ) {
            HookAddressNotValid.selector.revertWith(address(self));
        }
    }

    
    
    
    
    function isValidHookAddress(IHooks self, uint24 fee) internal pure returns (bool) {
        
        if (!self.hasPermission(BEFORE_SWAP_FLAG) && self.hasPermission(BEFORE_SWAP_RETURNS_DELTA_FLAG)) return false;
        if (!self.hasPermission(AFTER_SWAP_FLAG) && self.hasPermission(AFTER_SWAP_RETURNS_DELTA_FLAG)) return false;
        if (!self.hasPermission(AFTER_ADD_LIQUIDITY_FLAG) && self.hasPermission(AFTER_ADD_LIQUIDITY_RETURNS_DELTA_FLAG))
        {
            return false;
        }
        if (
            !self.hasPermission(AFTER_REMOVE_LIQUIDITY_FLAG)
                && self.hasPermission(AFTER_REMOVE_LIQUIDITY_RETURNS_DELTA_FLAG)
        ) return false;

        
        
        return address(self) == address(0)
            ? !fee.isDynamicFee()
            : (uint160(address(self)) & ALL_HOOK_MASK > 0 || fee.isDynamicFee());
    }

    
    
    function callHook(IHooks self, bytes memory data) internal returns (bytes memory result) {
        bool success;
        assembly ("memory-safe") {
            success := call(gas(), self, 0, add(data, 0x20), mload(data), 0, 0)
        }
        
        if (!success) CustomRevert.bubbleUpAndRevertWith(address(self), bytes4(data), HookCallFailed.selector);

        
        assembly ("memory-safe") {
            
            result := mload(0x40)
            
            mstore(0x40, add(result, and(add(returndatasize(), 0x3f), not(0x1f))))
            
            mstore(result, returndatasize())
            
            returndatacopy(add(result, 0x20), 0, returndatasize())
        }

        
        if (result.length < 32 || result.parseSelector() != data.parseSelector()) {
            InvalidHookResponse.selector.revertWith();
        }
    }

    
    
    function callHookWithReturnDelta(IHooks self, bytes memory data, bool parseReturn) internal returns (int256) {
        bytes memory result = callHook(self, data);

        
        if (!parseReturn) return 0;

        
        if (result.length != 64) InvalidHookResponse.selector.revertWith();
        return result.parseReturnDelta();
    }

    
    modifier noSelfCall(IHooks self) {
        if (msg.sender != address(self)) {
            _;
        }
    }

    
    function beforeInitialize(IHooks self, PoolKey memory key, uint160 sqrtPriceX96) internal noSelfCall(self) {
        if (self.hasPermission(BEFORE_INITIALIZE_FLAG)) {
            self.callHook(abi.encodeCall(IHooks.beforeInitialize, (msg.sender, key, sqrtPriceX96)));
        }
    }

    
    function afterInitialize(IHooks self, PoolKey memory key, uint160 sqrtPriceX96, int24 tick)
        internal
        noSelfCall(self)
    {
        if (self.hasPermission(AFTER_INITIALIZE_FLAG)) {
            self.callHook(abi.encodeCall(IHooks.afterInitialize, (msg.sender, key, sqrtPriceX96, tick)));
        }
    }

    
    function beforeModifyLiquidity(
        IHooks self,
        PoolKey memory key,
        ModifyLiquidityParams memory params,
        bytes calldata hookData
    ) internal noSelfCall(self) {
        if (params.liquidityDelta > 0 && self.hasPermission(BEFORE_ADD_LIQUIDITY_FLAG)) {
            self.callHook(abi.encodeCall(IHooks.beforeAddLiquidity, (msg.sender, key, params, hookData)));
        } else if (params.liquidityDelta <= 0 && self.hasPermission(BEFORE_REMOVE_LIQUIDITY_FLAG)) {
            self.callHook(abi.encodeCall(IHooks.beforeRemoveLiquidity, (msg.sender, key, params, hookData)));
        }
    }

    
    function afterModifyLiquidity(
        IHooks self,
        PoolKey memory key,
        ModifyLiquidityParams memory params,
        BalanceDelta delta,
        BalanceDelta feesAccrued,
        bytes calldata hookData
    ) internal returns (BalanceDelta callerDelta, BalanceDelta hookDelta) {
        if (msg.sender == address(self)) return (delta, BalanceDeltaLibrary.ZERO_DELTA);

        callerDelta = delta;
        if (params.liquidityDelta > 0) {
            if (self.hasPermission(AFTER_ADD_LIQUIDITY_FLAG)) {
                hookDelta = BalanceDelta.wrap(
                    self.callHookWithReturnDelta(
                        abi.encodeCall(
                            IHooks.afterAddLiquidity, (msg.sender, key, params, delta, feesAccrued, hookData)
                        ),
                        self.hasPermission(AFTER_ADD_LIQUIDITY_RETURNS_DELTA_FLAG)
                    )
                );
                callerDelta = callerDelta - hookDelta;
            }
        } else {
            if (self.hasPermission(AFTER_REMOVE_LIQUIDITY_FLAG)) {
                hookDelta = BalanceDelta.wrap(
                    self.callHookWithReturnDelta(
                        abi.encodeCall(
                            IHooks.afterRemoveLiquidity, (msg.sender, key, params, delta, feesAccrued, hookData)
                        ),
                        self.hasPermission(AFTER_REMOVE_LIQUIDITY_RETURNS_DELTA_FLAG)
                    )
                );
                callerDelta = callerDelta - hookDelta;
            }
        }
    }

    
    function beforeSwap(IHooks self, PoolKey memory key, SwapParams memory params, bytes calldata hookData)
        internal
        returns (int256 amountToSwap, BeforeSwapDelta hookReturn, uint24 lpFeeOverride)
    {
        amountToSwap = params.amountSpecified;
        if (msg.sender == address(self)) return (amountToSwap, BeforeSwapDeltaLibrary.ZERO_DELTA, lpFeeOverride);

        if (self.hasPermission(BEFORE_SWAP_FLAG)) {
            bytes memory result = callHook(self, abi.encodeCall(IHooks.beforeSwap, (msg.sender, key, params, hookData)));

            
            if (result.length != 96) InvalidHookResponse.selector.revertWith();

            
            
            if (key.fee.isDynamicFee()) lpFeeOverride = result.parseFee();

            
            if (self.hasPermission(BEFORE_SWAP_RETURNS_DELTA_FLAG)) {
                hookReturn = BeforeSwapDelta.wrap(result.parseReturnDelta());

                
                int128 hookDeltaSpecified = hookReturn.getSpecifiedDelta();

                
                if (hookDeltaSpecified != 0) {
                    bool exactInput = amountToSwap < 0;
                    amountToSwap += hookDeltaSpecified;
                    if (exactInput ? amountToSwap > 0 : amountToSwap < 0) {
                        HookDeltaExceedsSwapAmount.selector.revertWith();
                    }
                }
            }
        }
    }

    
    function afterSwap(
        IHooks self,
        PoolKey memory key,
        SwapParams memory params,
        BalanceDelta swapDelta,
        bytes calldata hookData,
        BeforeSwapDelta beforeSwapHookReturn
    ) internal returns (BalanceDelta, BalanceDelta) {
        if (msg.sender == address(self)) return (swapDelta, BalanceDeltaLibrary.ZERO_DELTA);

        int128 hookDeltaSpecified = beforeSwapHookReturn.getSpecifiedDelta();
        int128 hookDeltaUnspecified = beforeSwapHookReturn.getUnspecifiedDelta();

        if (self.hasPermission(AFTER_SWAP_FLAG)) {
            hookDeltaUnspecified += self.callHookWithReturnDelta(
                abi.encodeCall(IHooks.afterSwap, (msg.sender, key, params, swapDelta, hookData)),
                self.hasPermission(AFTER_SWAP_RETURNS_DELTA_FLAG)
            ).toInt128();
        }

        BalanceDelta hookDelta;
        if (hookDeltaUnspecified != 0 || hookDeltaSpecified != 0) {
            hookDelta = (params.amountSpecified < 0 == params.zeroForOne)
                ? toBalanceDelta(hookDeltaSpecified, hookDeltaUnspecified)
                : toBalanceDelta(hookDeltaUnspecified, hookDeltaSpecified);

            
            swapDelta = swapDelta - hookDelta;
        }
        return (swapDelta, hookDelta);
    }

    
    function beforeDonate(IHooks self, PoolKey memory key, uint256 amount0, uint256 amount1, bytes calldata hookData)
        internal
        noSelfCall(self)
    {
        if (self.hasPermission(BEFORE_DONATE_FLAG)) {
            self.callHook(abi.encodeCall(IHooks.beforeDonate, (msg.sender, key, amount0, amount1, hookData)));
        }
    }

    
    function afterDonate(IHooks self, PoolKey memory key, uint256 amount0, uint256 amount1, bytes calldata hookData)
        internal
        noSelfCall(self)
    {
        if (self.hasPermission(AFTER_DONATE_FLAG)) {
            self.callHook(abi.encodeCall(IHooks.afterDonate, (msg.sender, key, amount0, amount1, hookData)));
        }
    }

    function hasPermission(IHooks self, uint160 flag) internal pure returns (bool) {
        return uint160(address(self)) & flag != 0;
    }
}




library Pool {
    using SafeCast for *;
    using TickBitmap for mapping(int16 => uint256);
    using Position for mapping(bytes32 => Position.State);
    using Position for Position.State;
    using Pool for State;
    using ProtocolFeeLibrary for *;
    using LPFeeLibrary for uint24;
    using CustomRevert for bytes4;

    
    
    
    error TicksMisordered(int24 tickLower, int24 tickUpper);

    
    
    error TickLowerOutOfBounds(int24 tickLower);

    
    
    error TickUpperOutOfBounds(int24 tickUpper);

    
    error TickLiquidityOverflow(int24 tick);

    
    error PoolAlreadyInitialized();

    
    error PoolNotInitialized();

    
    
    
    error PriceLimitAlreadyExceeded(uint160 sqrtPriceCurrentX96, uint160 sqrtPriceLimitX96);

    
    
    error PriceLimitOutOfBounds(uint160 sqrtPriceLimitX96);

    
    error NoLiquidityToReceiveFees();

    
    error InvalidFeeForExactOut();

    
    struct TickInfo {
        
        uint128 liquidityGross;
        
        int128 liquidityNet;
        
        
        uint256 feeGrowthOutside0X128;
        uint256 feeGrowthOutside1X128;
    }

    
    
    
    
    struct State {
        Slot0 slot0;
        uint256 feeGrowthGlobal0X128;
        uint256 feeGrowthGlobal1X128;
        uint128 liquidity;
        mapping(int24 tick => TickInfo) ticks;
        mapping(int16 wordPos => uint256) tickBitmap;
        mapping(bytes32 positionKey => Position.State) positions;
    }

    
    function checkTicks(int24 tickLower, int24 tickUpper) private pure {
        if (tickLower >= tickUpper) TicksMisordered.selector.revertWith(tickLower, tickUpper);
        if (tickLower < TickMath.MIN_TICK) TickLowerOutOfBounds.selector.revertWith(tickLower);
        if (tickUpper > TickMath.MAX_TICK) TickUpperOutOfBounds.selector.revertWith(tickUpper);
    }

    function initialize(State storage self, uint160 sqrtPriceX96, uint24 lpFee) internal returns (int24 tick) {
        if (self.slot0.sqrtPriceX96() != 0) PoolAlreadyInitialized.selector.revertWith();

        tick = TickMath.getTickAtSqrtPrice(sqrtPriceX96);

        
        self.slot0 = Slot0.wrap(bytes32(0)).setSqrtPriceX96(sqrtPriceX96).setTick(tick).setLpFee(lpFee);
    }

    function setProtocolFee(State storage self, uint24 protocolFee) internal {
        self.checkPoolInitialized();
        self.slot0 = self.slot0.setProtocolFee(protocolFee);
    }

    
    function setLPFee(State storage self, uint24 lpFee) internal {
        self.checkPoolInitialized();
        self.slot0 = self.slot0.setLpFee(lpFee);
    }

    struct ModifyLiquidityParams {
        
        address owner;
        
        int24 tickLower;
        int24 tickUpper;
        
        int128 liquidityDelta;
        
        int24 tickSpacing;
        
        bytes32 salt;
    }

    struct ModifyLiquidityState {
        bool flippedLower;
        uint128 liquidityGrossAfterLower;
        bool flippedUpper;
        uint128 liquidityGrossAfterUpper;
    }

    
    
    
    
    
    function modifyLiquidity(State storage self, ModifyLiquidityParams memory params)
        internal
        returns (BalanceDelta delta, BalanceDelta feeDelta)
    {
        int128 liquidityDelta = params.liquidityDelta;
        int24 tickLower = params.tickLower;
        int24 tickUpper = params.tickUpper;
        checkTicks(tickLower, tickUpper);

        {
            ModifyLiquidityState memory state;

            
            if (liquidityDelta != 0) {
                (state.flippedLower, state.liquidityGrossAfterLower) =
                    updateTick(self, tickLower, liquidityDelta, false);
                (state.flippedUpper, state.liquidityGrossAfterUpper) = updateTick(self, tickUpper, liquidityDelta, true);

                
                if (liquidityDelta >= 0) {
                    uint128 maxLiquidityPerTick = tickSpacingToMaxLiquidityPerTick(params.tickSpacing);
                    if (state.liquidityGrossAfterLower > maxLiquidityPerTick) {
                        TickLiquidityOverflow.selector.revertWith(tickLower);
                    }
                    if (state.liquidityGrossAfterUpper > maxLiquidityPerTick) {
                        TickLiquidityOverflow.selector.revertWith(tickUpper);
                    }
                }

                if (state.flippedLower) {
                    self.tickBitmap.flipTick(tickLower, params.tickSpacing);
                }
                if (state.flippedUpper) {
                    self.tickBitmap.flipTick(tickUpper, params.tickSpacing);
                }
            }

            {
                (uint256 feeGrowthInside0X128, uint256 feeGrowthInside1X128) =
                    getFeeGrowthInside(self, tickLower, tickUpper);

                Position.State storage position = self.positions.get(params.owner, tickLower, tickUpper, params.salt);
                (uint256 feesOwed0, uint256 feesOwed1) =
                    position.update(liquidityDelta, feeGrowthInside0X128, feeGrowthInside1X128);

                
                feeDelta = toBalanceDelta(feesOwed0.toInt128(), feesOwed1.toInt128());
            }

            
            if (liquidityDelta < 0) {
                if (state.flippedLower) {
                    clearTick(self, tickLower);
                }
                if (state.flippedUpper) {
                    clearTick(self, tickUpper);
                }
            }
        }

        if (liquidityDelta != 0) {
            Slot0 _slot0 = self.slot0;
            (int24 tick, uint160 sqrtPriceX96) = (_slot0.tick(), _slot0.sqrtPriceX96());
            if (tick < tickLower) {
                
                
                delta = toBalanceDelta(
                    SqrtPriceMath.getAmount0Delta(
                        TickMath.getSqrtPriceAtTick(tickLower), TickMath.getSqrtPriceAtTick(tickUpper), liquidityDelta
                    ).toInt128(),
                    0
                );
            } else if (tick < tickUpper) {
                delta = toBalanceDelta(
                    SqrtPriceMath.getAmount0Delta(sqrtPriceX96, TickMath.getSqrtPriceAtTick(tickUpper), liquidityDelta)
                        .toInt128(),
                    SqrtPriceMath.getAmount1Delta(TickMath.getSqrtPriceAtTick(tickLower), sqrtPriceX96, liquidityDelta)
                        .toInt128()
                );

                self.liquidity = LiquidityMath.addDelta(self.liquidity, liquidityDelta);
            } else {
                
                
                delta = toBalanceDelta(
                    0,
                    SqrtPriceMath.getAmount1Delta(
                        TickMath.getSqrtPriceAtTick(tickLower), TickMath.getSqrtPriceAtTick(tickUpper), liquidityDelta
                    ).toInt128()
                );
            }
        }
    }

    
    struct SwapResult {
        
        uint160 sqrtPriceX96;
        
        int24 tick;
        
        uint128 liquidity;
    }

    struct StepComputations {
        
        uint160 sqrtPriceStartX96;
        
        int24 tickNext;
        
        bool initialized;
        
        uint160 sqrtPriceNextX96;
        
        uint256 amountIn;
        
        uint256 amountOut;
        
        uint256 feeAmount;
        
        uint256 feeGrowthGlobalX128;
    }

    struct SwapParams {
        int256 amountSpecified;
        int24 tickSpacing;
        bool zeroForOne;
        uint160 sqrtPriceLimitX96;
        uint24 lpFeeOverride;
    }

    
    
    function swap(State storage self, SwapParams memory params)
        internal
        returns (BalanceDelta swapDelta, uint256 amountToProtocol, uint24 swapFee, SwapResult memory result)
    {
        Slot0 slot0Start = self.slot0;
        bool zeroForOne = params.zeroForOne;

        uint256 protocolFee =
            zeroForOne ? slot0Start.protocolFee().getZeroForOneFee() : slot0Start.protocolFee().getOneForZeroFee();

        
        int256 amountSpecifiedRemaining = params.amountSpecified;
        
        int256 amountCalculated = 0;
        
        result.sqrtPriceX96 = slot0Start.sqrtPriceX96();
        
        result.tick = slot0Start.tick();
        
        result.liquidity = self.liquidity;

        
        
        {
            uint24 lpFee = params.lpFeeOverride.isOverride()
                ? params.lpFeeOverride.removeOverrideFlagAndValidate()
                : slot0Start.lpFee();

            swapFee = protocolFee == 0 ? lpFee : uint16(protocolFee).calculateSwapFee(lpFee);
        }

        
        if (swapFee >= SwapMath.MAX_SWAP_FEE) {
            
            if (params.amountSpecified > 0) {
                InvalidFeeForExactOut.selector.revertWith();
            }
        }

        
        
        if (params.amountSpecified == 0) return (BalanceDeltaLibrary.ZERO_DELTA, 0, swapFee, result);

        if (zeroForOne) {
            if (params.sqrtPriceLimitX96 >= slot0Start.sqrtPriceX96()) {
                PriceLimitAlreadyExceeded.selector.revertWith(slot0Start.sqrtPriceX96(), params.sqrtPriceLimitX96);
            }
            
            
            if (params.sqrtPriceLimitX96 <= TickMath.MIN_SQRT_PRICE) {
                PriceLimitOutOfBounds.selector.revertWith(params.sqrtPriceLimitX96);
            }
        } else {
            if (params.sqrtPriceLimitX96 <= slot0Start.sqrtPriceX96()) {
                PriceLimitAlreadyExceeded.selector.revertWith(slot0Start.sqrtPriceX96(), params.sqrtPriceLimitX96);
            }
            if (params.sqrtPriceLimitX96 >= TickMath.MAX_SQRT_PRICE) {
                PriceLimitOutOfBounds.selector.revertWith(params.sqrtPriceLimitX96);
            }
        }

        StepComputations memory step;
        step.feeGrowthGlobalX128 = zeroForOne ? self.feeGrowthGlobal0X128 : self.feeGrowthGlobal1X128;

        
        while (!(amountSpecifiedRemaining == 0 || result.sqrtPriceX96 == params.sqrtPriceLimitX96)) {
            step.sqrtPriceStartX96 = result.sqrtPriceX96;

            (step.tickNext, step.initialized) =
                self.tickBitmap.nextInitializedTickWithinOneWord(result.tick, params.tickSpacing, zeroForOne);

            
            if (step.tickNext <= TickMath.MIN_TICK) {
                step.tickNext = TickMath.MIN_TICK;
            }
            if (step.tickNext >= TickMath.MAX_TICK) {
                step.tickNext = TickMath.MAX_TICK;
            }

            
            step.sqrtPriceNextX96 = TickMath.getSqrtPriceAtTick(step.tickNext);

            
            (result.sqrtPriceX96, step.amountIn, step.amountOut, step.feeAmount) = SwapMath.computeSwapStep(
                result.sqrtPriceX96,
                SwapMath.getSqrtPriceTarget(zeroForOne, step.sqrtPriceNextX96, params.sqrtPriceLimitX96),
                result.liquidity,
                amountSpecifiedRemaining,
                swapFee
            );

            
            if (params.amountSpecified > 0) {
                unchecked {
                    amountSpecifiedRemaining -= step.amountOut.toInt256();
                }
                amountCalculated -= (step.amountIn + step.feeAmount).toInt256();
            } else {
                
                unchecked {
                    amountSpecifiedRemaining += (step.amountIn + step.feeAmount).toInt256();
                }
                amountCalculated += step.amountOut.toInt256();
            }

            
            if (protocolFee > 0) {
                unchecked {
                    
                    
                    
                    
                    uint256 delta = (swapFee == protocolFee)
                        ? step.feeAmount 
                        : (step.amountIn + step.feeAmount) * protocolFee / ProtocolFeeLibrary.PIPS_DENOMINATOR;
                    
                    step.feeAmount -= delta;
                    amountToProtocol += delta;
                }
            }

            
            if (result.liquidity > 0) {
                unchecked {
                    
                    step.feeGrowthGlobalX128 +=
                        UnsafeMath.simpleMulDiv(step.feeAmount, FixedPoint128.Q128, result.liquidity);
                }
            }

            
            
            
            
            if (result.sqrtPriceX96 == step.sqrtPriceNextX96) {
                
                if (step.initialized) {
                    (uint256 feeGrowthGlobal0X128, uint256 feeGrowthGlobal1X128) = zeroForOne
                        ? (step.feeGrowthGlobalX128, self.feeGrowthGlobal1X128)
                        : (self.feeGrowthGlobal0X128, step.feeGrowthGlobalX128);
                    int128 liquidityNet =
                        Pool.crossTick(self, step.tickNext, feeGrowthGlobal0X128, feeGrowthGlobal1X128);
                    
                    
                    unchecked {
                        if (zeroForOne) liquidityNet = -liquidityNet;
                    }

                    result.liquidity = LiquidityMath.addDelta(result.liquidity, liquidityNet);
                }

                unchecked {
                    result.tick = zeroForOne ? step.tickNext - 1 : step.tickNext;
                }
            } else if (result.sqrtPriceX96 != step.sqrtPriceStartX96) {
                
                result.tick = TickMath.getTickAtSqrtPrice(result.sqrtPriceX96);
            }
        }

        self.slot0 = slot0Start.setTick(result.tick).setSqrtPriceX96(result.sqrtPriceX96);

        
        if (self.liquidity != result.liquidity) self.liquidity = result.liquidity;

        
        if (!zeroForOne) {
            self.feeGrowthGlobal1X128 = step.feeGrowthGlobalX128;
        } else {
            self.feeGrowthGlobal0X128 = step.feeGrowthGlobalX128;
        }

        unchecked {
            
            if (zeroForOne != (params.amountSpecified < 0)) {
                swapDelta = toBalanceDelta(
                    amountCalculated.toInt128(), (params.amountSpecified - amountSpecifiedRemaining).toInt128()
                );
            } else {
                swapDelta = toBalanceDelta(
                    (params.amountSpecified - amountSpecifiedRemaining).toInt128(), amountCalculated.toInt128()
                );
            }
        }
    }

    
    function donate(State storage state, uint256 amount0, uint256 amount1) internal returns (BalanceDelta delta) {
        uint128 liquidity = state.liquidity;
        if (liquidity == 0) NoLiquidityToReceiveFees.selector.revertWith();
        unchecked {
            
            delta = toBalanceDelta(-(amount0.toInt128()), -(amount1.toInt128()));
            
            if (amount0 > 0) {
                state.feeGrowthGlobal0X128 += UnsafeMath.simpleMulDiv(amount0, FixedPoint128.Q128, liquidity);
            }
            if (amount1 > 0) {
                state.feeGrowthGlobal1X128 += UnsafeMath.simpleMulDiv(amount1, FixedPoint128.Q128, liquidity);
            }
        }
    }

    
    
    
    
    
    
    function getFeeGrowthInside(State storage self, int24 tickLower, int24 tickUpper)
        internal
        view
        returns (uint256 feeGrowthInside0X128, uint256 feeGrowthInside1X128)
    {
        TickInfo storage lower = self.ticks[tickLower];
        TickInfo storage upper = self.ticks[tickUpper];
        int24 tickCurrent = self.slot0.tick();

        unchecked {
            if (tickCurrent < tickLower) {
                feeGrowthInside0X128 = lower.feeGrowthOutside0X128 - upper.feeGrowthOutside0X128;
                feeGrowthInside1X128 = lower.feeGrowthOutside1X128 - upper.feeGrowthOutside1X128;
            } else if (tickCurrent >= tickUpper) {
                feeGrowthInside0X128 = upper.feeGrowthOutside0X128 - lower.feeGrowthOutside0X128;
                feeGrowthInside1X128 = upper.feeGrowthOutside1X128 - lower.feeGrowthOutside1X128;
            } else {
                feeGrowthInside0X128 =
                    self.feeGrowthGlobal0X128 - lower.feeGrowthOutside0X128 - upper.feeGrowthOutside0X128;
                feeGrowthInside1X128 =
                    self.feeGrowthGlobal1X128 - lower.feeGrowthOutside1X128 - upper.feeGrowthOutside1X128;
            }
        }
    }

    
    
    
    
    
    
    
    function updateTick(State storage self, int24 tick, int128 liquidityDelta, bool upper)
        internal
        returns (bool flipped, uint128 liquidityGrossAfter)
    {
        TickInfo storage info = self.ticks[tick];

        uint128 liquidityGrossBefore = info.liquidityGross;
        int128 liquidityNetBefore = info.liquidityNet;

        liquidityGrossAfter = LiquidityMath.addDelta(liquidityGrossBefore, liquidityDelta);

        flipped = (liquidityGrossAfter == 0) != (liquidityGrossBefore == 0);

        if (liquidityGrossBefore == 0) {
            
            if (tick <= self.slot0.tick()) {
                info.feeGrowthOutside0X128 = self.feeGrowthGlobal0X128;
                info.feeGrowthOutside1X128 = self.feeGrowthGlobal1X128;
            }
        }

        
        
        int128 liquidityNet = upper ? liquidityNetBefore - liquidityDelta : liquidityNetBefore + liquidityDelta;
        assembly ("memory-safe") {
            
            
            sstore(
                info.slot,
                
                or(
                    
                    and(liquidityGrossAfter, 0xffffffffffffffffffffffffffffffff),
                    
                    shl(128, liquidityNet)
                )
            )
        }
    }

    
    
    
    
    
    function tickSpacingToMaxLiquidityPerTick(int24 tickSpacing) internal pure returns (uint128 result) {
        
        
        
        
        
        
        int24 MAX_TICK = TickMath.MAX_TICK;
        int24 MIN_TICK = TickMath.MIN_TICK;
        
        assembly ("memory-safe") {
            tickSpacing := signextend(2, tickSpacing)
            let minTick := sub(sdiv(MIN_TICK, tickSpacing), slt(smod(MIN_TICK, tickSpacing), 0))
            let maxTick := sdiv(MAX_TICK, tickSpacing)
            let numTicks := add(sub(maxTick, minTick), 1)
            result := div(sub(shl(128, 1), 1), numTicks)
        }
    }

    
    function checkPoolInitialized(State storage self) internal view {
        if (self.slot0.sqrtPriceX96() == 0) PoolNotInitialized.selector.revertWith();
    }

    
    
    
    function clearTick(State storage self, int24 tick) internal {
        delete self.ticks[tick];
    }

    
    
    
    
    
    
    function crossTick(State storage self, int24 tick, uint256 feeGrowthGlobal0X128, uint256 feeGrowthGlobal1X128)
        internal
        returns (int128 liquidityNet)
    {
        unchecked {
            TickInfo storage info = self.ticks[tick];
            info.feeGrowthOutside0X128 = feeGrowthGlobal0X128 - info.feeGrowthOutside0X128;
            info.feeGrowthOutside1X128 = feeGrowthGlobal1X128 - info.feeGrowthOutside1X128;
            liquidityNet = info.liquidityNet;
        }
    }
}
