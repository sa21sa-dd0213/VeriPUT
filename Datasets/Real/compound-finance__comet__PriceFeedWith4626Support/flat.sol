







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








contract PriceFeedWith4626Support is IPriceFeed {
    
    error BadDecimals();
    error InvalidInt256();

    
    uint public constant VERSION = 1;

    
    string public override description;

    
    uint8 public immutable override decimals;

    
    uint8 internal immutable rateProviderDecimals;

    
    uint8 internal immutable underlyingDecimals;

    
    address public immutable rateProvider;

    
    address public immutable underlyingPriceFeed;

    
    int public immutable combinedScale;

    
    int public immutable priceFeedScale;

    






    constructor(address rateProvider_, address underlyingPriceFeed_, uint8 decimals_, string memory description_) {
        rateProvider = rateProvider_;
        underlyingPriceFeed = underlyingPriceFeed_;
        rateProviderDecimals = IERC4626(rateProvider_).decimals();
        underlyingDecimals = AggregatorV3Interface(underlyingPriceFeed_).decimals();
        combinedScale = signed256(10 ** (rateProviderDecimals + underlyingDecimals));
        description = description_;

        if (decimals_ > 18) revert BadDecimals();
        decimals = decimals_;
        priceFeedScale = int256(10 ** decimals);
    }

    







    function latestRoundData() override external view returns (uint80, int256, uint256, uint256, uint80) {
        uint256 rate = IERC4626(rateProvider).convertToAssets(10**rateProviderDecimals);
        (uint80 roundId_, int256 underlyingPrice, uint256 startedAt_, uint256 updatedAt_, uint80 answeredInRound_) = AggregatorV3Interface(underlyingPriceFeed).latestRoundData();

        if (rate <= 0 || underlyingPrice <= 0) return (roundId_, 0, startedAt_, updatedAt_, answeredInRound_);

        int256 price = signed256(rate) * underlyingPrice * priceFeedScale / combinedScale;
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
