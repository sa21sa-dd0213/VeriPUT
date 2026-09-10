







interface IPriceFeed {
  function decimals() external view returns (uint8);

  function description() external view returns (string memory);

  function version() external view returns (uint256);

  function latestRoundData()
    external
    view
    returns (
      uint80 roundId,
      int256 answer,
      uint256 startedAt,
      uint256 updatedAt,
      uint80 answeredInRound
    );
}








contract WBTCPriceFeed is IPriceFeed {
    
    error BadDecimals();
    error InvalidInt256();

    
    uint public constant override version = 1;

    
    string public constant override description = "Custom price feed for WBTC / USD";

    
    uint8 public immutable override decimals;

    
    address public immutable WBTCToBTCPriceFeed;

    
    address public immutable BTCToUSDPriceFeed;

    
    int public immutable combinedScale;

    
    int public immutable priceFeedScale;

    





    constructor(address WBTCToBTCPriceFeed_, address BTCToUSDPriceFeed_, uint8 decimals_) {
        WBTCToBTCPriceFeed = WBTCToBTCPriceFeed_;
        BTCToUSDPriceFeed = BTCToUSDPriceFeed_;
        uint8 WBTCToBTCPriceFeedDecimals = AggregatorV3Interface(WBTCToBTCPriceFeed_).decimals();
        uint8 BTCToUSDPriceFeedDecimals = AggregatorV3Interface(BTCToUSDPriceFeed_).decimals();
        combinedScale = signed256(10 ** (WBTCToBTCPriceFeedDecimals + BTCToUSDPriceFeedDecimals));

        if (decimals_ > 18) revert BadDecimals();
        decimals = decimals_;
        priceFeedScale = int256(10 ** decimals);
    }

    







    function latestRoundData() override external view returns (uint80, int256, uint256, uint256, uint80) {
        (, int256 WBTCToBTCPrice, , , ) = AggregatorV3Interface(WBTCToBTCPriceFeed).latestRoundData();
        (uint80 roundId_, int256 BTCToUSDPrice, uint256 startedAt_, uint256 updatedAt_, uint80 answeredInRound_) = AggregatorV3Interface(BTCToUSDPriceFeed).latestRoundData();

        
        if (WBTCToBTCPrice <= 0 || BTCToUSDPrice <= 0) return (roundId_, 0, startedAt_, updatedAt_, answeredInRound_);

        int256 price = WBTCToBTCPrice * BTCToUSDPrice * priceFeedScale / combinedScale;
        return (roundId_, price, startedAt_, updatedAt_, answeredInRound_);
    }

    function signed256(uint256 n) internal pure returns (int256) {
        if (n > uint256(type(int256).max)) revert InvalidInt256();
        return int256(n);
    }
}
pragma solidity =0.8.15;



interface AggregatorV3Interface {
  function decimals() external view returns (uint8);

  function description() external view returns (string memory);

  function version() external view returns (uint256);

  
  
  
  function getRoundData(uint80 _roundId)
    external
    view
    returns (
      uint80 roundId,
      int256 answer,
      uint256 startedAt,
      uint256 updatedAt,
      uint80 answeredInRound
    );

  function latestRoundData()
    external
    view
    returns (
      uint80 roundId,
      int256 answer,
      uint256 startedAt,
      uint256 updatedAt,
      uint80 answeredInRound
    );
}
