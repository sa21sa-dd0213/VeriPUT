







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








contract ScalingPriceFeed is IPriceFeed {
    
    error InvalidInt256();

    
    uint public constant override version = 1;

    
    string public description;

    
    uint8 public immutable override decimals;

    
    address public immutable underlyingPriceFeed;

    
    bool internal immutable shouldUpscale;

    
    int256 internal immutable rescaleFactor;

    




    constructor(address underlyingPriceFeed_, uint8 decimals_) {
        underlyingPriceFeed = underlyingPriceFeed_;
        decimals = decimals_;
        description = AggregatorV3Interface(underlyingPriceFeed_).description();

        uint8 underlyingPriceFeedDecimals = AggregatorV3Interface(underlyingPriceFeed_).decimals();
        
        shouldUpscale = underlyingPriceFeedDecimals < decimals_ ? true : false;
        rescaleFactor = (shouldUpscale
            ? signed256(10 ** (decimals_ - underlyingPriceFeedDecimals))
            : signed256(10 ** (underlyingPriceFeedDecimals - decimals_))
        );
    }

    







    function latestRoundData() override external view returns (
        uint80 roundId,
        int256 answer,
        uint256 startedAt,
        uint256 updatedAt,
        uint80 answeredInRound
    ) {
        (uint80 roundId_, int256 price, uint256 startedAt_, uint256 updatedAt_, uint80 answeredInRound_) = AggregatorV3Interface(underlyingPriceFeed).latestRoundData();
        return (roundId_, scalePrice(price), startedAt_, updatedAt_, answeredInRound_);
    }

    function signed256(uint256 n) internal pure returns (int256) {
        if (n > uint256(type(int256).max)) revert InvalidInt256();
        return int256(n);
    }

    function scalePrice(int256 price) internal view returns (int256) {
        int256 scaledPrice;
        if (shouldUpscale) {
            scaledPrice = price * rescaleFactor;
        } else {
            scaledPrice = price / rescaleFactor;
        }
        return scaledPrice;
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
