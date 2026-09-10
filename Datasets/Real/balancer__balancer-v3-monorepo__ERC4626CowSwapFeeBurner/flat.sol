
pragma solidity =0.8.35;















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









interface IERC1271 {
    




    function isValidSignature(bytes32 hash, bytes calldata signature) external view returns (bytes4 magicValue);
}














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}




interface IVersion {
    






    function version() external view returns (string memory);
}





interface ICowConditionalOrder {
    






    struct ConditionalOrderParams {
        ICowConditionalOrder handler;
        bytes32 salt;
        bytes staticData;
    }

    



    error OrderNotValid(string reason);

    

    



    error PollTryNextBlock(string reason);

    




    error PollTryAtBlock(uint256 blockNumber, string reason);

    




    error PollTryAtEpoch(uint256 timestamp, string reason);

    



    error PollNever(string reason);

    
















    function verify(
        address owner,
        address sender,
        bytes32 _hash,
        bytes32 domainSeparator,
        bytes32 ctx,
        bytes calldata staticInput,
        bytes calldata offchainInput,
        GPv2Order calldata order
    ) external view;
}



interface IProtocolFeeBurner {
    








    event ProtocolFeeBurned(
        address indexed pool,
        IERC20 indexed feeToken,
        uint256 exactFeeTokenAmountIn,
        IERC20 indexed targetToken,
        uint256 actualTargetTokenAmountOut,
        address recipient
    );

    





    error AmountOutBelowMin(IERC20 tokenOut, uint256 amountOut, uint256 minAmountOut);

    
    error SwapDeadline();

    










    function burn(
        address pool,
        IERC20 feeToken,
        uint256 exactFeeTokenAmountIn,
        IERC20 targetToken,
        uint256 minTargetTokenAmountOut,
        address recipient,
        uint256 deadline
    ) external;
}

















abstract contract Ownable is Context {
    address private _owner;

    


    error OwnableUnauthorizedAccount(address account);

    


    error OwnableInvalidOwner(address owner);

    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

    


    constructor(address initialOwner) {
        if (initialOwner == address(0)) {
            revert OwnableInvalidOwner(address(0));
        }
        _transferOwnership(initialOwner);
    }

    


    modifier onlyOwner() {
        _checkOwner();
        _;
    }

    


    function owner() public view virtual returns (address) {
        return _owner;
    }

    


    function _checkOwner() internal view virtual {
        if (owner() != _msgSender()) {
            revert OwnableUnauthorizedAccount(_msgSender());
        }
    }

    






    function renounceOwnership() public virtual onlyOwner {
        _transferOwnership(address(0));
    }

    



    function transferOwnership(address newOwner) public virtual onlyOwner {
        if (newOwner == address(0)) {
            revert OwnableInvalidOwner(address(0));
        }
        _transferOwnership(newOwner);
    }

    



    function _transferOwnership(address newOwner) internal virtual {
        address oldOwner = _owner;
        _owner = newOwner;
        emit OwnershipTransferred(oldOwner, newOwner);
    }
}







abstract contract ReentrancyGuardTransient {
    using StorageSlotExtension for *;

    
    bytes32 private constant _REENTRANCY_GUARD_STORAGE =
        0x9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00;

    
    error ReentrancyGuardReentrantCall();

    






    modifier nonReentrant() {
        _nonReentrantBefore();
        _;
        _nonReentrantAfter();
    }

    function _nonReentrantBefore() private {
        
        if (_reentrancyGuardEntered()) {
            revert ReentrancyGuardReentrantCall();
        }

        
        _REENTRANCY_GUARD_STORAGE.asBoolean().tstore(true);
    }

    function _nonReentrantAfter() private {
        _REENTRANCY_GUARD_STORAGE.asBoolean().tstore(false);
    }

    



    function _reentrancyGuardEntered() internal view returns (bool) {
        return _REENTRANCY_GUARD_STORAGE.asBoolean().tload();
    }
}













contract Version is IVersion {
    string private _version;

    constructor(string memory version_) {
        _setVersion(version_);
    }

    



    function version() external view returns (string memory) {
        return _version;
    }

    
    function _setVersion(string memory newVersion) internal {
        _version = newVersion;
    }
}






















abstract contract Ownable2Step is Ownable {
    address private _pendingOwner;

    event OwnershipTransferStarted(address indexed previousOwner, address indexed newOwner);

    


    function pendingOwner() public view virtual returns (address) {
        return _pendingOwner;
    }

    





    function transferOwnership(address newOwner) public virtual override onlyOwner {
        _pendingOwner = newOwner;
        emit OwnershipTransferStarted(owner(), newOwner);
    }

    



    function _transferOwnership(address newOwner) internal virtual override {
        delete _pendingOwner;
        super._transferOwnership(newOwner);
    }

    


    function acceptOwnership() public virtual {
        address sender = _msgSender();
        if (pendingOwner() != sender) {
            revert OwnableUnauthorizedAccount(sender);
        }
        _transferOwnership(sender);
    }
}







interface ICowConditionalOrderGenerator is IERC165 {
    




    event ConditionalOrderCreated(address indexed owner, ICowConditionalOrder.ConditionalOrderParams params);

    









    function getTradeableOrder(
        address owner,
        address sender,
        bytes32 ctx,
        bytes calldata staticInput,
        bytes calldata offchainInput
    ) external view returns (GPv2Order memory);
}




uint256 constant FEE_BITLENGTH = 24;
uint256 constant FEE_SCALING_FACTOR = 1e11;


uint256 constant MAX_FEE_PERCENTAGE = 99.9999e16; 



interface ICowSwapFeeBurner is IERC1271, IProtocolFeeBurner, ICowConditionalOrder, ICowConditionalOrderGenerator {
    enum OrderStatus {
        Nonexistent,
        Active,
        Filled,
        Failed
    }

    






    event OrderRetried(IERC20 tokenIn, uint256 exactAmountIn, uint256 minAmountOut, uint256 deadline);

    





    event OrderCanceled(IERC20 tokenIn, uint256 exactAmountIn, address receiver);

    



    error InvalidOrderParameters(string reason);

    




    error OrderHasUnexpectedStatus(OrderStatus actualStatus);

    
    error InterfaceIsSignatureVerifierMuxer();

    




    function getOrder(IERC20 tokenIn) external view returns (GPv2Order memory orderData);

    




    function getOrderStatus(IERC20 tokenIn) external view returns (OrderStatus orderStatus);

    





    function retryOrder(IERC20 tokenIn, uint256 minAmountOut, uint256 deadline) external;

    





    function cancelOrder(IERC20 tokenIn, address receiver) external;

    





    function emergencyCancelOrder(IERC20 tokenIn, address receiver) external;
}



contract FeeBurnerAuthentication is Ownable2Step {
    IProtocolFeeSweeper public immutable protocolFeeSweeper;

    
    error InvalidProtocolFeeSweeper();

    
    error SenderNotAllowed();

    modifier onlyProtocolFeeSweeper() {
        if (msg.sender != address(protocolFeeSweeper)) {
            revert SenderNotAllowed();
        }
        _;
    }

    modifier onlyFeeRecipientOrOwner() {
        if (msg.sender != protocolFeeSweeper.getFeeRecipient() && msg.sender != owner()) {
            revert SenderNotAllowed();
        }
        _;
    }

    constructor(IProtocolFeeSweeper _protocolFeeSweeper, address initialOwner) Ownable(initialOwner) {
        if (address(_protocolFeeSweeper) == address(0)) {
            revert InvalidProtocolFeeSweeper();
        }

        protocolFeeSweeper = _protocolFeeSweeper;
    }
}











contract CowSwapFeeBurner is ICowSwapFeeBurner, FeeBurnerAuthentication, ReentrancyGuardTransient, Version {
    using SafeERC20 for IERC20;
    using SafeCast for uint256;

    struct ShortOrder {
        IERC20 tokenOut;
        address receiver;
        uint256 minAmountOut;
        uint32 deadline;
    }

    bytes4 internal constant _SIGNATURE_VERIFIER_MUXER_INTERFACE = 0x62af8dc2;
    bytes32 internal immutable _sellKind = keccak256("sell");
    bytes32 internal immutable _tokenBalance = keccak256("erc20");

    IComposableCow public immutable composableCow;
    address public immutable vaultRelayer;
    bytes32 public immutable appData;

    
    mapping(IERC20 token => ShortOrder order) internal _orders;

    constructor(
        IProtocolFeeSweeper _protocolFeeSweeper,
        IComposableCow _composableCow,
        address _cowVaultRelayer,
        bytes32 _appData,
        address _initialOwner,
        string memory _version
    ) Version(_version) FeeBurnerAuthentication(_protocolFeeSweeper, _initialOwner) {
        composableCow = _composableCow;
        vaultRelayer = _cowVaultRelayer;
        appData = _appData;
    }

    



    
    function getOrder(IERC20 tokenIn) external view returns (GPv2Order memory) {
        return _getOrder(tokenIn);
    }

    
    function getOrderStatus(IERC20 tokenIn) external view returns (OrderStatus status) {
        (status, ) = _getOrderStatusAndBalance(tokenIn);
    }

    
    function retryOrder(IERC20 tokenIn, uint256 minAmountOut, uint256 deadline) external onlyFeeRecipientOrOwner {
        (OrderStatus status, uint256 amount) = _getOrderStatusAndBalance(tokenIn);

        if (status != OrderStatus.Failed) {
            revert OrderHasUnexpectedStatus(status);
        }

        _checkMinAmountOut(minAmountOut);
        _checkDeadline(deadline);

        _orders[tokenIn].minAmountOut = minAmountOut;
        _orders[tokenIn].deadline = deadline.toUint32();

        
        if (tokenIn.allowance(address(this), vaultRelayer) < amount) {
            tokenIn.forceApprove(vaultRelayer, amount);
        }

        _createCowOrder(tokenIn);

        emit OrderRetried(tokenIn, amount, minAmountOut, deadline);
    }

    
    function cancelOrder(IERC20 tokenIn, address receiver) external onlyFeeRecipientOrOwner {
        (OrderStatus status, uint256 amount) = _getOrderStatusAndBalance(tokenIn);

        if (status != OrderStatus.Failed) {
            revert OrderHasUnexpectedStatus(status);
        }

        _cancelOrder(tokenIn, receiver, amount);
    }

    
    function emergencyCancelOrder(IERC20 tokenIn, address receiver) external onlyFeeRecipientOrOwner {
        _cancelOrder(tokenIn, receiver, tokenIn.balanceOf(address(this)));
    }

    function _cancelOrder(IERC20 tokenIn, address receiver, uint256 amount) internal {
        tokenIn.forceApprove(vaultRelayer, 0);
        delete _orders[tokenIn];

        SafeERC20.safeTransfer(tokenIn, receiver, amount);

        emit OrderCanceled(tokenIn, amount, receiver);
    }

    



    
    function burn(
        address pool,
        IERC20 feeToken,
        uint256 exactFeeTokenAmountIn,
        IERC20 targetToken,
        uint256 minTargetTokenAmountOut,
        address recipient,
        uint256 deadline
    ) external virtual onlyProtocolFeeSweeper nonReentrant {
        _burn(
            pool,
            feeToken,
            exactFeeTokenAmountIn,
            targetToken,
            minTargetTokenAmountOut,
            recipient,
            deadline,
            true 
        );
    }

    function _burn(
        address pool,
        IERC20 feeToken,
        uint256 feeTokenAmount,
        IERC20 targetToken,
        uint256 minTargetTokenAmountOut,
        address recipient,
        uint256 deadline,
        bool pullFeeToken
    ) internal {
        if (address(targetToken) == address(feeToken)) {
            revert InvalidOrderParameters("Fee token and target token are the same");
        } else if (feeTokenAmount == 0) {
            revert InvalidOrderParameters("Fee token amount is zero");
        }

        _checkMinAmountOut(minTargetTokenAmountOut);
        _checkDeadline(deadline);

        if (pullFeeToken) {
            feeToken.safeTransferFrom(msg.sender, address(this), feeTokenAmount);
        }

        (OrderStatus status, ) = _getOrderStatusAndBalance(feeToken, feeTokenAmount);
        if (status != OrderStatus.Nonexistent && status != OrderStatus.Filled) {
            
            
            revert OrderHasUnexpectedStatus(status);
        }

        _createCowOrder(feeToken);

        feeToken.forceApprove(vaultRelayer, feeTokenAmount);

        _orders[feeToken] = ShortOrder({
            tokenOut: targetToken,
            receiver: recipient,
            minAmountOut: minTargetTokenAmountOut,
            deadline: deadline.toUint32()
        });

        emit ProtocolFeeBurned(pool, feeToken, feeTokenAmount, targetToken, minTargetTokenAmountOut, recipient);
    }

    



    
    function getTradeableOrder(
        address,
        address,
        bytes32,
        bytes calldata staticInput,
        bytes calldata
    ) public view returns (GPv2Order memory) {
        IERC20 tokenIn = IERC20(abi.decode(staticInput, (address)));

        return _getOrder(tokenIn);
    }

    
    function verify(
        address owner,
        address sender,
        bytes32,
        bytes32,
        bytes32 ctx,
        bytes calldata staticInput,
        bytes calldata offchainInput,
        GPv2Order calldata _order
    ) external view {
        GPv2Order memory savedOrder = getTradeableOrder(owner, sender, ctx, staticInput, offchainInput);

        if (_order.buyAmount > savedOrder.buyAmount) {
            savedOrder.buyAmount = _order.buyAmount;
        }

        if (keccak256(abi.encode(savedOrder)) != keccak256(abi.encode(_order))) {
            revert InvalidOrderParameters("Verify order does not match with existing order");
        }
    }

    



    
    function isValidSignature(bytes32 _hash, bytes memory signature) external view returns (bytes4) {
        (GPv2Order memory order, IComposableCow.Payload memory payload) = abi.decode(
            signature,
            (GPv2Order, IComposableCow.Payload)
        );

        
        return
            composableCow.isValidSafeSignature(
                address(this),
                msg.sender,
                _hash,
                composableCow.domainSeparator(),
                bytes32(0),
                abi.encode(order),
                abi.encode(payload)
            );
    }

    
    function supportsInterface(bytes4 interfaceId) public pure returns (bool) {
        
        if (interfaceId == _SIGNATURE_VERIFIER_MUXER_INTERFACE) {
            revert InterfaceIsSignatureVerifierMuxer();
        }

        return
            interfaceId == type(ICowConditionalOrder).interfaceId ||
            interfaceId == type(ICowConditionalOrderGenerator).interfaceId ||
            interfaceId == type(IERC1271).interfaceId ||
            interfaceId == type(IERC165).interfaceId;
    }

    



    function _getOrder(IERC20 tokenIn) private view returns (GPv2Order memory) {
        ShortOrder memory shortOrder = _orders[tokenIn];

        if (shortOrder.deadline == 0) {
            revert OrderNotValid("Order does not exist");
        }

        return
            GPv2Order({
                sellToken: tokenIn,
                buyToken: shortOrder.tokenOut,
                receiver: shortOrder.receiver,
                sellAmount: tokenIn.balanceOf(address(this)),
                buyAmount: shortOrder.minAmountOut,
                validTo: shortOrder.deadline,
                appData: appData,
                feeAmount: 0,
                kind: _sellKind,
                partiallyFillable: true,
                sellTokenBalance: _tokenBalance,
                buyTokenBalance: _tokenBalance
            });
    }

    function _getOrderStatusAndBalance(IERC20 tokenIn) private view returns (OrderStatus, uint256) {
        return _getOrderStatusAndBalance(tokenIn, 0);
    }

    function _getOrderStatusAndBalance(
        IERC20 tokenIn,
        uint256 balanceDelta
    ) private view returns (OrderStatus, uint256) {
        ShortOrder storage shortOrder = _orders[tokenIn];

        uint256 deadline = shortOrder.deadline;

        if (deadline == 0) {
            
            return (OrderStatus.Nonexistent, 0);
        }

        
        uint256 balance = tokenIn.balanceOf(address(this)) - balanceDelta;
        if (balance == 0) {
            
            
            return (OrderStatus.Filled, balance);
        } else if (block.timestamp > deadline) {
            
            return (OrderStatus.Failed, balance);
        }

        
        return (OrderStatus.Active, balance);
    }

    function _checkDeadline(uint256 deadline) private view {
        if (block.timestamp > deadline) {
            revert InvalidOrderParameters("Deadline is in the past");
        }
    }

    function _checkMinAmountOut(uint256 minAmountOut) private pure {
        if (minAmountOut == 0) {
            revert InvalidOrderParameters("Min amount out is zero");
        }
    }

    function _createCowOrder(IERC20 tokenIn) private {
        composableCow.create(
            ICowConditionalOrder.ConditionalOrderParams({
                handler: ICowConditionalOrder(address(this)),
                salt: bytes32(0),
                staticData: abi.encode(tokenIn)
            }),
            true
        );
    }
}









contract ERC4626CowSwapFeeBurner is CowSwapFeeBurner {
    using SafeERC20 for IERC20;

    
    error AmountOutIsZero(IERC20 token);

    constructor(
        IProtocolFeeSweeper _protocolFeeSweeper,
        IComposableCow _composableCow,
        address _cowVaultRelayer,
        bytes32 _appData,
        address _initialOwner,
        string memory _version
    ) CowSwapFeeBurner(_protocolFeeSweeper, _composableCow, _cowVaultRelayer, _appData, _initialOwner, _version) {
        
    }

    













    function burn(
        address pool,
        IERC20 feeToken,
        uint256 exactFeeTokenAmountIn,
        IERC20 targetToken,
        uint256 encodedMinAmountsOut,
        address recipient,
        uint256 deadline
    ) external override onlyProtocolFeeSweeper nonReentrant {
        IERC4626 erc4626Token = IERC4626(address(feeToken));
        IERC20 underlyingToken = IERC20(erc4626Token.asset());

        
        
        IERC20(address(erc4626Token)).safeTransferFrom(msg.sender, address(this), exactFeeTokenAmountIn);

        (uint256 minTargetTokenAmountOut, uint256 minERC4626AmountOut) = PackedTokenBalance.fromPackedBalance(
            bytes32(encodedMinAmountsOut)
        );

        uint256 feeTokenBalanceBefore = underlyingToken.balanceOf(address(this));

        erc4626Token.redeem(exactFeeTokenAmountIn, address(this), address(this));

        uint256 feeTokenBalanceAfter = underlyingToken.balanceOf(address(this));
        exactFeeTokenAmountIn = feeTokenBalanceAfter - feeTokenBalanceBefore;

        if (exactFeeTokenAmountIn < minERC4626AmountOut) {
            revert AmountOutBelowMin(underlyingToken, exactFeeTokenAmountIn, minERC4626AmountOut);
        } else if (exactFeeTokenAmountIn == 0) {
            revert AmountOutIsZero(underlyingToken);
        }

        
        
        if (underlyingToken == targetToken) {
            
            if (exactFeeTokenAmountIn < minTargetTokenAmountOut) {
                revert AmountOutBelowMin(targetToken, exactFeeTokenAmountIn, minTargetTokenAmountOut);
            }

            underlyingToken.safeTransfer(recipient, exactFeeTokenAmountIn);
        } else {
            _burn(
                pool,
                underlyingToken,
                exactFeeTokenAmountIn,
                targetToken,
                minTargetTokenAmountOut,
                recipient,
                deadline,
                false 
            );
        }
    }
}




interface IAuthentication {
    
    error SenderNotAllowed();

    




    function getActionId(bytes4 selector) external view returns (bytes32 actionId);
}




interface IAuthorizer {
    






    function canPerform(bytes32 actionId, address account, address where) external view returns (bool success);
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




interface IRateProvider {
    








    function getRate() external view returns (uint256 rate);
}
















library PackedTokenBalance {
    
    
    uint256 private constant _MAX_BALANCE = 2 ** (128) - 1;

    
    error BalanceOverflow();

    function getBalanceRaw(bytes32 balance) internal pure returns (uint256) {
        return uint256(balance) & _MAX_BALANCE;
    }

    function getBalanceDerived(bytes32 balance) internal pure returns (uint256) {
        return uint256(balance >> 128) & _MAX_BALANCE;
    }

    
    function setBalanceRaw(bytes32 balance, uint256 newBalanceRaw) internal pure returns (bytes32) {
        return toPackedBalance(newBalanceRaw, getBalanceDerived(balance));
    }

    
    function setBalanceDerived(bytes32 balance, uint256 newBalanceDerived) internal pure returns (bytes32) {
        return toPackedBalance(getBalanceRaw(balance), newBalanceDerived);
    }

    
    function toPackedBalance(uint256 balanceRaw, uint256 balanceDerived) internal pure returns (bytes32) {
        if (balanceRaw > _MAX_BALANCE || balanceDerived > _MAX_BALANCE) {
            revert BalanceOverflow();
        }

        return _pack(balanceRaw, balanceDerived);
    }

    
    function fromPackedBalance(bytes32 balance) internal pure returns (uint256 balanceRaw, uint256 balanceDerived) {
        return (getBalanceRaw(balance), getBalanceDerived(balance));
    }

    
    function _pack(uint256 leastSignificant, uint256 mostSignificant) private pure returns (bytes32) {
        return bytes32((mostSignificant << 128) + leastSignificant);
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







library StorageSlotExtension {
    struct Int256Slot {
        int256 value;
    }

    
    function getInt256Slot(bytes32 slot) internal pure returns (Int256Slot storage r) {
        
        assembly {
            r.slot := slot
        }
    }

    
    type AddressSlotType is bytes32;

    
    function asAddress(bytes32 slot) internal pure returns (AddressSlotType) {
        return AddressSlotType.wrap(slot);
    }

    
    type BooleanSlotType is bytes32;

    
    function asBoolean(bytes32 slot) internal pure returns (BooleanSlotType) {
        return BooleanSlotType.wrap(slot);
    }

    
    type Bytes32SlotType is bytes32;

    
    function asBytes32(bytes32 slot) internal pure returns (Bytes32SlotType) {
        return Bytes32SlotType.wrap(slot);
    }

    
    type Uint256SlotType is bytes32;

    
    function asUint256(bytes32 slot) internal pure returns (Uint256SlotType) {
        return Uint256SlotType.wrap(slot);
    }

    
    type Int256SlotType is bytes32;

    
    function asInt256(bytes32 slot) internal pure returns (Int256SlotType) {
        return Int256SlotType.wrap(slot);
    }

    
    function tload(AddressSlotType slot) internal view returns (address value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(AddressSlotType slot, address value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(BooleanSlotType slot) internal view returns (bool value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(BooleanSlotType slot, bool value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Bytes32SlotType slot) internal view returns (bytes32 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Bytes32SlotType slot, bytes32 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Uint256SlotType slot) internal view returns (uint256 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Uint256SlotType slot, uint256 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Int256SlotType slot) internal view returns (int256 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Int256SlotType slot, int256 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }
}




struct GPv2Order {
    IERC20 sellToken;
    IERC20 buyToken;
    address receiver;
    uint256 sellAmount;
    uint256 buyAmount;
    uint32 validTo;
    bytes32 appData;
    uint256 feeAmount;
    bytes32 kind;
    bool partiallyFillable;
    bytes32 sellTokenBalance;
    bytes32 buyTokenBalance;
}
















interface IERC20Metadata is IERC20 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
}




interface IComposableCow {
    






    struct Payload {
        bytes32[] proof;
        ICowConditionalOrder.ConditionalOrderParams params;
        bytes offchainInput;
    }

    




    function create(ICowConditionalOrder.ConditionalOrderParams calldata params, bool dispatch) external;

    function domainSeparator() external view returns (bytes32);

    
    function isValidSafeSignature(
        address safe,
        address sender,
        bytes32 _hash,
        bytes32 _domainSeparator,
        bytes32 typeHash,
        bytes calldata encodeData,
        bytes calldata payload
    ) external view returns (bytes4);
}









interface IERC4626 is IERC20, IERC20Metadata {
    event Deposit(address indexed sender, address indexed owner, uint256 assets, uint256 shares);

    event Withdraw(
        address indexed sender,
        address indexed receiver,
        address indexed owner,
        uint256 assets,
        uint256 shares
    );

    





    function asset() external view returns (address assetTokenAddress);

    






    function totalAssets() external view returns (uint256 totalManagedAssets);

    












    function convertToShares(uint256 assets) external view returns (uint256 shares);

    












    function convertToAssets(uint256 shares) external view returns (uint256 assets);

    







    function maxDeposit(address receiver) external view returns (uint256 maxAssets);

    














    function previewDeposit(uint256 assets) external view returns (uint256 shares);

    










    function deposit(uint256 assets, address receiver) external returns (uint256 shares);

    





    function maxMint(address receiver) external view returns (uint256 maxShares);

    














    function previewMint(uint256 shares) external view returns (uint256 assets);

    










    function mint(uint256 shares, address receiver) external returns (uint256 assets);

    






    function maxWithdraw(address owner) external view returns (uint256 maxAssets);

    















    function previewWithdraw(uint256 assets) external view returns (uint256 shares);

    











    function withdraw(uint256 assets, address receiver, address owner) external returns (uint256 shares);

    







    function maxRedeem(address owner) external view returns (uint256 maxShares);

    














    function previewRedeem(uint256 shares) external view returns (uint256 assets);

    











    function redeem(uint256 shares, address receiver, address owner) external returns (uint256 assets);
}












interface IERC1363 is IERC20, IERC165 {
    










    






    function transferAndCall(address to, uint256 value) external returns (bool);

    







    function transferAndCall(address to, uint256 value, bytes calldata data) external returns (bool);

    







    function transferFromAndCall(address from, address to, uint256 value) external returns (bool);

    








    function transferFromAndCall(address from, address to, uint256 value, bytes calldata data) external returns (bool);

    






    function approveAndCall(address spender, uint256 value) external returns (bool);

    







    function approveAndCall(address spender, uint256 value, bytes calldata data) external returns (bool);
}




interface IVaultErrors {
    



    



    error PoolAlreadyRegistered(address pool);

    



    error PoolAlreadyInitialized(address pool);

    



    error PoolNotRegistered(address pool);

    



    error PoolNotInitialized(address pool);

    





    error HookRegistrationFailed(address poolHooksContract, address pool, address poolFactory);

    



    error TokenAlreadyRegistered(IERC20 token);

    
    error MinTokens();

    
    error MaxTokens();

    
    error InvalidToken();

    
    error InvalidTokenType();

    
    error InvalidTokenConfiguration();

    
    error InvalidTokenDecimals();

    





    error TokensMismatch(address pool, address expectedToken, address actualToken);

    



    
    error BalanceNotSettled();

    
    error VaultIsNotUnlocked();

    
    error DynamicSwapFeeHookFailed();

    
    error BeforeSwapHookFailed();

    
    error AfterSwapHookFailed();

    
    error BeforeInitializeHookFailed();

    
    error AfterInitializeHookFailed();

    
    error BeforeAddLiquidityHookFailed();

    
    error AfterAddLiquidityHookFailed();

    
    error BeforeRemoveLiquidityHookFailed();

    
    error AfterRemoveLiquidityHookFailed();

    
    error RouterNotTrusted();

    



    
    error AmountGivenZero();

    
    error CannotSwapSameToken();

    



    error TokenNotRegistered(IERC20 token);

    




    error SwapLimit(uint256 amount, uint256 limit);

    




    error HookAdjustedSwapLimit(uint256 amount, uint256 limit);

    
    error TradeAmountTooSmall();

    



    
    error InvalidAddLiquidityKind();

    





    error AmountInAboveMax(IERC20 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    





    error HookAdjustedAmountInAboveMax(IERC20 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    




    error BptAmountOutBelowMin(uint256 amountOut, uint256 minAmountOut);

    
    error DoesNotSupportAddLiquidityCustom();

    
    error DoesNotSupportDonation();

    



    
    error InvalidRemoveLiquidityKind();

    





    error AmountOutBelowMin(IERC20 tokenOut, uint256 amountOut, uint256 minAmountOut);

    





    error HookAdjustedAmountOutBelowMin(IERC20 tokenOut, uint256 amountOut, uint256 minAmountOut);

    




    error BptAmountInAboveMax(uint256 amountIn, uint256 maxAmountIn);

    
    error DoesNotSupportRemoveLiquidityCustom();

    



    





    error ProtocolFeesExceedTotalCollected();

    







    error SwapFeePercentageTooLow();

    







    error SwapFeePercentageTooHigh();

    







    error FeePrecisionTooHigh();

    
    error PercentageAboveMax();

    



    
    error QueriesDisabled();

    
    error QueriesDisabledPermanently();

    



    



    error PoolInRecoveryMode(address pool);

    



    error PoolNotInRecoveryMode(address pool);

    



    



    error SenderIsNotVault(address sender);

    



    
    error VaultPauseWindowDurationTooLarge();

    
    error PauseBufferPeriodDurationTooLarge();

    
    error VaultPaused();

    
    error VaultNotPaused();

    
    error VaultPauseWindowExpired();

    



    error PoolPaused(address pool);

    



    error PoolNotPaused(address pool);

    



    error PoolPauseWindowExpired(address pool);

    



    



    error BufferAlreadyInitialized(IERC4626 wrappedToken);

    



    error BufferNotInitialized(IERC4626 wrappedToken);

    
    error NotEnoughBufferShares();

    







    error WrongUnderlyingToken(IERC4626 wrappedToken, address underlyingToken);

    






    error InvalidUnderlyingToken(IERC4626 wrappedToken);

    



    error WrapAmountTooSmall(IERC4626 wrappedToken);

    
    error VaultBuffersArePaused();

    
    error BufferSharesInvalidReceiver();

    
    error BufferSharesInvalidOwner();

    



    error BufferTotalSupplyTooLow(uint256 totalSupply);

    
    error NotEnoughUnderlying(IERC4626 wrappedToken, uint256 expectedUnderlyingAmount, uint256 actualUnderlyingAmount);

    
    error NotEnoughWrapped(IERC4626 wrappedToken, uint256 expectedWrappedAmount, uint256 actualWrappedAmount);

    
    error IssuedSharesBelowMin(uint256 issuedShares, uint256 minIssuedShares);

    



    
    error DoesNotSupportUnbalancedLiquidity();

    
    error CannotReceiveEth();

    



    error NotVaultDelegateCall();

    
    error WrongVaultExtensionDeployment();

    
    error WrongProtocolFeeControllerDeployment();

    
    error WrongVaultAdminDeployment();

    
    error QuoteResultSpoofed();
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










struct LiquidityManagement {
    bool disableUnbalancedLiquidity;
    bool enableAddLiquidityCustom;
    bool enableRemoveLiquidityCustom;
    bool enableDonation;
}


type PoolConfigBits is bytes32;














struct PoolConfig {
    LiquidityManagement liquidityManagement;
    uint256 staticSwapFeePercentage;
    uint256 aggregateSwapFeePercentage;
    uint256 aggregateYieldFeePercentage;
    uint40 tokenDecimalDiffs;
    uint32 pauseWindowEndTime;
    bool isPoolRegistered;
    bool isPoolInitialized;
    bool isPoolPaused;
    bool isPoolInRecoveryMode;
}







struct HookFlags {
    bool enableHookAdjustedAmounts;
    bool shouldCallBeforeInitialize;
    bool shouldCallAfterInitialize;
    bool shouldCallComputeDynamicSwapFee;
    bool shouldCallBeforeSwap;
    bool shouldCallAfterSwap;
    bool shouldCallBeforeAddLiquidity;
    bool shouldCallAfterAddLiquidity;
    bool shouldCallBeforeRemoveLiquidity;
    bool shouldCallAfterRemoveLiquidity;
}


struct HooksConfig {
    bool enableHookAdjustedAmounts;
    bool shouldCallBeforeInitialize;
    bool shouldCallAfterInitialize;
    bool shouldCallComputeDynamicSwapFee;
    bool shouldCallBeforeSwap;
    bool shouldCallAfterSwap;
    bool shouldCallBeforeAddLiquidity;
    bool shouldCallAfterAddLiquidity;
    bool shouldCallBeforeRemoveLiquidity;
    bool shouldCallAfterRemoveLiquidity;
    address hooksContract;
}








struct SwapState {
    uint256 indexIn;
    uint256 indexOut;
    uint256 amountGivenScaled18;
    uint256 swapFeePercentage;
}







struct VaultState {
    bool isQueryDisabled;
    bool isVaultPaused;
    bool areBuffersPaused;
}







struct PoolRoleAccounts {
    address pauseManager;
    address swapFeeManager;
    address poolCreator;
}




































































enum TokenType {
    STANDARD,
    WITH_RATE
}















struct TokenConfig {
    IERC20 token;
    TokenType tokenType;
    IRateProvider rateProvider;
    bool paysYieldFees;
}










struct TokenInfo {
    TokenType tokenType;
    IRateProvider rateProvider;
    bool paysYieldFees;
}












struct PoolData {
    PoolConfigBits poolConfigBits;
    IERC20[] tokens;
    TokenInfo[] tokenInfo;
    uint256[] balancesRaw;
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256[] decimalScalingFactors;
}

enum Rounding {
    ROUND_UP,
    ROUND_DOWN
}





enum SwapKind {
    EXACT_IN,
    EXACT_OUT
}




















struct VaultSwapParams {
    SwapKind kind;
    address pool;
    IERC20 tokenIn;
    IERC20 tokenOut;
    uint256 amountGivenRaw;
    uint256 limitRaw;
    bytes userData;
}











struct PoolSwapParams {
    SwapKind kind;
    uint256 amountGivenScaled18;
    uint256[] balancesScaled18;
    uint256 indexIn;
    uint256 indexOut;
    address router;
    bytes userData;
}
















struct AfterSwapParams {
    SwapKind kind;
    IERC20 tokenIn;
    IERC20 tokenOut;
    uint256 amountInScaled18;
    uint256 amountOutScaled18;
    uint256 tokenInBalanceScaled18;
    uint256 tokenOutBalanceScaled18;
    uint256 amountCalculatedScaled18;
    uint256 amountCalculatedRaw;
    address router;
    address pool;
    bytes userData;
}





enum AddLiquidityKind {
    PROPORTIONAL,
    UNBALANCED,
    SINGLE_TOKEN_EXACT_OUT,
    DONATION,
    CUSTOM
}










struct AddLiquidityParams {
    address pool;
    address to;
    uint256[] maxAmountsIn;
    uint256 minBptAmountOut;
    AddLiquidityKind kind;
    bytes userData;
}





enum RemoveLiquidityKind {
    PROPORTIONAL,
    SINGLE_TOKEN_EXACT_IN,
    SINGLE_TOKEN_EXACT_OUT,
    CUSTOM
}










struct RemoveLiquidityParams {
    address pool;
    address from;
    uint256 maxBptAmountIn;
    uint256[] minAmountsOut;
    RemoveLiquidityKind kind;
    bytes userData;
}





enum WrappingDirection {
    WRAP,
    UNWRAP
}










struct BufferWrapOrUnwrapParams {
    SwapKind kind;
    WrappingDirection direction;
    IERC4626 wrappedToken;
    uint256 amountGivenRaw;
    uint256 limitRaw;
}













interface IHooks {
    



    











    function onRegister(
        address factory,
        address pool,
        TokenConfig[] memory tokenConfig,
        LiquidityManagement calldata liquidityManagement
    ) external returns (bool success);

    







    function getHookFlags() external view returns (HookFlags memory hookFlags);

    



    








    function onBeforeInitialize(uint256[] memory exactAmountsIn, bytes memory userData) external returns (bool success);

    









    function onAfterInitialize(
        uint256[] memory exactAmountsIn,
        uint256 bptAmountOut,
        bytes memory userData
    ) external returns (bool success);

    



    













    function onBeforeAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind kind,
        uint256[] memory maxAmountsInScaled18,
        uint256 minBptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind kind,
        uint256[] memory amountsInScaled18,
        uint256[] memory amountsInRaw,
        uint256 bptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsInRaw);

    



    













    function onBeforeRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind kind,
        uint256 maxBptAmountIn,
        uint256[] memory minAmountsOutScaled18,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind kind,
        uint256 bptAmountIn,
        uint256[] memory amountsOutScaled18,
        uint256[] memory amountsOutRaw,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsOutRaw);

    



    








    function onBeforeSwap(PoolSwapParams calldata params, address pool) external returns (bool success);

    









    function onAfterSwap(
        AfterSwapParams calldata params
    ) external returns (bool success, uint256 hookAdjustedAmountCalculatedRaw);

    















    function onComputeDynamicSwapFeePercentage(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) external view returns (bool success, uint256 dynamicSwapFeePercentage);
}








interface IVaultMain {
    



    







    function unlock(bytes calldata data) external returns (bytes memory result);

    



















    function settle(IERC20 token, uint256 amountHint) external returns (uint256 credit);

    








    function sendTo(IERC20 token, address to, uint256 amount) external;

    



    







    function swap(
        VaultSwapParams memory vaultSwapParams
    ) external returns (uint256 amountCalculatedRaw, uint256 amountInRaw, uint256 amountOutRaw);

    



    









    function addLiquidity(
        AddLiquidityParams memory params
    ) external returns (uint256[] memory amountsIn, uint256 bptAmountOut, bytes memory returnData);

    



    










    function removeLiquidity(
        RemoveLiquidityParams memory params
    ) external returns (uint256 bptAmountIn, uint256[] memory amountsOut, bytes memory returnData);

    



    







    function getPoolTokenCountAndIndexOfToken(
        address pool,
        IERC20 token
    ) external view returns (uint256 tokenCount, uint256 index);

    



    









    function transfer(address owner, address to, uint256 amount) external returns (bool);

    










    function transferFrom(address spender, address from, address to, uint256 amount) external returns (bool success);

    



    









    function erc4626BufferWrapOrUnwrap(
        BufferWrapOrUnwrapParams memory params
    ) external returns (uint256 amountCalculatedRaw, uint256 amountInRaw, uint256 amountOutRaw);

    



    






    function getVaultExtension() external view returns (address vaultExtension);
}




interface IProtocolFeeController {
    



    event GlobalProtocolSwapFeePercentageChanged(uint256 swapFeePercentage);

    



    event GlobalProtocolYieldFeePercentageChanged(uint256 yieldFeePercentage);

    




    event ProtocolSwapFeePercentageChanged(address indexed pool, uint256 swapFeePercentage);

    




    event ProtocolYieldFeePercentageChanged(address indexed pool, uint256 yieldFeePercentage);

    




    event PoolCreatorSwapFeePercentageChanged(address indexed pool, uint256 poolCreatorSwapFeePercentage);

    




    event PoolCreatorYieldFeePercentageChanged(address indexed pool, uint256 poolCreatorYieldFeePercentage);

    









    event ProtocolSwapFeeCollected(address indexed pool, IERC20 indexed token, uint256 amount);

    









    event ProtocolYieldFeeCollected(address indexed pool, IERC20 indexed token, uint256 amount);

    






    event ProtocolFeesWithdrawn(address indexed pool, IERC20 indexed token, address indexed recipient, uint256 amount);

    






    event PoolCreatorFeesWithdrawn(
        address indexed pool,
        IERC20 indexed token,
        address indexed recipient,
        uint256 amount
    );

    








    event InitialPoolAggregateSwapFeePercentage(
        address indexed pool,
        uint256 aggregateSwapFeePercentage,
        bool isProtocolFeeExempt
    );

    








    event InitialPoolAggregateYieldFeePercentage(
        address indexed pool,
        uint256 aggregateYieldFeePercentage,
        bool isProtocolFeeExempt
    );

    









    event PoolRegisteredWithFeeController(address indexed pool, address indexed poolCreator, bool protocolFeeExempt);

    



    error ProtocolSwapFeePercentageTooHigh();

    



    error ProtocolYieldFeePercentageTooHigh();

    



    error PoolCreatorNotRegistered(address pool);

    




    error CallerIsNotPoolCreator(address caller, address pool);

    
    error PoolCreatorFeePercentageTooHigh();

    



    function vault() external view returns (IVault);

    



    function collectAggregateFees(address pool) external;

    



    function getGlobalProtocolSwapFeePercentage() external view returns (uint256 protocolSwapFeePercentage);

    



    function getGlobalProtocolYieldFeePercentage() external view returns (uint256 protocolYieldFeePercentage);

    




    function isPoolRegistered(address pool) external view returns (bool);

    





    function getPoolProtocolSwapFeeInfo(
        address pool
    ) external view returns (uint256 protocolSwapFeePercentage, bool isOverride);

    





    function getPoolProtocolYieldFeeInfo(
        address pool
    ) external view returns (uint256 protocolYieldFeePercentage, bool isOverride);

    




    function getPoolCreatorSwapFeePercentage(address pool) external view returns (uint256);

    




    function getPoolCreatorYieldFeePercentage(address pool) external view returns (uint256);

    





    function getProtocolFeeAmounts(address pool) external view returns (uint256[] memory feeAmounts);

    





    function getPoolCreatorFeeAmounts(address pool) external view returns (uint256[] memory feeAmounts);

    




















    function computeAggregateFeePercentage(
        uint256 protocolFeePercentage,
        uint256 poolCreatorFeePercentage
    ) external pure returns (uint256 aggregateFeePercentage);

    






    function updateProtocolSwapFeePercentage(address pool) external;

    






    function updateProtocolYieldFeePercentage(address pool) external;

    



    











    function registerPool(
        address pool,
        address poolCreator,
        bool protocolFeeExempt
    ) external returns (uint256 aggregateSwapFeePercentage, uint256 aggregateYieldFeePercentage);

    



    function setGlobalProtocolSwapFeePercentage(uint256 newProtocolSwapFeePercentage) external;

    



    function setGlobalProtocolYieldFeePercentage(uint256 newProtocolYieldFeePercentage) external;

    




    function setProtocolSwapFeePercentage(address pool, uint256 newProtocolSwapFeePercentage) external;

    




    function setProtocolYieldFeePercentage(address pool, uint256 newProtocolYieldFeePercentage) external;

    








    function setPoolCreatorSwapFeePercentage(address pool, uint256 poolCreatorSwapFeePercentage) external;

    








    function setPoolCreatorYieldFeePercentage(address pool, uint256 poolCreatorYieldFeePercentage) external;

    





    function withdrawProtocolFees(address pool, address recipient) external;

    






    function withdrawProtocolFeesForToken(address pool, address recipient, IERC20 token) external;

    





    function withdrawPoolCreatorFees(address pool, address recipient) external;

    






    function withdrawPoolCreatorFees(address pool) external;
}









interface IVaultExtension {
    



    




    function vault() external view returns (IVault);

    




    function getVaultAdmin() external view returns (address vaultAdmin);

    



    




    function isUnlocked() external view returns (bool unlocked);

    



    function getNonzeroDeltaCount() external view returns (uint256 nonzeroDeltaCount);

    





    function getTokenDelta(IERC20 token) external view returns (int256 tokenDelta);

    




    function getReservesOf(IERC20 token) external view returns (uint256 reserveAmount);

    













    function getAddLiquidityCalledFlag(address pool) external view returns (bool liquidityAdded);

    



    






















    function registerPool(
        address pool,
        TokenConfig[] memory tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        bool protocolFeeExempt,
        PoolRoleAccounts calldata roleAccounts,
        address poolHooksContract,
        LiquidityManagement calldata liquidityManagement
    ) external;

    




    function isPoolRegistered(address pool) external view returns (bool registered);

    









    function initialize(
        address pool,
        address to,
        IERC20[] memory tokens,
        uint256[] memory exactAmountsIn,
        uint256 minBptAmountOut,
        bytes memory userData
    ) external returns (uint256 bptAmountOut);

    



    





    function isPoolInitialized(address pool) external view returns (bool initialized);

    




    function getPoolTokens(address pool) external view returns (IERC20[] memory tokens);

    









    function getPoolTokenRates(
        address pool
    ) external view returns (uint256[] memory decimalScalingFactors, uint256[] memory tokenRates);

    





    function getPoolData(address pool) external view returns (PoolData memory poolData);

    







    function getPoolTokenInfo(
        address pool
    )
        external
        view
        returns (
            IERC20[] memory tokens,
            TokenInfo[] memory tokenInfo,
            uint256[] memory balancesRaw,
            uint256[] memory lastBalancesLiveScaled18
        );

    






    function getCurrentLiveBalances(address pool) external view returns (uint256[] memory balancesLiveScaled18);

    





    function getPoolConfig(address pool) external view returns (PoolConfig memory poolConfig);

    





    function getHooksConfig(address pool) external view returns (HooksConfig memory hooksConfig);

    




    function getBptRate(address pool) external view returns (uint256 rate);

    



    




    function totalSupply(address token) external view returns (uint256 tokenTotalSupply);

    





    function balanceOf(address token, address account) external view returns (uint256 tokenBalance);

    






    function allowance(address token, address owner, address spender) external view returns (uint256 tokenAllowance);

    









    function approve(address owner, address spender, uint256 amount) external returns (bool success);

    



    





    function isPoolPaused(address pool) external view returns (bool poolPaused);

    










    function getPoolPausedState(
        address pool
    )
        external
        view
        returns (bool poolPaused, uint32 poolPauseWindowEndTime, uint32 poolBufferPeriodEndTime, address pauseManager);

    



    





    function isERC4626BufferInitialized(IERC4626 wrappedToken) external view returns (bool isBufferInitialized);

    








    function getERC4626BufferAsset(IERC4626 wrappedToken) external view returns (address asset);

    



    





    function getAggregateSwapFeeAmount(address pool, IERC20 token) external view returns (uint256 swapFeeAmount);

    





    function getAggregateYieldFeeAmount(address pool, IERC20 token) external view returns (uint256 yieldFeeAmount);

    




    function getStaticSwapFeePercentage(address pool) external view returns (uint256 swapFeePercentage);

    




    function getPoolRoleAccounts(address pool) external view returns (PoolRoleAccounts memory roleAccounts);

    






    function computeDynamicSwapFeePercentage(
        address pool,
        PoolSwapParams memory swapParams
    ) external view returns (uint256 dynamicSwapFeePercentage);

    



    function getProtocolFeeController() external view returns (IProtocolFeeController protocolFeeController);

    



    





    function isPoolInRecoveryMode(address pool) external view returns (bool inRecoveryMode);

    










    function removeLiquidityRecovery(
        address pool,
        address from,
        uint256 exactBptAmountIn,
        uint256[] memory minAmountsOut
    ) external returns (uint256[] memory amountsOut);

    



    













    function quote(bytes calldata data) external returns (bytes memory result);

    














    function quoteAndRevert(bytes calldata data) external;

    




    function isQueryDisabled() external view returns (bool queryDisabled);

    




    function isQueryDisabledPermanently() external view returns (bool queryDisabledPermanently);

    




    function emitAuxiliaryEvent(bytes32 eventKey, bytes calldata eventData) external;

    



    






    function getAuthorizer() external view returns (IAuthorizer authorizer);
}








interface IVaultAdmin {
    



    




    function vault() external view returns (IVault);

    






    function getPauseWindowEndTime() external view returns (uint32 pauseWindowEndTime);

    







    function getBufferPeriodDuration() external view returns (uint32 bufferPeriodDuration);

    






    function getBufferPeriodEndTime() external view returns (uint32 bufferPeriodEndTime);

    




    function getMinimumPoolTokens() external pure returns (uint256 minTokens);

    



    function getMaximumPoolTokens() external pure returns (uint256 maxTokens);

    






    function getPoolMinimumTotalSupply() external pure returns (uint256 poolMinimumTotalSupply);

    







    function getBufferMinimumTotalSupply() external pure returns (uint256 bufferMinimumTotalSupply);

    




    function getMinimumTradeAmount() external view returns (uint256 minimumTradeAmount);

    




    function getMinimumWrapAmount() external view returns (uint256 minimumWrapAmount);

    



    








    function isVaultPaused() external view returns (bool vaultPaused);

    






    function getVaultPausedState()
        external
        view
        returns (bool vaultPaused, uint32 vaultPauseWindowEndTime, uint32 vaultBufferPeriodEndTime);

    






    function pauseVault() external;

    






    function unpauseVault() external;

    



    






    function pausePool(address pool) external;

    






    function unpausePool(address pool) external;

    



    








    function setStaticSwapFeePercentage(address pool, uint256 swapFeePercentage) external;

    






    function collectAggregateFees(
        address pool
    ) external returns (uint256[] memory swapFeeAmounts, uint256[] memory yieldFeeAmounts);

    










    function updateAggregateSwapFeePercentage(address pool, uint256 newAggregateSwapFeePercentage) external;

    










    function updateAggregateYieldFeePercentage(address pool, uint256 newAggregateYieldFeePercentage) external;

    




    function setProtocolFeeController(IProtocolFeeController newProtocolFeeController) external;

    



    








    function enableRecoveryMode(address pool) external;

    







    function disableRecoveryMode(address pool) external;

    



    







    function disableQuery() external;

    



    function disableQueryPermanently() external;

    



    function enableQuery() external;

    



    








    function areBuffersPaused() external view returns (bool buffersPaused);

    









    function pauseVaultBuffers() external;

    








    function unpauseVaultBuffers() external;

    











    function initializeBuffer(
        IERC4626 wrappedToken,
        uint256 amountUnderlyingRaw,
        uint256 amountWrappedRaw,
        uint256 minIssuedShares,
        address sharesOwner
    ) external returns (uint256 issuedShares);

    














    function addLiquidityToBuffer(
        IERC4626 wrappedToken,
        uint256 maxAmountUnderlyingInRaw,
        uint256 maxAmountWrappedInRaw,
        uint256 exactSharesToIssue,
        address sharesOwner
    ) external returns (uint256 amountUnderlyingRaw, uint256 amountWrappedRaw);

    




















    function removeLiquidityFromBuffer(
        IERC4626 wrappedToken,
        uint256 sharesToRemove,
        uint256 minAmountUnderlyingOutRaw,
        uint256 minAmountWrappedOutRaw
    ) external returns (uint256 removedUnderlyingBalanceRaw, uint256 removedWrappedBalanceRaw);

    






    function getBufferAsset(IERC4626 wrappedToken) external view returns (address underlyingToken);

    







    function getBufferOwnerShares(
        IERC4626 wrappedToken,
        address liquidityOwner
    ) external view returns (uint256 ownerShares);

    




    function getBufferTotalShares(IERC4626 wrappedToken) external view returns (uint256 bufferShares);

    






    function getBufferBalance(
        IERC4626 wrappedToken
    ) external view returns (uint256 underlyingBalanceRaw, uint256 wrappedBalanceRaw);

    



    




    function setAuthorizer(IAuthorizer newAuthorizer) external;
}




interface IVaultEvents {
    










    event PoolRegistered(
        address indexed pool,
        address indexed factory,
        TokenConfig[] tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        PoolRoleAccounts roleAccounts,
        HooksConfig hooksConfig,
        LiquidityManagement liquidityManagement
    );

    



    event PoolInitialized(address indexed pool);

    









    event Swap(
        address indexed pool,
        IERC20 indexed tokenIn,
        IERC20 indexed tokenOut,
        uint256 amountIn,
        uint256 amountOut,
        uint256 swapFeePercentage,
        uint256 swapFeeAmount
    );

    






    event Wrap(
        IERC4626 indexed wrappedToken,
        uint256 depositedUnderlying,
        uint256 mintedShares,
        bytes32 bufferBalances
    );

    






    event Unwrap(
        IERC4626 indexed wrappedToken,
        uint256 burnedShares,
        uint256 withdrawnUnderlying,
        bytes32 bufferBalances
    );

    








    event LiquidityAdded(
        address indexed pool,
        address indexed liquidityProvider,
        AddLiquidityKind indexed kind,
        uint256 totalSupply,
        uint256[] amountsAddedRaw,
        uint256[] swapFeeAmountsRaw
    );

    








    event LiquidityRemoved(
        address indexed pool,
        address indexed liquidityProvider,
        RemoveLiquidityKind indexed kind,
        uint256 totalSupply,
        uint256[] amountsRemovedRaw,
        uint256[] swapFeeAmountsRaw
    );

    



    event VaultPausedStateChanged(bool paused);

    
    event VaultQueriesDisabled();

    
    event VaultQueriesEnabled();

    




    event PoolPausedStateChanged(address indexed pool, bool paused);

    



    event SwapFeePercentageChanged(address indexed pool, uint256 swapFeePercentage);

    




    event PoolRecoveryModeStateChanged(address indexed pool, bool recoveryMode);

    





    event AggregateSwapFeePercentageChanged(address indexed pool, uint256 aggregateSwapFeePercentage);

    





    event AggregateYieldFeePercentageChanged(address indexed pool, uint256 aggregateYieldFeePercentage);

    



    event AuthorizerChanged(IAuthorizer indexed newAuthorizer);

    



    event ProtocolFeeControllerChanged(IProtocolFeeController indexed newProtocolFeeController);

    








    event LiquidityAddedToBuffer(
        IERC4626 indexed wrappedToken,
        uint256 amountUnderlying,
        uint256 amountWrapped,
        bytes32 bufferBalances
    );

    









    event BufferSharesMinted(IERC4626 indexed wrappedToken, address indexed to, uint256 issuedShares);

    









    event BufferSharesBurned(IERC4626 indexed wrappedToken, address indexed from, uint256 burnedShares);

    







    event LiquidityRemovedFromBuffer(
        IERC4626 indexed wrappedToken,
        uint256 amountUnderlying,
        uint256 amountWrapped,
        bytes32 bufferBalances
    );

    






    event VaultBuffersPausedStateChanged(bool paused);

    





    event VaultAuxiliary(address indexed pool, bytes32 indexed eventKey, bytes eventData);
}




interface IVault is IVaultMain, IVaultExtension, IVaultAdmin, IVaultErrors, IVaultEvents, IAuthentication {
    
    function vault() external view override(IVaultAdmin, IVaultExtension) returns (IVault);
}



interface IProtocolFeeSweeper {
    



    event TargetTokenSet(IERC20 indexed token);

    



    event FeeRecipientSet(address indexed feeRecipient);

    







    event ProtocolFeeSwept(address indexed pool, IERC20 indexed feeToken, uint256 feeTokenAmount, address recipient);

    




    event ProtocolFeeBurnerAdded(address indexed protocolFeeBurner);

    




    event ProtocolFeeBurnerRemoved(address indexed protocolFeeBurner);

    
    error InvalidFeeRecipient();

    
    error InvalidTargetToken();

    
    error InvalidProtocolFeeBurner();

    



    error UnsupportedProtocolFeeBurner(address protocolFeeBurner);

    



    error ProtocolFeeBurnerAlreadyAdded(address protocolFeeBurner);

    



    error ProtocolFeeBurnerNotAdded(address protocolFeeBurner);

    




    error BurnerDidNotConsumeAllowance();

    
    error UnwrapIsNotAllowed();

    

















    function sweepProtocolFeesForToken(
        address pool,
        IERC20 feeToken,
        uint256 minTargetTokenAmountOut,
        uint256 deadline,
        IProtocolFeeBurner feeBurner
    ) external;

    







    function sweepProtocolFeesForWrappedToken(
        address pool,
        IERC4626 feeToken,
        uint256 minTargetTokenAmountOut,
        uint256 deadline,
        IProtocolFeeBurner feeBurner
    ) external;

    




    function getProtocolFeeController() external view returns (IProtocolFeeController);

    




    function getTargetToken() external view returns (IERC20);

    




    function getFeeRecipient() external view returns (address);

    




    function isApprovedProtocolFeeBurner(address protocolFeeBurner) external view returns (bool);

    




    function setFeeRecipient(address feeRecipient) external;

    




    function setTargetToken(IERC20 targetToken) external;

    






    function addProtocolFeeBurner(IProtocolFeeBurner protocolFeeBurner) external;

    






    function removeProtocolFeeBurner(IProtocolFeeBurner protocolFeeBurner) external;

    




    function recoverProtocolFees(IERC20[] memory feeTokens) external;
}
