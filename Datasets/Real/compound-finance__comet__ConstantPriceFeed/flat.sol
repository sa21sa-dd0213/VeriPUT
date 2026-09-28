
pragma solidity =0.8.15;







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








contract ConstantPriceFeed is IPriceFeed {
    
    uint public constant override version = 1;

    
    string public constant description = "Constant price feed";

    
    uint8 public immutable override decimals;

    
    int public immutable constantPrice;

    



    constructor(uint8 decimals_, int256 constantPrice_) {
        decimals = decimals_;
        constantPrice = constantPrice_;
    }

    







    function latestRoundData() external view returns (
        uint80 roundId,
        int256 answer,
        uint256 startedAt,
        uint256 updatedAt,
        uint80 answeredInRound
    ) {
        return (1, constantPrice, block.timestamp, block.timestamp, 1);
    }
}
