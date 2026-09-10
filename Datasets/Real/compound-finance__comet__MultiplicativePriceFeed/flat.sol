







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








contract MultiplicativePriceFeed is IPriceFeed {
    
    error BadDecimals();
    error InvalidInt256();

    
    uint public constant VERSION = 1;

    
    string public override description;

    
    uint8 public immutable override decimals;

    
    address public immutable priceFeedA;

    
    address public immutable priceFeedB;

    
    int public immutable combinedScale;

    
    int public immutable priceFeedScale;

    






    constructor(address priceFeedA_, address priceFeedB_, uint8 decimals_, string memory description_) {
        priceFeedA = priceFeedA_;
        priceFeedB = priceFeedB_;
        uint8 priceFeedADecimals = AggregatorV3Interface(priceFeedA_).decimals();
        uint8 priceFeedBDecimals = AggregatorV3Interface(priceFeedB_).decimals();
        combinedScale = signed256(10 ** (priceFeedADecimals + priceFeedBDecimals));

        if (decimals_ > 18) revert BadDecimals();
        decimals = decimals_;
        description = description_;
        priceFeedScale = int256(10 ** decimals);
    }

    








    function latestRoundData() override external view returns (uint80, int256, uint256, uint256, uint80) {
        (, int256 priceA, , , ) = AggregatorV3Interface(priceFeedA).latestRoundData();
        (uint80 roundId_, int256 priceB, uint256 startedAt_, uint256 updatedAt_, uint80 answeredInRound_) = AggregatorV3Interface(priceFeedB).latestRoundData();

        if (priceA <= 0 || priceB <= 0) return (roundId_, 0, startedAt_, updatedAt_, answeredInRound_);

        int256 price = priceA * priceB * priceFeedScale / combinedScale;
        return (roundId_, price, startedAt_, updatedAt_, answeredInRound_);
    }

    function signed256(uint256 n) internal pure returns (int256) {
        if (n > uint256(type(int256).max)) revert InvalidInt256();
        return int256(n);
    }

    



    function version() external pure returns (uint256) {
        return VERSION;
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
