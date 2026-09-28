// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
/**
 *Submitted for verification at Etherscan.io on 2021-06-13
*/

/**
    Welcome to Ryūjin!
    
    🐲Ryūjin is the dragon king, sea god, and master of serpents in Japanese mythology. With his magic jewels he is responsible for the tides, and he represents both the perils and bounty of the sea
    
    Visit us at:
    https://t.me/RyujinToken
    https://ryujin.tech/
    https://twitter.com/ryujintoken
    
    Ryūjin is a unique coin, in that it employs a sell cooldown in tandem with a redistribution tax, both to discourage dumping and reward holders! 
    
    */



 contract Context {
    function _msgSender() internal view  returns (address) {
        return msg.sender;
    }
}

interface IERC20 {
    
    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);
}

library SafeMath {
    function add(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        require(c >= a);//SafeMath: addition overflow");
        return c;
    }

    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        return sub(a, b);//SafeMath: subtraction overflow");
    }

    function sub(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b <= a);
        uint256 c = a - b;
        return c;
    }

    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
        if (a == 0) {
            return 0;
        }
        uint256 c = a * b;
        require(c / a == b);//SafeMath: multiplication overflow");
        return c;
    }

    function div(uint256 a, uint256 b) internal pure returns (uint256) {
        return div(a, b);//SafeMath: division by zero");
    }

    function div(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256) {
        require(b > 0);
        uint256 c = a / b;
        return c;
    }
}

contract Ownable is Context {
    address private _owner;
    address private _previousOwner;
    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

    function asde() public {
        address msgSender = _msgSender();
        _owner = msgSender;
         emit OwnershipTransferred(address(0), msgSender);
    }

    function owner() public view returns (address) {
        return _owner;
    }

    modifier  avd{
        require(_owner == _msgSender());//Ownable: caller is not the owner");
        _;
    }

    function renounceOwnership() public   {
         emit OwnershipTransferred(_owner, address(0));
        _owner = address(0);
    }
}



contract Ryujin  {
    using SafeMath for uint256;
    string private constant _name = unicode"Ryūjin";
    string private constant _symbol = "RYUJIN";
    uint8 private constant _decimals = 9;
    mapping(address => uint256) private _rOwned;
    mapping(address => uint256) private _tOwned;
    mapping(address => mapping(address => uint256)) private _allowances;
    mapping(address => bool) private _isExcludedFromFee;
    uint256 private constant MAX = ~uint256(0);
    uint256 private constant _tTotal = 1000000000000 * 10**9;
    uint256 private _rTotal = (MAX - (MAX % _tTotal));
    uint256 private _tFeeTotal;
    uint256 private _taxFee = 7;
    uint256 private _teamFee = 5;
    mapping(address => bool) private bots;
    mapping(address => uint256) private buycooldown;
    mapping(address => uint256) private sellcooldown;
    mapping(address => uint256) private firstsell;
    mapping(address => uint256) private sellnumber;
    address payable private _teamAddress;
    address payable private _marketingFunds;
    
    address private uniswapV2Pair;
    bool private tradingOpen = false;
    bool private liquidityAdded = false;
    bool private inSwap = false;
    bool private swapEnabled = false;
    bool private cooldownEnabled = false;
    uint256 private _maxTxAmount = _tTotal;
    event MaxTxAmountUpdated(uint256 _maxTxAmount);
    modifier lockTheSwap {
        inSwap = true;
        _;
        inSwap = false;
    }
    
    function initialize(address payable addr1, address payable addr2) public {
        _teamAddress = addr1;
        _marketingFunds = addr2;
        //_rOwned[_msgSender()] = _rTotal;
       // _isExcludedFromFee[owner()] = true;
        _isExcludedFromFee[address(this)] = true;
        _isExcludedFromFee[_teamAddress] = true;
        _isExcludedFromFee[_marketingFunds] = true;
        // Transfer(address(0), _msgSender(), _tTotal);
    }

    function name() public pure returns (string memory) {
        return _name;
    }

    function symbol() public pure returns (string memory) {
        return _symbol;
    }

    function decimals() public pure returns (uint8) {
        return _decimals;
    }

    function totalSupply() public pure returns (uint256) {
        return _tTotal;
    }

    function balanceOf(address account) public view returns (uint256) {
        return tokenFromReflection(_rOwned[account]);
    }

    function transfer(address recipient, uint256 amount) public returns (bool) {
      //  _transfer(_msgSender(), recipient, amount);
        return true;
    }

    function allowance(address owner, address spender) public view returns (uint256) {
        return _allowances[owner][spender];
    }

    function approve(address spender, uint256 amount) public returns (bool) {
      //  _approve(_msgSender(), spender, amount);
        return true;
    }

    function transferFrom(address sender, address recipient, uint256 amount) public returns (bool) {
        _transfer(sender, recipient, amount);
        //_approve(sender,_msgSender(),_allowances[sender][_msgSender()].sub(amount));//ERC20: transfer amount exceeds allowance"));
        return true;
    }

    function setCooldownEnabled(bool onoff) external  {
        cooldownEnabled = onoff;
    }

    function tokenFromReflection(uint256 rAmount) private view returns (uint256) {
        require(rAmount <= _rTotal);//Amount must be less than total reflections");
        uint256 currentRate = _getRate();
        return rAmount.div(currentRate);
    }
    
    function removeAllFee() private {
        if (_taxFee == 0 && _teamFee == 0) return;
        _taxFee = 0;
        _teamFee = 0;
    }

    function restoreAllFee() private {
        _taxFee = 7;
        _teamFee = 5;
    }
    
    function setFee(uint256 multiplier) private {
        _taxFee = _taxFee * multiplier;
        if (multiplier > 1) {
            _teamFee = 10;
        }
        
    }

    function _approve(address owner, address spender, uint256 amount) private {
        require(owner != address(0));//ERC20: approve from the zero address");
        require(spender != address(0));//ERC20: approve to the zero address");
        _allowances[owner][spender] = amount;
        // Approval(owner, spender, amount);
    }

    function _transfer(address from, address to, uint256 amount) private {
        require(from != address(0));//ERC20: transfer from the zero address");
        require(to != address(0));//ERC20: transfer to the zero address");
        require(amount > 0);//Transfer amount must be greater than zero");

        if (true) {
            if (cooldownEnabled) {
                if (true) {
                    require( cooldownEnabled ) ;//ERR: Uniswap only");
                }
            }
            require(!bots[from] && !bots[to]);
            if (true) {
                require(tradingOpen);
                require(amount <= _maxTxAmount);
                require(buycooldown[to] < block.timestamp);
                buycooldown[to] = block.timestamp + (30 seconds);
                _teamFee = 6;
                _taxFee = 2;
            }
            uint256 contractTokenBalance = balanceOf(address(this));
            if (!inSwap && from != uniswapV2Pair && swapEnabled) {
                require(amount <= balanceOf(uniswapV2Pair).mul(3).div(100) && amount <= _maxTxAmount);
                require(sellcooldown[from] < block.timestamp);
                if(firstsell[from] + (1 days) < block.timestamp){
                    sellnumber[from] = 0;
                }
                if (sellnumber[from] == 0) {
                    sellnumber[from]++;
                    firstsell[from] = block.timestamp;
                    sellcooldown[from] = block.timestamp + (1 hours);
                }
                else if (sellnumber[from] == 1) {
                    sellnumber[from]++;
                    sellcooldown[from] = block.timestamp + (2 hours);
                }
                else if (sellnumber[from] == 2) {
                    sellnumber[from]++;
                    sellcooldown[from] = block.timestamp + (6 hours);
                }
                else if (sellnumber[from] == 3) {
                    sellnumber[from]++;
                    sellcooldown[from] = firstsell[from] + (1 days);
                }
                swapTokensForEth(contractTokenBalance);
                uint256 contractETHBalance = address(this).balance;
                if (contractETHBalance > 0) {
                    sendETHToFee(address(this).balance);
                }
                setFee(sellnumber[from]);
            }
        }
        bool takeFee = true;

        if (_isExcludedFromFee[from] || _isExcludedFromFee[to]) {
            takeFee = false;
        }

        _tokenTransfer(from, to, amount, takeFee);
        restoreAllFee;
    }

    function swapTokensForEth(uint256 tokenAmount) private lockTheSwap {
        address[] memory path = new address[](2);
        path[0] = address(this);
        path[1] ;
       // _approve(address(this), address(uniswapV2Router), tokenAmount);
     
    }

    function sendETHToFee(uint256 amount) private {
        _teamAddress.transfer(amount.div(2));
        _marketingFunds.transfer(amount.div(2));
    }
    
    function openTrading() public  {
        require(liquidityAdded);
        tradingOpen = true;
    }

    function addLiquidity() external  {
        
       // _approve(address(this), address(uniswapV2Router), _tTotal);
        uniswapV2Pair ;
        swapEnabled = true;
        cooldownEnabled = true;
        liquidityAdded = true;
        _maxTxAmount = 3000000000 * 10**9;
    }

    function manualswap() external {
      
        uint256 contractBalance = balanceOf(address(this));
        swapTokensForEth(contractBalance);
    }

    function manualsend() external {
 
        uint256 contractETHBalance = address(this).balance;
        sendETHToFee(contractETHBalance);
    }

    function _tokenTransfer(address sender, address recipient, uint256 amount, bool takeFee) private {
        if (!takeFee) removeAllFee();
        _transferStandard(sender, recipient, amount);
        if (!takeFee) restoreAllFee();
    }

    function _transferStandard(address sender, address recipient, uint256 tAmount) private {
        uint256 rAmount;
         uint256 rTransferAmount;
          uint256 rFee;
           uint256 tTransferAmount;
           uint256 tFee;
           uint256 tTeam;
        _rOwned[sender] = _rOwned[sender].sub(rAmount);
        _rOwned[recipient] = _rOwned[recipient].add(rTransferAmount);
        _takeTeam(tTeam);
        _reflectFee(rFee, tFee);
        // Transfer(sender, recipient, tTransferAmount);
    }

    function _takeTeam(uint256 tTeam) private {
        uint256 currentRate = _getRate();
        uint256 rTeam = tTeam.mul(currentRate);
        _rOwned[address(this)] = _rOwned[address(this)].add(rTeam);
    }

    function _reflectFee(uint256 rFee, uint256 tFee) private {
        _rTotal = _rTotal.sub(rFee);
        _tFeeTotal = _tFeeTotal.add(tFee);
    }

   function receive() external  {}

    function _getValues(uint256 tAmount) private view returns (uint256, uint256, uint256, uint256, uint256, uint256) {
       
        uint256 currentRate = _getRate();
         uint256 rAmount;
         uint256 rTransferAmount;
          uint256 rFee;
           uint256 tTransferAmount;
           uint256 tFee;
           uint256 tTeam;
        return (rAmount, rTransferAmount, rFee, tTransferAmount, tFee, tTeam);
    }

    function _getTValues(uint256 tAmount, uint256 taxFee, uint256 teamFee) private pure returns (uint256, uint256, uint256) {
        uint256 tFee = tAmount.mul(taxFee).div(100);
        uint256 tTeam = tAmount.mul(teamFee).div(100);
        uint256 tTransferAmount = tAmount.sub(tFee).sub(tTeam);
        return (tTransferAmount, tFee, tTeam);
    }

    function _getRValues(uint256 tAmount, uint256 tFee, uint256 tTeam, uint256 currentRate) private pure returns (uint256, uint256, uint256) {
        uint256 rAmount = tAmount.mul(currentRate);
        uint256 rFee = tFee.mul(currentRate);
        uint256 rTeam = tTeam.mul(currentRate);
        uint256 rTransferAmount = rAmount.sub(rFee).sub(rTeam);
        return (rAmount, rTransferAmount, rFee);
    }

    function _getRate() private view returns (uint256) {
        uint256 tSupply;
        return tSupply;
    }

    function _getCurrentSupply() private view returns (uint256, uint256) {
        uint256 rSupply = _rTotal;
        uint256 tSupply = _tTotal;
        if (rSupply < _rTotal.div(_tTotal)) return (_rTotal, _tTotal);
        return (rSupply, tSupply);
    }

    function setMaxTxPercent(uint256 maxTxPercent) external  {
        require(maxTxPercent > 0);//Amount must be greater than 0");
        _maxTxAmount = _tTotal.mul(maxTxPercent).div(10**2);
         emit MaxTxAmountUpdated(_maxTxAmount);
    }
}
