





interface IPeripheryImmutableState {
    
    function factory() external view returns (address);

    
    function WETH9() external view returns (address);
}





interface IPeripheryPayments {
    
    
    
    
    function unwrapWETH9(uint256 amountMinimum, address recipient) external payable;

    
    
    
    function refundETH() external payable;

    
    
    
    
    
    function sweepToken(
        address token,
        uint256 amountMinimum,
        address recipient
    ) external payable;
}





interface IUniswapV3FlashCallback {
    
    
    
    
    
    
    function uniswapV3FlashCallback(
        uint256 fee0,
        uint256 fee1,
        bytes calldata data
    ) external;
}





abstract contract PeripheryImmutableState is IPeripheryImmutableState {
    
    address public immutable override factory;
    
    address public immutable override WETH9;

    constructor(address _factory, address _WETH9) {
        factory = _factory;
        WETH9 = _WETH9;
    }
}



abstract contract PeripheryPayments is IPeripheryPayments, PeripheryImmutableState {
    
    function unwrapWETH9(uint256 amountMinimum, address recipient) public payable override {
        uint256 balanceWETH9 = IWETH9(WETH9).balanceOf(address(this));
        require(balanceWETH9 >= amountMinimum, 'Insufficient WETH9');

        if (balanceWETH9 > 0) {
            IWETH9(WETH9).withdraw(balanceWETH9);
            TransferHelper.safeTransferETH(recipient, balanceWETH9);
        }
    }

    
    function sweepToken(
        address token,
        uint256 amountMinimum,
        address recipient
    ) public payable override {
        uint256 balanceToken = IERC20(token).balanceOf(address(this));
        require(balanceToken >= amountMinimum, 'Insufficient token');

        if (balanceToken > 0) {
            TransferHelper.safeTransfer(token, recipient, balanceToken);
        }
    }

    
    function refundETH() external payable override {
        if (address(this).balance > 0) TransferHelper.safeTransferETH(msg.sender, address(this).balance);
    }

    
    
    
    
    function pay(
        address token,
        address payer,
        address recipient,
        uint256 value
    ) internal {
        if (token == WETH9 && address(this).balance >= value) {
            
            IWETH9(WETH9).deposit{value: value}(); 
            IWETH9(WETH9).transfer(recipient, value);
        } else if (payer == address(this)) {
            
            TransferHelper.safeTransfer(token, recipient, value);
        } else {
            
            TransferHelper.safeTransferFrom(token, payer, recipient, value);
        }
    }
}







contract OnChainLiquidator is IUniswapV3FlashCallback, PeripheryImmutableState, PeripheryPayments {
    
    error InsufficientAmountOut(address tokenIn, address tokenOut, uint256 amountIn, uint256 amountOut, uint256 amountOutMin, PoolConfig poolConfig);
    error InvalidArgument();
    error InsufficientBalance(uint256 available, uint256 required);
    error InvalidExchange();
    error InvalidPoolConfig(address swapToken, PoolConfig poolConfig);
    error Unauthorized();

    
    event Absorb(address indexed initiator, address[] accounts);
    event AbsorbWithoutBuyingCollateral();
    event BuyAndSwap(address indexed tokenIn, address indexed tokenOut, uint256 baseAmountPaid, uint256 assetBalance, uint256 amountOut);
    event Pay(address indexed token, address indexed payer, address indexed recipient, uint256 value);
    event Swap(address indexed tokenIn, address indexed tokenOut, uint256 amountIn, uint256 amountOut, PoolConfig poolConfig);

    enum Exchange {
        Uniswap,
        SushiSwap,
        Balancer,
        Curve
    }

    
    struct PoolConfig {
        Exchange exchange;      
        uint24 uniswapPoolFee;  
        bool swapViaWeth;       
        bytes32 balancerPoolId; 
        address curvePool;      
    }

    

    
    address public immutable balancerVault;

    
    address public immutable sushiSwapRouter;

    
    address public immutable uniswapRouter;

    
    address public immutable stEth;

    
    address public immutable wstEth;

    

    
    address public constant NULL_ADDRESS = 0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE;

    
    uint256 public constant QUOTE_PRICE_SCALE = 1e18;

    
    mapping(address => PoolConfig) public poolConfigs;

    









    constructor(
        address balancerVault_,
        address sushiSwapRouter_,
        address uniswapRouter_,
        address uniswapV3Factory_,
        address stEth_,
        address wstEth_,
        address WETH9_
    ) PeripheryImmutableState(uniswapV3Factory_, WETH9_) {
        balancerVault = balancerVault_;
        sushiSwapRouter = sushiSwapRouter_;
        uniswapRouter = uniswapRouter_;
        stEth = stEth_;
        wstEth = wstEth_;
    }

    










    function absorbAndArbitrage(
        address comet,
        address[] calldata liquidatableAccounts,
        address[] calldata assets,
        PoolConfig[] calldata poolConfigs,
        uint[] calldata maxAmountsToPurchase,
        address flashLoanPairToken,
        uint24 flashLoanPoolFee,
        uint liquidationThreshold
    ) external {
        if (poolConfigs.length != assets.length) revert InvalidArgument();
        if (maxAmountsToPurchase.length != assets.length) revert InvalidArgument();

        
        CometInterface(comet).absorb(msg.sender, liquidatableAccounts);
        emit Absorb(msg.sender, liquidatableAccounts);

        uint256 flashLoanAmount = 0;
        uint256[] memory assetBaseAmounts = new uint256[](assets.length);

        for (uint8 i = 0; i < assets.length; i++) {
            ( , uint256 collateralBalanceInBase) = purchasableBalanceOfAsset(
                comet,
                assets[i],
                maxAmountsToPurchase[i]
            );
            if (collateralBalanceInBase > liquidationThreshold) {
                flashLoanAmount += collateralBalanceInBase;
                assetBaseAmounts[i] = collateralBalanceInBase;
            }
        }

        
        if (flashLoanAmount == 0) {
            emit AbsorbWithoutBuyingCollateral();
            return;
        }

        address poolToken0 = flashLoanPairToken;
        address poolToken1 = CometInterface(comet).baseToken();
        bool reversedPair = poolToken0 > poolToken1;
        
        if (reversedPair) (poolToken0, poolToken1) = (poolToken1, poolToken0);

        
        PoolAddress.PoolKey memory poolKey =
            PoolAddress.PoolKey({token0: poolToken0, token1: poolToken1, fee: flashLoanPoolFee});
        IUniswapV3Pool pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey));

        pool.flash(
            address(this),
            reversedPair ? flashLoanAmount : 0,
            reversedPair ? 0 : flashLoanAmount,
            abi.encode(
                FlashCallbackData({
                    comet: comet,
                    flashLoanAmount: flashLoanAmount,
                    recipient: msg.sender,
                    poolKey: poolKey,
                    assets: assets,
                    assetBaseAmounts: assetBaseAmounts,
                    poolConfigs: poolConfigs
                })
            )
        );
    }

    struct FlashCallbackData {
        address comet;
        uint256 flashLoanAmount;
        address recipient;
        PoolAddress.PoolKey poolKey;
        address[] assets;
        uint256[] assetBaseAmounts;
        PoolConfig[] poolConfigs;
    }

    





    function uniswapV3FlashCallback(
        uint256 fee0,
        uint256 fee1,
        bytes calldata data
    ) external override {
        
        FlashCallbackData memory flashCallbackData = abi.decode(data, (FlashCallbackData));
        CallbackValidation.verifyCallback(factory, flashCallbackData.poolKey);

        address[] memory assets = flashCallbackData.assets;

        address baseToken = CometInterface(flashCallbackData.comet).baseToken();

        
        TransferHelper.safeApprove(baseToken, address(flashCallbackData.comet), flashCallbackData.flashLoanAmount);

        uint256 totalAmountOut = 0;
        for (uint i = 0; i < assets.length; i++) {
            address asset = assets[i];
            uint256 assetBaseAmount = flashCallbackData.assetBaseAmounts[i];

            if (assetBaseAmount == 0) continue;

            CometInterface(flashCallbackData.comet).buyCollateral(asset, 0, assetBaseAmount, address(this));

            uint256 assetBalance = ERC20(asset).balanceOf(address(this));

            uint256 amountOut = swapCollateral(
                flashCallbackData.comet,
                asset,
                assetBaseAmount,
                flashCallbackData.poolConfigs[i]
            );

            emit BuyAndSwap(asset, baseToken, assetBaseAmount, assetBalance, amountOut);

            totalAmountOut += amountOut;
        }

        address recipient = flashCallbackData.recipient;
        uint256 totalAmountOwed = flashCallbackData.flashLoanAmount + fee0 + fee1;
        uint256 balance = ERC20(baseToken).balanceOf(address(this));

        if (totalAmountOwed > balance) {
            revert InsufficientBalance(balance, totalAmountOwed);
        }

        TransferHelper.safeApprove(baseToken, address(this), totalAmountOwed);

        
        if (totalAmountOwed > 0) {
            pay(baseToken, address(this), msg.sender, totalAmountOwed);
            emit Pay(baseToken, address(this), msg.sender, totalAmountOwed);
        }

        uint256 remainingBalance = ERC20(baseToken).balanceOf(address(this));

        
        if (remainingBalance > 0) {
            TransferHelper.safeApprove(baseToken, address(this), remainingBalance);
            pay(baseToken, address(this), recipient, remainingBalance);
            emit Pay(baseToken, address(this), recipient, remainingBalance);
        }
    }

    


    function min(uint256 a, uint256 b) internal view returns (uint256) {
        return a <= b ? a : b;
    }

    function purchasableBalanceOfAsset(address comet, address asset, uint maxCollateralToPurchase) internal returns (uint256, uint256) {
        uint256 collateralBalance = CometInterface(comet).getCollateralReserves(asset);

        collateralBalance = min(collateralBalance, maxCollateralToPurchase);

        uint256 baseScale = CometInterface(comet).baseScale();

        uint256 quotePrice = CometInterface(comet).quoteCollateral(asset, QUOTE_PRICE_SCALE * baseScale);
        uint256 collateralBalanceInBase = baseScale * QUOTE_PRICE_SCALE * collateralBalance / quotePrice;

        return (collateralBalance, collateralBalanceInBase);
    }

    function swapCollateral(
        address comet,
        address asset,
        uint256 amountOutMin,
        PoolConfig memory poolConfig
    ) internal returns (uint256) {
        if (poolConfig.exchange == Exchange.Uniswap) {
            return swapViaUniswap(comet, asset, amountOutMin, poolConfig);
        } else if (poolConfig.exchange == Exchange.SushiSwap) {
            return swapViaSushiSwap(comet, asset, amountOutMin, poolConfig);
        } else if (poolConfig.exchange == Exchange.Balancer) {
            return swapViaBalancer(comet, asset, amountOutMin, poolConfig);
        } else if (poolConfig.exchange == Exchange.Curve) {
            return swapViaCurve(comet, asset, amountOutMin, poolConfig);
        } else {
            revert InvalidExchange();
        }
    }

    


    function swapViaUniswap(address comet, address asset, uint256 amountOutMin, PoolConfig memory poolConfig) internal returns (uint256) {
        uint256 swapAmount = ERC20(asset).balanceOf(address(this));
        
        if (swapAmount == 0) return 0;

        uint24 poolFee = poolConfig.uniswapPoolFee;

        if (poolFee == 0) {
            revert InvalidPoolConfig(asset, poolConfig);
        }

        address swapToken = asset;

        address baseToken = CometInterface(comet).baseToken();

        TransferHelper.safeApprove(asset, address(uniswapRouter), swapAmount);
        
        if (poolConfig.swapViaWeth) {
            uint256 swapAmountNew = ISwapRouter(uniswapRouter).exactInputSingle(
                ISwapRouter.ExactInputSingleParams({
                    tokenIn: asset,
                    tokenOut: WETH9,
                    fee: poolFee,
                    recipient: address(this),
                    deadline: block.timestamp,
                    amountIn: swapAmount,
                    amountOutMinimum: 0,
                    sqrtPriceLimitX96: 0
                })
            );
            emit Swap(asset, WETH9, swapAmount, swapAmountNew, poolConfig);
            swapAmount = swapAmountNew;
            swapToken = WETH9;
            poolFee = 500; 

            TransferHelper.safeApprove(WETH9, address(uniswapRouter), swapAmount);
        }

        
        uint256 amountOut = ISwapRouter(uniswapRouter).exactInputSingle(
            ISwapRouter.ExactInputSingleParams({
                tokenIn: swapToken,
                tokenOut: baseToken,
                fee: poolFee,
                recipient: address(this),
                deadline: block.timestamp,
                amountIn: swapAmount,
                amountOutMinimum: 0,
                sqrtPriceLimitX96: 0
            })
        );

        
        
        
        if (amountOut < amountOutMin) {
            revert InsufficientAmountOut(swapToken, baseToken, swapAmount, amountOut, amountOutMin, poolConfig);
        }

        emit Swap(swapToken, baseToken, swapAmount, amountOut, poolConfig);

        return amountOut;
    }

    


    function swapViaSushiSwap(address comet, address asset, uint256 amountOutMin, PoolConfig memory poolConfig) internal returns (uint256) {
        uint256 swapAmount = ERC20(asset).balanceOf(address(this));
        
        if (swapAmount == 0) return 0;

        address swapToken = asset;

        address baseToken = CometInterface(comet).baseToken();

        TransferHelper.safeApprove(asset, sushiSwapRouter, swapAmount);

        address[] memory path;
        if (poolConfig.swapViaWeth) {
            path = new address[](3);
            path[0] = swapToken;
            path[1] = WETH9;
            path[2] = baseToken;
        } else {
            path = new address[](2);
            path[0] = swapToken;
            path[1] = baseToken;
        }

        uint256[] memory amounts = IUniswapV2Router(sushiSwapRouter).swapExactTokensForTokens(
            swapAmount,     
            0,              
            path,           
            address(this),  
            block.timestamp 
        );
        uint256 amountOut = amounts[amounts.length - 1];

        
        
        
        if (amountOut < amountOutMin) {
            revert InsufficientAmountOut(swapToken, baseToken, swapAmount, amountOut, amountOutMin, poolConfig);
        }

        emit Swap(swapToken, baseToken, swapAmount, amountOut, poolConfig);

        return amountOut;
    }

    function swapViaBalancer(address comet, address asset, uint256 amountOutMin, PoolConfig memory poolConfig) internal returns (uint256) {
        uint256 swapAmount = ERC20(asset).balanceOf(address(this));
        
        if (swapAmount == 0) return 0;

        address swapToken = asset;

        address baseToken = CometInterface(comet).baseToken();

        TransferHelper.safeApprove(asset, address(balancerVault), swapAmount);

        int256[] memory limits = new int256[](2);
        limits[0] = type(int256).max;
        limits[1] = type(int256).max;

        IAsset[] memory assets = new IAsset[](2);
        assets[0] = IAsset(asset);
        assets[1] = IAsset(baseToken);

        IVault.BatchSwapStep[] memory steps = new IVault.BatchSwapStep[](1);
        steps[0] = IVault.BatchSwapStep({
            poolId: poolConfig.balancerPoolId,
            assetInIndex: 0,
            assetOutIndex: 1,
            amount: swapAmount,
            userData: bytes("")
        });

        int256[] memory assetDeltas = IVault(balancerVault).batchSwap(
            IVault.SwapKind.GIVEN_IN,
            steps,
            assets,
            IVault.FundManagement({
                sender: address(this),
                fromInternalBalance: false,
                recipient: payable(this),
                toInternalBalance: false
            }),
            limits,
            block.timestamp
        );

        int256 signedAmountOut = -assetDeltas[assetDeltas.length - 1];

        if (signedAmountOut < 0) {
            revert InsufficientAmountOut(swapToken, baseToken, swapAmount, 0, amountOutMin, poolConfig);
        }

        uint256 amountOut = uint256(signedAmountOut);

        if (amountOut < amountOutMin) {
            revert InsufficientAmountOut(swapToken, baseToken, swapAmount, amountOut, amountOutMin, poolConfig);
        }

        emit Swap(swapToken, baseToken, swapAmount, amountOut, poolConfig);

        return amountOut;
    }

    function swapViaCurve(address comet, address asset, uint256 amountOutMin, PoolConfig memory poolConfig) internal returns (uint256) {
        uint256 swapAmount = ERC20(asset).balanceOf(address(this));
        
        if (swapAmount == 0) return 0;

        address tokenIn = asset;

        
        if (tokenIn == wstEth) {
            swapAmount = IWstETH(wstEth).unwrap(swapAmount);
            tokenIn = stEth;
        }

        address curvePool = poolConfig.curvePool;

        TransferHelper.safeApprove(tokenIn, address(curvePool), swapAmount);

        address coin0 = IStableSwap(curvePool).coins(0);
        address coin1 = IStableSwap(curvePool).coins(1);

        if (coin0 != tokenIn && coin1 != tokenIn) {
            revert InvalidPoolConfig(tokenIn, poolConfig);
        }

        address tokenOut = CometInterface(comet).baseToken();

        
        if (coin0 == NULL_ADDRESS || coin1 == NULL_ADDRESS) {
            tokenOut = NULL_ADDRESS;
        }

        int128 idxOfTokenIn = coin0 == asset ? int128(0) : int128(1);
        int128 idxOfTokenOut = idxOfTokenIn == 0 ? int128(1) : int128(0);

        uint amountOut = IStableSwap(curvePool).exchange(
            idxOfTokenIn,  
            idxOfTokenOut, 
            swapAmount,    
            0              
        );

        if (amountOut < amountOutMin) {
            revert InsufficientAmountOut(tokenIn, tokenOut, swapAmount, amountOut, amountOutMin, poolConfig);
        }

        
        if (tokenOut == NULL_ADDRESS) {
            IWETH9(WETH9).deposit{value: amountOut}();
            amountOut = IWETH9(WETH9).balanceOf(address(this));
            tokenOut = WETH9;
        }

        emit Swap(tokenIn, tokenOut, swapAmount, amountOut, poolConfig);

        return amountOut;
    }

    receive() external payable {}
}
pragma solidity =0.8.15;
pragma abicoder v2;







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








interface IERC20 {
    





    event Transfer(address indexed from, address indexed to, uint256 value);

    



    event Approval(address indexed owner, address indexed spender, uint256 value);

    


    function totalSupply() external view returns (uint256);

    


    function balanceOf(address account) external view returns (uint256);

    






    function transfer(address to, uint256 amount) external returns (bool);

    






    function allowance(address owner, address spender) external view returns (uint256);

    













    function approve(address spender, uint256 amount) external returns (bool);

    








    function transferFrom(
        address from,
        address to,
        uint256 amount
    ) external returns (bool);
}








interface IStableSwap {
    function coins(uint256 i) external view returns (address);
    function exchange(int128 i, int128 j, uint256 _dx, uint256 _min_dy) external payable returns (uint256);
}







interface IUniswapV2Router {
    function swapExactTokensForTokens(
        uint256 amountIn,
        uint256 amountOutMin,
        address[] calldata path,
        address to,
        uint256 deadline
    ) external returns (uint256[] memory amounts);
}





interface IUniswapV3PoolActions {
    
    
    
    function initialize(uint160 sqrtPriceX96) external;

    
    
    
    
    
    
    
    
    
    
    
    function mint(
        address recipient,
        int24 tickLower,
        int24 tickUpper,
        uint128 amount,
        bytes calldata data
    ) external returns (uint256 amount0, uint256 amount1);

    
    
    
    
    
    
    
    
    
    
    
    
    function collect(
        address recipient,
        int24 tickLower,
        int24 tickUpper,
        uint128 amount0Requested,
        uint128 amount1Requested
    ) external returns (uint128 amount0, uint128 amount1);

    
    
    
    
    
    
    
    
    function burn(
        int24 tickLower,
        int24 tickUpper,
        uint128 amount
    ) external returns (uint256 amount0, uint256 amount1);

    
    
    
    
    
    
    
    
    
    
    function swap(
        address recipient,
        bool zeroForOne,
        int256 amountSpecified,
        uint160 sqrtPriceLimitX96,
        bytes calldata data
    ) external returns (int256 amount0, int256 amount1);

    
    
    
    
    
    
    
    
    function flash(
        address recipient,
        uint256 amount0,
        uint256 amount1,
        bytes calldata data
    ) external;

    
    
    
    
    function increaseObservationCardinalityNext(uint16 observationCardinalityNext) external;
}






interface IUniswapV3PoolDerivedState {
    
    
    
    
    
    
    
    
    
    
    function observe(uint32[] calldata secondsAgos)
        external
        view
        returns (int56[] memory tickCumulatives, uint160[] memory secondsPerLiquidityCumulativeX128s);

    
    
    
    
    
    
    
    
    
    function snapshotCumulativesInside(int24 tickLower, int24 tickUpper)
        external
        view
        returns (
            int56 tickCumulativeInside,
            uint160 secondsPerLiquidityInsideX128,
            uint32 secondsInside
        );
}





interface IUniswapV3PoolEvents {
    
    
    
    
    event Initialize(uint160 sqrtPriceX96, int24 tick);

    
    
    
    
    
    
    
    
    event Mint(
        address sender,
        address indexed owner,
        int24 indexed tickLower,
        int24 indexed tickUpper,
        uint128 amount,
        uint256 amount0,
        uint256 amount1
    );

    
    
    
    
    
    
    
    event Collect(
        address indexed owner,
        address recipient,
        int24 indexed tickLower,
        int24 indexed tickUpper,
        uint128 amount0,
        uint128 amount1
    );

    
    
    
    
    
    
    
    
    event Burn(
        address indexed owner,
        int24 indexed tickLower,
        int24 indexed tickUpper,
        uint128 amount,
        uint256 amount0,
        uint256 amount1
    );

    
    
    
    
    
    
    
    
    event Swap(
        address indexed sender,
        address indexed recipient,
        int256 amount0,
        int256 amount1,
        uint160 sqrtPriceX96,
        uint128 liquidity,
        int24 tick
    );

    
    
    
    
    
    
    
    event Flash(
        address indexed sender,
        address indexed recipient,
        uint256 amount0,
        uint256 amount1,
        uint256 paid0,
        uint256 paid1
    );

    
    
    
    
    
    event IncreaseObservationCardinalityNext(
        uint16 observationCardinalityNextOld,
        uint16 observationCardinalityNextNew
    );

    
    
    
    
    
    event SetFeeProtocol(uint8 feeProtocol0Old, uint8 feeProtocol1Old, uint8 feeProtocol0New, uint8 feeProtocol1New);

    
    
    
    
    
    event CollectProtocol(address indexed sender, address indexed recipient, uint128 amount0, uint128 amount1);
}





interface IUniswapV3PoolImmutables {
    
    
    function factory() external view returns (address);

    
    
    function token0() external view returns (address);

    
    
    function token1() external view returns (address);

    
    
    function fee() external view returns (uint24);

    
    
    
    
    
    function tickSpacing() external view returns (int24);

    
    
    
    
    function maxLiquidityPerTick() external view returns (uint128);
}





interface IUniswapV3PoolOwnerActions {
    
    
    
    function setFeeProtocol(uint8 feeProtocol0, uint8 feeProtocol1) external;

    
    
    
    
    
    
    function collectProtocol(
        address recipient,
        uint128 amount0Requested,
        uint128 amount1Requested
    ) external returns (uint128 amount0, uint128 amount1);
}






interface IUniswapV3PoolState {
    
    
    
    
    
    
    
    
    
    
    
    
    
    function slot0()
        external
        view
        returns (
            uint160 sqrtPriceX96,
            int24 tick,
            uint16 observationIndex,
            uint16 observationCardinality,
            uint16 observationCardinalityNext,
            uint8 feeProtocol,
            bool unlocked
        );

    
    
    function feeGrowthGlobal0X128() external view returns (uint256);

    
    
    function feeGrowthGlobal1X128() external view returns (uint256);

    
    
    function protocolFees() external view returns (uint128 token0, uint128 token1);

    
    
    function liquidity() external view returns (uint128);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function ticks(int24 tick)
        external
        view
        returns (
            uint128 liquidityGross,
            int128 liquidityNet,
            uint256 feeGrowthOutside0X128,
            uint256 feeGrowthOutside1X128,
            int56 tickCumulativeOutside,
            uint160 secondsPerLiquidityOutsideX128,
            uint32 secondsOutside,
            bool initialized
        );

    
    function tickBitmap(int16 wordPosition) external view returns (uint256);

    
    
    
    
    
    
    
    function positions(bytes32 key)
        external
        view
        returns (
            uint128 _liquidity,
            uint256 feeGrowthInside0LastX128,
            uint256 feeGrowthInside1LastX128,
            uint128 tokensOwed0,
            uint128 tokensOwed1
        );

    
    
    
    
    
    
    
    
    function observations(uint256 index)
        external
        view
        returns (
            uint32 blockTimestamp,
            int56 tickCumulative,
            uint160 secondsPerLiquidityCumulativeX128,
            bool initialized
        );
}





interface IUniswapV3SwapCallback {
    
    
    
    
    
    
    
    
    
    function uniswapV3SwapCallback(
        int256 amount0Delta,
        int256 amount1Delta,
        bytes calldata data
    ) external;
}







interface IVault {
    enum SwapKind { GIVEN_IN, GIVEN_OUT }

    struct BatchSwapStep {
        bytes32 poolId;
        uint256 assetInIndex;
        uint256 assetOutIndex;
        uint256 amount;
        bytes userData;
    }

    struct FundManagement {
        address sender;
        bool fromInternalBalance;
        address payable recipient;
        bool toInternalBalance;
    }

    function batchSwap(
        SwapKind kind,
        BatchSwapStep[] memory swaps,
        IAsset[] memory assets,
        FundManagement memory funds,
        int256[] memory limits,
        uint256 deadline
    ) external payable returns (int256[] memory);
}

interface IAsset {}




library PoolAddress {
    bytes32 internal constant POOL_INIT_CODE_HASH = 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54;

    
    struct PoolKey {
        address token0;
        address token1;
        uint24 fee;
    }

    
    
    
    
    
    function getPoolKey(
        address tokenA,
        address tokenB,
        uint24 fee
    ) internal pure returns (PoolKey memory) {
        if (tokenA > tokenB) (tokenA, tokenB) = (tokenB, tokenA);
        return PoolKey({token0: tokenA, token1: tokenB, fee: fee});
    }

    
    
    
    
    function computeAddress(address factory, PoolKey memory key) internal pure returns (address pool) {
        require(key.token0 < key.token1);
        pool = address(
            uint160(
                uint256(
                    keccak256(
                        abi.encodePacked(
                            hex'ff',
                            factory,
                            keccak256(abi.encode(key.token0, key.token1, key.fee)),
                            POOL_INIT_CODE_HASH
                        )
                    )
                )
            )
        );
    }
}





interface ISwapRouter is IUniswapV3SwapCallback {
    struct ExactInputSingleParams {
        address tokenIn;
        address tokenOut;
        uint24 fee;
        address recipient;
        uint256 deadline;
        uint256 amountIn;
        uint256 amountOutMinimum;
        uint160 sqrtPriceLimitX96;
    }

    
    
    
    function exactInputSingle(ExactInputSingleParams calldata params) external payable returns (uint256 amountOut);

    struct ExactInputParams {
        bytes path;
        address recipient;
        uint256 deadline;
        uint256 amountIn;
        uint256 amountOutMinimum;
    }

    
    
    
    function exactInput(ExactInputParams calldata params) external payable returns (uint256 amountOut);

    struct ExactOutputSingleParams {
        address tokenIn;
        address tokenOut;
        uint24 fee;
        address recipient;
        uint256 deadline;
        uint256 amountOut;
        uint256 amountInMaximum;
        uint160 sqrtPriceLimitX96;
    }

    
    
    
    function exactOutputSingle(ExactOutputSingleParams calldata params) external payable returns (uint256 amountIn);

    struct ExactOutputParams {
        bytes path;
        address recipient;
        uint256 deadline;
        uint256 amountOut;
        uint256 amountInMaximum;
    }

    
    
    
    function exactOutput(ExactOutputParams calldata params) external payable returns (uint256 amountIn);
}




interface IWETH9 is IERC20 {
    
    function deposit() external payable;

    
    function withdraw(uint256) external;
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



library TransferHelper {
    
    
    
    
    
    
    function safeTransferFrom(
        address token,
        address from,
        address to,
        uint256 value
    ) internal {
        (bool success, bytes memory data) =
            token.call(abi.encodeWithSelector(IERC20.transferFrom.selector, from, to, value));
        require(success && (data.length == 0 || abi.decode(data, (bool))), 'STF');
    }

    
    
    
    
    
    function safeTransfer(
        address token,
        address to,
        uint256 value
    ) internal {
        (bool success, bytes memory data) = token.call(abi.encodeWithSelector(IERC20.transfer.selector, to, value));
        require(success && (data.length == 0 || abi.decode(data, (bool))), 'ST');
    }

    
    
    
    
    
    function safeApprove(
        address token,
        address to,
        uint256 value
    ) internal {
        (bool success, bytes memory data) = token.call(abi.encodeWithSelector(IERC20.approve.selector, to, value));
        require(success && (data.length == 0 || abi.decode(data, (bool))), 'SA');
    }

    
    
    
    
    function safeTransferETH(address to, uint256 value) internal {
        (bool success, ) = to.call{value: value}(new bytes(0));
        require(success, 'STE');
    }
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







interface IUniswapV3Pool is
    IUniswapV3PoolImmutables,
    IUniswapV3PoolState,
    IUniswapV3PoolDerivedState,
    IUniswapV3PoolActions,
    IUniswapV3PoolOwnerActions,
    IUniswapV3PoolEvents
{

}




library CallbackValidation {
    
    
    
    
    
    
    function verifyCallback(
        address factory,
        address tokenA,
        address tokenB,
        uint24 fee
    ) internal view returns (IUniswapV3Pool pool) {
        return verifyCallback(factory, PoolAddress.getPoolKey(tokenA, tokenB, fee));
    }

    
    
    
    
    function verifyCallback(address factory, PoolAddress.PoolKey memory poolKey)
        internal
        view
        returns (IUniswapV3Pool pool)
    {
        pool = IUniswapV3Pool(PoolAddress.computeAddress(factory, poolKey));
        require(msg.sender == address(pool));
    }
}
