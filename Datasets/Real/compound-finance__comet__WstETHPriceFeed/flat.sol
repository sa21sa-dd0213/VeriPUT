







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








contract WstETHPriceFeed is IPriceFeed {
    
    error BadDecimals();
    error InvalidInt256();

    
    uint public constant override version = 1;

    
    string public constant override description = "Custom price feed for wstETH / ETH";

    
    uint8 public immutable override decimals;

    
    address public immutable stETHtoETHPriceFeed;

    
    uint public immutable stETHToETHPriceFeedDecimals;

    
    address public immutable wstETH;

    
    int public immutable wstETHScale;

    constructor(address stETHtoETHPriceFeed_, address wstETH_, uint8 decimals_) {
        stETHtoETHPriceFeed = stETHtoETHPriceFeed_;
        stETHToETHPriceFeedDecimals = AggregatorV3Interface(stETHtoETHPriceFeed_).decimals();
        wstETH = wstETH_;
        
        wstETHScale = int256(10 ** IWstETH(wstETH).decimals());

        
        if (decimals_ > stETHToETHPriceFeedDecimals) revert BadDecimals();
        decimals = decimals_;
    }

    function signed256(uint256 n) internal pure returns (int256) {
        if (n > uint256(type(int256).max)) revert InvalidInt256();
        return int256(n);
    }

    







    function latestRoundData() override external view returns (
        uint80 roundId,
        int256 answer,
        uint256 startedAt,
        uint256 updatedAt,
        uint80 answeredInRound
    ) {
        (uint80 roundId_, int256 stETHPrice, uint256 startedAt_, uint256 updatedAt_, uint80 answeredInRound_) = AggregatorV3Interface(stETHtoETHPriceFeed).latestRoundData();
        uint256 tokensPerStEth = IWstETH(wstETH).tokensPerStEth();
        int256 price = stETHPrice * wstETHScale / signed256(tokensPerStEth);
        
        int256 scaledPrice = price / int256(10 ** (stETHToETHPriceFeedDecimals - decimals));
        return (roundId_, scaledPrice, startedAt_, updatedAt_, answeredInRound_);
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
