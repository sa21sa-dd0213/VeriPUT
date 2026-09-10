







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








contract EzETHExchangeRatePriceFeed is IPriceFeed {
    
    error InvalidInt256();
    error BadDecimals();

    
    uint public constant VERSION = 1;

    
    string public description;

    
    uint8 public immutable override decimals;

    
    address public immutable underlyingPriceFeed;

    
    bool internal immutable shouldUpscale;

    
    int256 internal immutable rescaleFactor;

    




    constructor(address ezETHRateProvider, uint8 decimals_, string memory description_) {
        underlyingPriceFeed = ezETHRateProvider;
        if (decimals_ > 18) revert BadDecimals();
        decimals = decimals_;
        description = description_;

        uint8 ezETHRateProviderDecimals = 18;
        
        shouldUpscale = ezETHRateProviderDecimals < decimals_ ? true : false;
        rescaleFactor = (shouldUpscale
            ? signed256(10 ** (decimals_ - ezETHRateProviderDecimals))
            : signed256(10 ** (ezETHRateProviderDecimals - decimals_))
        );
    }

    







    function latestRoundData() override external view returns (
        uint80 roundId,
        int256 answer,
        uint256 startedAt,
        uint256 updatedAt,
        uint80 answeredInRound
    ) {
        uint256 rate = IBalancerRateProvider(underlyingPriceFeed).getRate();
        
        
        return (1, scalePrice(signed256(rate)), block.timestamp, block.timestamp, 1);
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

    



    function version() external pure returns (uint256) {
        return VERSION;
    }
}
pragma solidity =0.8.15;



interface IBalancerRateProvider {
  function getRate() external view returns (uint256);
}
