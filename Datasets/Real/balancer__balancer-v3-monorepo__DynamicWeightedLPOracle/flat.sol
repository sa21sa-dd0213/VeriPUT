
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



interface IWeightedLPOracle {
    



    function getWeights() external view returns (uint256[] memory weights);
}











interface ISequencerUptimeFeed {
    
    error SequencerDown();

    




    error SequencerResyncIncomplete();

    




    function getSequencerUptimeFeed() external view returns (AggregatorV3Interface sequencerUptimeFeed);

    




    function getUptimeResyncWindow() external view returns (uint256 uptimeResyncWindow);
}



interface ILPOracleBase {
    
    error UnsupportedDecimals();

    
    error InvalidOraclePrice();

    
    error VaultIsUnlocked();

    



    function computeTVL() external view returns (uint256 tvl);

    








    function computeTVLGivenPrices(int256[] memory prices) external view returns (uint256 tvl);

    







    function getFeedData() external view returns (int256[] memory prices, uint256[] memory updatedAt);

    



    function getFeeds() external view returns (AggregatorV3Interface[] memory feeds);

    



    function getFeedTokenDecimalScalingFactors() external view returns (uint256[] memory feedScalingFactors);

    



    function getPoolTokens() external view returns (IERC20[] memory tokens);

    






    function getShouldUseBlockTimeForOldestFeedUpdate()
        external
        view
        returns (bool shouldUseBlockTimeForOldestFeedUpdate);

    








    function getShouldRevertIfVaultUnlocked() external view returns (bool shouldRevertIfVaultUnlocked);
}









abstract contract LPOracleBase is ILPOracleBase, ISequencerUptimeFeed, AggregatorV3Interface {
    using FixedPoint for uint256;
    using SafeCast for *;

    uint256 internal constant _WAD_DECIMALS = 18;

    int256 internal constant _SEQUENCER_STATUS_DOWN = 1;

    IBasePool public immutable pool;

    
    
    AggregatorV3Interface internal immutable _sequencerUptimeFeed;
    uint256 internal immutable _uptimeResyncWindow;

    
    
    bool internal immutable _shouldUseBlockTimeForOldestFeedUpdate;
    
    
    
    
    
    bool internal immutable _shouldRevertIfVaultUnlocked;

    IVault internal immutable _vault;
    uint256 internal immutable _version;
    uint256 internal immutable _totalTokens;
    string internal _description;

    AggregatorV3Interface internal immutable _feedToken0;
    AggregatorV3Interface internal immutable _feedToken1;
    AggregatorV3Interface internal immutable _feedToken2;
    AggregatorV3Interface internal immutable _feedToken3;
    AggregatorV3Interface internal immutable _feedToken4;
    AggregatorV3Interface internal immutable _feedToken5;
    AggregatorV3Interface internal immutable _feedToken6;
    AggregatorV3Interface internal immutable _feedToken7;

    uint256 internal immutable _feedToken0DecimalScalingFactor;
    uint256 internal immutable _feedToken1DecimalScalingFactor;
    uint256 internal immutable _feedToken2DecimalScalingFactor;
    uint256 internal immutable _feedToken3DecimalScalingFactor;
    uint256 internal immutable _feedToken4DecimalScalingFactor;
    uint256 internal immutable _feedToken5DecimalScalingFactor;
    uint256 internal immutable _feedToken6DecimalScalingFactor;
    uint256 internal immutable _feedToken7DecimalScalingFactor;

    
    
    modifier withValidVaultState() {
        if (_shouldRevertIfVaultUnlocked && _vault.isUnlocked()) {
            revert VaultIsUnlocked();
        }
        _;
    }

    constructor(
        IVault vault,
        IBasePool pool_,
        AggregatorV3Interface[] memory feeds,
        AggregatorV3Interface sequencerUptimeFeed,
        uint256 uptimeResyncWindow,
        bool shouldUseBlockTimeForOldestFeedUpdate,
        bool shouldRevertIfVaultUnlocked,
        uint256 version_
    ) {
        _version = version_;
        _vault = vault;
        pool = pool_;
        _shouldUseBlockTimeForOldestFeedUpdate = shouldUseBlockTimeForOldestFeedUpdate;
        _shouldRevertIfVaultUnlocked = shouldRevertIfVaultUnlocked;

        
        _sequencerUptimeFeed = sequencerUptimeFeed;
        _uptimeResyncWindow = uptimeResyncWindow;

        IERC20[] memory tokens = vault.getPoolTokens(address(pool_));
        uint totalTokens = tokens.length;

        _totalTokens = totalTokens;
        _description = string.concat(IERC20Metadata(address(pool)).symbol(), "/USD");

        InputHelpers.ensureInputLengthMatch(totalTokens, feeds.length);

        
        {
            _feedToken0 = feeds[0];
            _feedToken0DecimalScalingFactor = _computeFeedTokenDecimalScalingFactor(feeds[0]);

            _feedToken1 = feeds[1];
            _feedToken1DecimalScalingFactor = _computeFeedTokenDecimalScalingFactor(feeds[1]);
        
            if (totalTokens > 2) { 
                _feedToken2 = feeds[2];
                _feedToken2DecimalScalingFactor = _computeFeedTokenDecimalScalingFactor(feeds[2]);
            }
            if (totalTokens > 3) { 
                _feedToken3 = feeds[3];
                _feedToken3DecimalScalingFactor = _computeFeedTokenDecimalScalingFactor(feeds[3]);
            }
            if (totalTokens > 4) {
                _feedToken4 = feeds[4];
                _feedToken4DecimalScalingFactor = _computeFeedTokenDecimalScalingFactor(feeds[4]);
            }
            if (totalTokens > 5) {
                _feedToken5 = feeds[5];
                _feedToken5DecimalScalingFactor = _computeFeedTokenDecimalScalingFactor(feeds[5]);
            }
            if (totalTokens > 6) {
                _feedToken6 = feeds[6];
                _feedToken6DecimalScalingFactor = _computeFeedTokenDecimalScalingFactor(feeds[6]);
            }
            if (totalTokens > 7) {
                _feedToken7 = feeds[7];
                _feedToken7DecimalScalingFactor = _computeFeedTokenDecimalScalingFactor(feeds[7]);
            }
        }
    }

    




    function version() external view returns (uint256) {
        return _version;
    }

    




    function decimals() external pure returns (uint8) {
        return uint8(_WAD_DECIMALS);
    }

    




    function description() external view returns (string memory) {
        return _description;
    }

    








    function getRoundData(uint80) external pure returns (uint80, int256, uint256, uint256, uint80) {
        return (0, 0, 0, 0, 0);
    }

    











    function latestRoundData() external view withValidVaultState returns (uint80, int256, uint256, uint256, uint80) {
        (int256[] memory prices, uint256[] memory updatedAt) = getFeedData();

        uint256 tvl = _computeTVL(prices);
        uint256 totalSupply = _vault.totalSupply(address(pool));

        uint256 lpPrice = tvl.divUp(totalSupply);
        uint256 minUpdatedAt;

        if (_shouldUseBlockTimeForOldestFeedUpdate) {
            
            minUpdatedAt = block.timestamp;
        } else {
            minUpdatedAt = type(uint256).max;

            for (uint256 i = 0; i < _totalTokens; i++) {
                if (updatedAt[i] < minUpdatedAt) {
                    minUpdatedAt = updatedAt[i];
                }
            }
        }

        return (0, lpPrice.toInt256(), 0, minUpdatedAt, 0);
    }

    
    function computeTVL() public view withValidVaultState returns (uint256) {
        (int256[] memory prices, ) = getFeedData();

        return _computeTVL(prices);
    }

    
    function computeTVLGivenPrices(int256[] memory prices) public view virtual withValidVaultState returns (uint256) {
        
        InputHelpers.ensureInputLengthMatch(prices.length, _totalTokens);

        return _computeTVL(prices);
    }

    
    function getFeedData() public view returns (int256[] memory prices, uint256[] memory updatedAt) {
        _ensureSequencerUptime();

        uint256 totalTokens = _totalTokens;
        AggregatorV3Interface[] memory feeds = _getFeeds(totalTokens);
        uint256[] memory feedDecimalScalingFactors = _getFeedTokenDecimalScalingFactors(totalTokens);

        prices = new int256[](totalTokens);
        updatedAt = new uint256[](totalTokens);

        for (uint256 i = 0; i < totalTokens; i++) {
            (, int256 answer, , uint256 feedUpdatedAt, ) = feeds[i].latestRoundData();
            prices[i] = answer * feedDecimalScalingFactors[i].toInt256();
            updatedAt[i] = feedUpdatedAt;
        }
    }

    
    function getFeeds() external view returns (AggregatorV3Interface[] memory) {
        return _getFeeds(_totalTokens);
    }

    
    function getFeedTokenDecimalScalingFactors() external view returns (uint256[] memory) {
        return _getFeedTokenDecimalScalingFactors(_totalTokens);
    }

    
    function getPoolTokens() external view returns (IERC20[] memory) {
        return _vault.getPoolTokens(address(pool));
    }

    
    function getSequencerUptimeFeed() external view returns (AggregatorV3Interface) {
        return _sequencerUptimeFeed;
    }

    
    function getUptimeResyncWindow() external view returns (uint256) {
        return _uptimeResyncWindow;
    }

    
    function getShouldUseBlockTimeForOldestFeedUpdate() external view returns (bool) {
        return _shouldUseBlockTimeForOldestFeedUpdate;
    }

    
    function getShouldRevertIfVaultUnlocked() external view returns (bool) {
        return _shouldRevertIfVaultUnlocked;
    }

    function _computeFeedTokenDecimalScalingFactor(AggregatorV3Interface feed) internal view returns (uint256) {
        uint256 feedDecimals = feed.decimals();

        if (feedDecimals > _WAD_DECIMALS) {
            revert UnsupportedDecimals();
        }

        return 10 ** (_WAD_DECIMALS - feedDecimals);
    }

    function _getFeeds(uint256 totalTokens) internal view virtual returns (AggregatorV3Interface[] memory) {
        AggregatorV3Interface[] memory feeds = new AggregatorV3Interface[](totalTokens);

        
        {
            feeds[0] = _feedToken0;
            feeds[1] = _feedToken1;
            if (totalTokens > 2) { feeds[2] = _feedToken2; } else { return feeds; }
            if (totalTokens > 3) { feeds[3] = _feedToken3; } else { return feeds; }
            if (totalTokens > 4) { feeds[4] = _feedToken4; } else { return feeds; }
            if (totalTokens > 5) { feeds[5] = _feedToken5; } else { return feeds; }
            if (totalTokens > 6) { feeds[6] = _feedToken6; } else { return feeds; }
            if (totalTokens > 7) { feeds[7] = _feedToken7; }
        }

        return feeds;
    }

    function _getFeedTokenDecimalScalingFactors(uint256 totalTokens) internal view returns (uint256[] memory) {
        uint256[] memory feedTokenDecimalScalingFactors = new uint256[](totalTokens);

        
        {
            feedTokenDecimalScalingFactors[0] = _feedToken0DecimalScalingFactor;
            feedTokenDecimalScalingFactors[1] = _feedToken1DecimalScalingFactor;
            if (totalTokens > 2) { feedTokenDecimalScalingFactors[2] = _feedToken2DecimalScalingFactor; } 
                else { return feedTokenDecimalScalingFactors; }
            if (totalTokens > 3) { feedTokenDecimalScalingFactors[3] = _feedToken3DecimalScalingFactor; }
                else { return feedTokenDecimalScalingFactors; }
            if (totalTokens > 4) { feedTokenDecimalScalingFactors[4] = _feedToken4DecimalScalingFactor; }
                else { return feedTokenDecimalScalingFactors; }
            if (totalTokens > 5) { feedTokenDecimalScalingFactors[5] = _feedToken5DecimalScalingFactor; } 
                else { return feedTokenDecimalScalingFactors; }
            if (totalTokens > 6) { feedTokenDecimalScalingFactors[6] = _feedToken6DecimalScalingFactor; } 
                else { return feedTokenDecimalScalingFactors; }
            if (totalTokens > 7) { feedTokenDecimalScalingFactors[7] = _feedToken7DecimalScalingFactor; }
        }

        return feedTokenDecimalScalingFactors;
    }

    



    function _ensureSequencerUptime() internal view {
        if (address(_sequencerUptimeFeed) == address(0)) {
            return; 
        }

        
        (, int256 answer, uint256 startedAt, , ) = _sequencerUptimeFeed.latestRoundData();

        if (answer == _SEQUENCER_STATUS_DOWN) {
            revert SequencerDown();
        }

        
        if (block.timestamp - startedAt < _uptimeResyncWindow) {
            revert SequencerResyncIncomplete();
        }
    }

    









    function _computeTVL(int256[] memory prices) internal view virtual returns (uint256);
}









contract WeightedLPOracle is IWeightedLPOracle, LPOracleBase {
    using FixedPoint for uint256;
    using SafeCast for *;

    uint256 internal immutable _weight0;
    uint256 internal immutable _weight1;
    uint256 internal immutable _weight2;
    uint256 internal immutable _weight3;
    uint256 internal immutable _weight4;
    uint256 internal immutable _weight5;
    uint256 internal immutable _weight6;
    uint256 internal immutable _weight7;

    constructor(
        IVault vault_,
        IWeightedPool pool_,
        AggregatorV3Interface[] memory feeds,
        AggregatorV3Interface sequencerUptimeFeed,
        uint256 uptimeResyncWindow,
        bool shouldUseBlockTimeForOldestFeedUpdate,
        bool shouldRevertIfVaultUnlocked,
        uint256 version_
    )
        LPOracleBase(
            vault_,
            IBasePool(address(pool_)),
            feeds,
            sequencerUptimeFeed,
            uptimeResyncWindow,
            shouldUseBlockTimeForOldestFeedUpdate,
            shouldRevertIfVaultUnlocked,
            version_
        )
    {
        uint256[] memory weights = pool_.getNormalizedWeights();

        
        {
            _weight0 = weights[0];

            _weight1 = weights[1];
        
            if (_totalTokens > 2) { 
                _weight2 = weights[2];
            }
            if (_totalTokens > 3) { 
                _weight3 = weights[3];
            }
            if (_totalTokens > 4) {
                _weight4 = weights[4];
            }
            if (_totalTokens > 5) {
                _weight5 = weights[5];
            }
            if (_totalTokens > 6) {
                _weight6 = weights[6];
            }
            if (_totalTokens > 7) {
                _weight7 = weights[7];
            }
        }
    }

    
    function _computeTVL(int256[] memory prices) internal view override returns (uint256 tvl) {
        


































        






        uint256[] memory currentBalancesLiveScaled18 = _vault.getCurrentLiveBalances(address(pool));
        uint256[] memory weights = _getWeights();

        tvl = FixedPoint.ONE;
        for (uint256 i = 0; i < _totalTokens; i++) {
            if (prices[i] <= 0) {
                revert InvalidOraclePrice();
            }

            tvl = tvl.mulDown(prices[i].toUint256().divDown(weights[i]).powDown(weights[i]));
        }

        uint256 k = pool.computeInvariant(currentBalancesLiveScaled18, Rounding.ROUND_DOWN);

        tvl = tvl.mulDown(k);
    }

    function getWeights() external view returns (uint256[] memory) {
        return _getWeights();
    }

    function _getWeights() internal view virtual returns (uint256[] memory) {
        uint256[] memory weights = new uint256[](_totalTokens);

        
        {
            weights[0] = _weight0;
            weights[1] = _weight1;
            if (_totalTokens > 2) { weights[2] = _weight2; } else { return weights; }
            if (_totalTokens > 3) { weights[3] = _weight3; } else { return weights; }
            if (_totalTokens > 4) { weights[4] = _weight4; } else { return weights; }
            if (_totalTokens > 5) { weights[5] = _weight5; } else { return weights; }
            if (_totalTokens > 6) { weights[6] = _weight6; } else { return weights; }
            if (_totalTokens > 7) { weights[7] = _weight7; }
        }

        return weights;
    }
}










contract DynamicWeightedLPOracle is IWeightedLPOracle, WeightedLPOracle {
    
    constructor(
        IVault vault_,
        IWeightedPool pool_,
        AggregatorV3Interface[] memory feeds,
        AggregatorV3Interface sequencerUptimeFeed,
        uint256 uptimeResyncWindow,
        bool shouldUseBlockTimeForOldestFeedUpdate,
        bool shouldRevertIfVaultUnlocked,
        uint256 version_
    )
        WeightedLPOracle(
            vault_,
            pool_,
            feeds,
            sequencerUptimeFeed,
            uptimeResyncWindow,
            shouldUseBlockTimeForOldestFeedUpdate,
            shouldRevertIfVaultUnlocked,
            version_
        )
    {
        
    }

    






    function _getWeights() internal view override returns (uint256[] memory) {
        return IWeightedPool(address(pool)).getNormalizedWeights();
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

















interface ISwapFeePercentageBounds {
    
    function getMinimumSwapFeePercentage() external view returns (uint256 minimumSwapFeePercentage);

    
    function getMaximumSwapFeePercentage() external view returns (uint256 maximumSwapFeePercentage);
}














interface IUnbalancedLiquidityInvariantRatioBounds {
    
    function getMinimumInvariantRatio() external view returns (uint256 minimumInvariantRatio);

    
    function getMaximumInvariantRatio() external view returns (uint256 maximumInvariantRatio);
}

















library LogExpMath {
    
    error BaseOutOfBounds();

    
    error ExponentOutOfBounds();

    
    error ProductOutOfBounds();

    
    error InvalidExponent();

    
    error OutOfBounds();

    
    

    
    int256 constant ONE_18 = 1e18;

    
    
    int256 constant ONE_20 = 1e20;
    int256 constant ONE_36 = 1e36;

    
    
    
    
    
    
    
    int256 constant MAX_NATURAL_EXPONENT = 130e18;
    int256 constant MIN_NATURAL_EXPONENT = -41e18;

    
    
    int256 constant LN_36_LOWER_BOUND = ONE_18 - 1e17;
    int256 constant LN_36_UPPER_BOUND = ONE_18 + 1e17;

    uint256 constant MILD_EXPONENT_BOUND = 2 ** 254 / uint256(ONE_20);

    
    int256 constant x0 = 128000000000000000000; 
    int256 constant a0 = 38877084059945950922200000000000000000000000000000000000; 
    int256 constant x1 = 64000000000000000000; 
    int256 constant a1 = 6235149080811616882910000000; 

    
    int256 constant x2 = 3200000000000000000000; 
    int256 constant a2 = 7896296018268069516100000000000000; 
    int256 constant x3 = 1600000000000000000000; 
    int256 constant a3 = 888611052050787263676000000; 
    int256 constant x4 = 800000000000000000000; 
    int256 constant a4 = 298095798704172827474000; 
    int256 constant x5 = 400000000000000000000; 
    int256 constant a5 = 5459815003314423907810; 
    int256 constant x6 = 200000000000000000000; 
    int256 constant a6 = 738905609893065022723; 
    int256 constant x7 = 100000000000000000000; 
    int256 constant a7 = 271828182845904523536; 
    int256 constant x8 = 50000000000000000000; 
    int256 constant a8 = 164872127070012814685; 
    int256 constant x9 = 25000000000000000000; 
    int256 constant a9 = 128402541668774148407; 
    int256 constant x10 = 12500000000000000000; 
    int256 constant a10 = 113314845306682631683; 
    int256 constant x11 = 6250000000000000000; 
    int256 constant a11 = 106449445891785942956; 

    




    function pow(uint256 x, uint256 y) internal pure returns (uint256) {
        if (y == 0) {
            
            return uint256(ONE_18);
        }

        if (x == 0) {
            return 0;
        }

        
        
        

        
        if (x >> 255 != 0) {
            revert BaseOutOfBounds();
        }
        int256 x_int256 = int256(x);

        
        

        
        if (y >= MILD_EXPONENT_BOUND) {
            revert ExponentOutOfBounds();
        }
        int256 y_int256 = int256(y);

        int256 logx_times_y;
        unchecked {
            if (LN_36_LOWER_BOUND < x_int256 && x_int256 < LN_36_UPPER_BOUND) {
                int256 ln_36_x = _ln_36(x_int256);

                
                
                
                
                logx_times_y = ((ln_36_x / ONE_18) * y_int256 + ((ln_36_x % ONE_18) * y_int256) / ONE_18);
            } else {
                logx_times_y = _ln(x_int256) * y_int256;
            }
            logx_times_y /= ONE_18;
        }

        
        if (!(MIN_NATURAL_EXPONENT <= logx_times_y && logx_times_y <= MAX_NATURAL_EXPONENT)) {
            revert ProductOutOfBounds();
        }

        return uint256(exp(logx_times_y));
    }

    




    function exp(int256 x) internal pure returns (int256) {
        if (!(x >= MIN_NATURAL_EXPONENT && x <= MAX_NATURAL_EXPONENT)) {
            revert InvalidExponent();
        }

        
        bool negativeExponent = false;

        if (x < 0) {
            
            
            
            unchecked {
                x = -x;
            }
            negativeExponent = true;
        }

        
        
        
        
        
        
        
        

        
        
        
        

        
        

        int256 firstAN;
        unchecked {
            if (x >= x0) {
                x -= x0;
                firstAN = a0;
            } else if (x >= x1) {
                x -= x1;
                firstAN = a1;
            } else {
                firstAN = 1; 
            }

            
            
            x *= 100;
        }

        
        
        int256 product = ONE_20;

        unchecked {
            if (x >= x2) {
                x -= x2;
                product = (product * a2) / ONE_20;
            }
            if (x >= x3) {
                x -= x3;
                product = (product * a3) / ONE_20;
            }
            if (x >= x4) {
                x -= x4;
                product = (product * a4) / ONE_20;
            }
            if (x >= x5) {
                x -= x5;
                product = (product * a5) / ONE_20;
            }
            if (x >= x6) {
                x -= x6;
                product = (product * a6) / ONE_20;
            }
            if (x >= x7) {
                x -= x7;
                product = (product * a7) / ONE_20;
            }
            if (x >= x8) {
                x -= x8;
                product = (product * a8) / ONE_20;
            }
            if (x >= x9) {
                x -= x9;
                product = (product * a9) / ONE_20;
            }
        }

        

        
        

        int256 seriesSum = ONE_20; 
        int256 term; 

        
        term = x;
        unchecked {
            seriesSum += term;

            
            

            term = ((term * x) / ONE_20) / 2;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 3;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 4;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 5;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 6;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 7;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 8;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 9;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 10;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 11;
            seriesSum += term;

            term = ((term * x) / ONE_20) / 12;
            seriesSum += term;

            

            
            
            
            

            int256 result = (((product * seriesSum) / ONE_20) * firstAN) / 100;

            
            return negativeExponent ? (ONE_18 * ONE_18) / result : result;
        }
    }

    
    function log(int256 arg, int256 base) internal pure returns (int256) {
        

        
        

        int256 logBase;
        unchecked {
            if (LN_36_LOWER_BOUND < base && base < LN_36_UPPER_BOUND) {
                logBase = _ln_36(base);
            } else {
                logBase = _ln(base) * ONE_18;
            }
        }

        int256 logArg;
        unchecked {
            if (LN_36_LOWER_BOUND < arg && arg < LN_36_UPPER_BOUND) {
                logArg = _ln_36(arg);
            } else {
                logArg = _ln(arg) * ONE_18;
            }

            
            return (logArg * ONE_18) / logBase;
        }
    }

    
    function ln(int256 a) internal pure returns (int256) {
        
        if (a <= 0) {
            revert OutOfBounds();
        }
        if (LN_36_LOWER_BOUND < a && a < LN_36_UPPER_BOUND) {
            unchecked {
                return _ln_36(a) / ONE_18;
            }
        } else {
            return _ln(a);
        }
    }

    
    function _ln(int256 a) private pure returns (int256) {
        
        bool negativeExponent = false;

        if (a < ONE_18) {
            
            
            unchecked {
                a = (ONE_18 * ONE_18) / a;
            }
            negativeExponent = true;
        }

        
        
        
        
        
        
        
        

        
        
        
        
        

        int256 sum = 0;
        unchecked {
            if (a >= a0 * ONE_18) {
                a /= a0; 
                sum += x0;
            }

            if (a >= a1 * ONE_18) {
                a /= a1; 
                sum += x1;
            }

            
            sum *= 100;
            a *= 100;

            

            if (a >= a2) {
                a = (a * ONE_20) / a2;
                sum += x2;
            }

            if (a >= a3) {
                a = (a * ONE_20) / a3;
                sum += x3;
            }

            if (a >= a4) {
                a = (a * ONE_20) / a4;
                sum += x4;
            }

            if (a >= a5) {
                a = (a * ONE_20) / a5;
                sum += x5;
            }

            if (a >= a6) {
                a = (a * ONE_20) / a6;
                sum += x6;
            }

            if (a >= a7) {
                a = (a * ONE_20) / a7;
                sum += x7;
            }

            if (a >= a8) {
                a = (a * ONE_20) / a8;
                sum += x8;
            }

            if (a >= a9) {
                a = (a * ONE_20) / a9;
                sum += x9;
            }

            if (a >= a10) {
                a = (a * ONE_20) / a10;
                sum += x10;
            }

            if (a >= a11) {
                a = (a * ONE_20) / a11;
                sum += x11;
            }
        }

        
        
        
        

        
        
        unchecked {
            int256 z = ((a - ONE_20) * ONE_20) / (a + ONE_20);
            int256 z_squared = (z * z) / ONE_20;

            
            int256 num = z;

            
            int256 seriesSum = num;

            
            num = (num * z_squared) / ONE_20;
            seriesSum += num / 3;

            num = (num * z_squared) / ONE_20;
            seriesSum += num / 5;

            num = (num * z_squared) / ONE_20;
            seriesSum += num / 7;

            num = (num * z_squared) / ONE_20;
            seriesSum += num / 9;

            num = (num * z_squared) / ONE_20;
            seriesSum += num / 11;

            

            
            seriesSum *= 2;

            
            
            

            int256 result = (sum + seriesSum) / 100;

            
            return negativeExponent ? -result : result;
        }
    }

    





    function _ln_36(int256 x) private pure returns (int256) {
        
        

        
        unchecked {
            x *= ONE_18;

            
            

            
            
            int256 z = ((x - ONE_36) * ONE_36) / (x + ONE_36);
            int256 z_squared = (z * z) / ONE_36;

            
            int256 num = z;

            
            int256 seriesSum = num;

            
            num = (num * z_squared) / ONE_36;
            seriesSum += num / 3;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 5;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 7;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 9;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 11;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 13;

            num = (num * z_squared) / ONE_36;
            seriesSum += num / 15;

            

            
            return seriesSum * 2;
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




library CastingHelpers {
    
    function asIERC20(address[] memory addresses) internal pure returns (IERC20[] memory tokens) {
        
        assembly ("memory-safe") {
            tokens := addresses
        }
    }

    
    function asAddress(IERC20[] memory tokens) internal pure returns (address[] memory addresses) {
        
        assembly ("memory-safe") {
            addresses := tokens
        }
    }
}




library FixedPoint {
    
    error ZeroDivision();

    
    

    uint256 internal constant ONE = 1e18; 
    uint256 internal constant TWO = 2 * ONE;
    uint256 internal constant FOUR = 4 * ONE;
    uint256 internal constant MAX_POW_RELATIVE_ERROR = 10000; 

    function mulDown(uint256 a, uint256 b) internal pure returns (uint256) {
        
        uint256 product = a * b;

        return product / ONE;
    }

    function mulUp(uint256 a, uint256 b) internal pure returns (uint256 result) {
        
        uint256 product = a * b;

        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(product)), add(div(sub(product, 1), ONE), 1))
        }
    }

    function divDown(uint256 a, uint256 b) internal pure returns (uint256) {
        
        uint256 aInflated = a * ONE;

        
        return aInflated / b;
    }

    function divUp(uint256 a, uint256 b) internal pure returns (uint256 result) {
        return mulDivUp(a, ONE, b);
    }

    
    function mulDivUp(uint256 a, uint256 b, uint256 c) internal pure returns (uint256 result) {
        
        if (c == 0) {
            revert ZeroDivision();
        }

        
        uint256 product = a * b;

        
        
        
        
        
        
        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(product)), add(div(sub(product, 1), c), 1))
        }
    }

    





    function divUpRaw(uint256 a, uint256 b) internal pure returns (uint256 result) {
        
        if (b == 0) {
            revert ZeroDivision();
        }

        
        
        assembly ("memory-safe") {
            result := mul(iszero(iszero(a)), add(1, div(sub(a, 1), b)))
        }
    }

    



    function powDown(uint256 x, uint256 y) internal pure returns (uint256) {
        
        
        if (y == ONE) {
            return x;
        } else if (y == TWO) {
            return mulDown(x, x);
        } else if (y == FOUR) {
            uint256 square = mulDown(x, x);
            return mulDown(square, square);
        } else {
            uint256 raw = LogExpMath.pow(x, y);
            uint256 maxError = mulUp(raw, MAX_POW_RELATIVE_ERROR) + 1;

            if (raw < maxError) {
                return 0;
            } else {
                unchecked {
                    return raw - maxError;
                }
            }
        }
    }

    



    function powUp(uint256 x, uint256 y) internal pure returns (uint256) {
        
        
        if (y == ONE) {
            return x;
        } else if (y == TWO) {
            return mulUp(x, x);
        } else if (y == FOUR) {
            uint256 square = mulUp(x, x);
            return mulUp(square, square);
        } else {
            uint256 raw = LogExpMath.pow(x, y);
            uint256 maxError = mulUp(raw, MAX_POW_RELATIVE_ERROR) + 1;

            return raw + maxError;
        }
    }

    





    function complement(uint256 x) internal pure returns (uint256 result) {
        
        
        assembly ("memory-safe") {
            result := mul(lt(x, ONE), sub(ONE, x))
        }
    }
}








interface IERC20Metadata is IERC20 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
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



library InputHelpers {
    
    error InputLengthMismatch();

    




    error MultipleNonZeroInputs();

    




    error AllZeroInputs();

    




    error TokensNotSorted();

    function ensureInputLengthMatch(uint256 a, uint256 b) internal pure {
        if (a != b) {
            revert InputLengthMismatch();
        }
    }

    function ensureInputLengthMatch(uint256 a, uint256 b, uint256 c) internal pure {
        if (a != b || b != c) {
            revert InputLengthMismatch();
        }
    }

    
    function getSingleInputIndex(uint256[] memory maxAmountsIn) internal pure returns (uint256 inputIndex) {
        uint256 length = maxAmountsIn.length;
        inputIndex = length;

        for (uint256 i = 0; i < length; ++i) {
            if (maxAmountsIn[i] != 0) {
                if (inputIndex != length) {
                    revert MultipleNonZeroInputs();
                }
                inputIndex = i;
            }
        }

        if (inputIndex >= length) {
            revert AllZeroInputs();
        }

        return inputIndex;
    }

    











    function sortTokens(IERC20[] memory tokens) internal pure returns (IERC20[] memory) {
        for (uint256 i = 0; i < tokens.length - 1; ++i) {
            for (uint256 j = 0; j < tokens.length - i - 1; ++j) {
                if (tokens[j] > tokens[j + 1]) {
                    
                    (tokens[j], tokens[j + 1]) = (tokens[j + 1], tokens[j]);
                }
            }
        }

        return tokens;
    }

    
    function ensureSortedTokens(IERC20[] memory tokens) internal pure {
        if (tokens.length < 2) {
            return;
        }

        IERC20 previous = tokens[0];

        for (uint256 i = 1; i < tokens.length; ++i) {
            IERC20 current = tokens[i];

            if (previous > current) {
                revert TokensNotSorted();
            }

            previous = current;
        }
    }

    
    function ensureSortedAmounts(uint256[] memory amounts) internal pure {
        if (amounts.length < 2) {
            return;
        }

        uint256 previous = amounts[0];

        for (uint256 i = 1; i < amounts.length; ++i) {
            uint256 current = amounts[i];

            if (previous > current) {
                revert TokensNotSorted();
            }

            previous = current;
        }
    }
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










struct LiquidityManagement_0 {
    bool disableUnbalancedLiquidity;
    bool enableAddLiquidityCustom;
    bool enableRemoveLiquidityCustom;
    bool enableDonation;
}


type PoolConfigBits_0 is bytes32;














struct PoolConfig_0 {
    LiquidityManagement_0 liquidityManagement;
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












struct PoolData_0 {
    PoolConfigBits_0 poolConfigBits;
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




uint256 constant FEE_BITLENGTH_0 = 24;
uint256 constant FEE_SCALING_FACTOR_0 = 1e11;


uint256 constant MAX_FEE_PERCENTAGE_0 = 99.9999e16; 










struct LiquidityManagement_1 {
    bool disableUnbalancedLiquidity;
    bool enableAddLiquidityCustom;
    bool enableRemoveLiquidityCustom;
    bool enableDonation;
}


type PoolConfigBits_1 is bytes32;














struct PoolConfig_1 {
    LiquidityManagement_1 liquidityManagement;
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












struct PoolData_1 {
    PoolConfigBits_1 poolConfigBits;
    IERC20[] tokens;
    TokenInfo[] tokenInfo;
    uint256[] balancesRaw;
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256[] decimalScalingFactors;
}




uint256 constant FEE_BITLENGTH_1 = 24;
uint256 constant FEE_SCALING_FACTOR_1 = 1e11;


uint256 constant MAX_FEE_PERCENTAGE_1 = 99.9999e16; 













interface IHooks {
    



    











    function onRegister(
        address factory,
        address pool,
        TokenConfig[] memory tokenConfig,
        LiquidityManagement_0 calldata liquidityManagement
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










interface IBasePool is ISwapFeePercentageBounds, IUnbalancedLiquidityInvariantRatioBounds {
    



    



























    function computeInvariant(
        uint256[] memory balancesLiveScaled18,
        Rounding rounding
    ) external view returns (uint256 invariant);

    









    function computeBalance(
        uint256[] memory balancesLiveScaled18,
        uint256 tokenInIndex,
        uint256 invariantRatio
    ) external view returns (uint256 newBalance);

    



    




    function onSwap(PoolSwapParams calldata params) external returns (uint256 amountCalculatedScaled18);
}











struct WeightedPoolImmutableData {
    IERC20[] tokens;
    uint256[] decimalScalingFactors;
    uint256[] normalizedWeights;
    uint256[] minTokenBalances;
}















struct WeightedPoolDynamicData {
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256 staticSwapFeePercentage;
    uint256 totalSupply;
    bool isPoolInitialized;
    bool isPoolPaused;
    bool isPoolInRecoveryMode;
}


interface IWeightedPool is IBasePool {
    
    error MinWeight();

    
    error NormalizedWeightInvariant();

    



    function getNormalizedWeights() external view returns (uint256[] memory normalizedWeights);

    



    function getWeightedPoolDynamicData() external view returns (WeightedPoolDynamicData memory data);

    



    function getWeightedPoolImmutableData() external view returns (WeightedPoolImmutableData memory data);

    




    function getMinTokenBalances() external view returns (uint256[] memory);
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
        LiquidityManagement_0 calldata liquidityManagement
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

    





    function getPoolData(address pool) external view returns (PoolData_0 memory poolData);

    







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

    





    function getPoolConfig(address pool) external view returns (PoolConfig_0 memory poolConfig);

    





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
        LiquidityManagement_0 liquidityManagement
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
