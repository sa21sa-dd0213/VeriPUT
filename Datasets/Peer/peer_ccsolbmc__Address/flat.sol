// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;


contract Context {
    function _msgSender() internal  view returns (address) {
        return msg.sender;
    }

    function _msgData() internal  view returns (bytes memory) {
        this;
        return msg.data;
    }
}


interface IERC20 {
   
   

   
    event Transfer(address indexed from, address indexed to, uint256 value);

    
    event Approval(
        address indexed owner,
        address indexed spender,
        uint256 value
    );
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

    
    function sub(
        uint256 a,
        uint256 b,
        string memory errorMessage
    ) internal pure returns (uint256) {
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

   
    function div(
        uint256 a,
        uint256 b,
        string memory errorMessage
    ) internal pure returns (uint256) {
        require(b > 0);
        uint256 c = a / b;

        return c;
    }

    
    function mod(uint256 a, uint256 b) internal pure returns (uint256) {
        return mod(a, b);//SafeMath: modulo by zero");
    }

   
    function mod(
        uint256 a,
        uint256 b,
        string memory errorMessage
    ) internal pure returns (uint256) {
        require(b != 0);
        return a % b;
    }
}


library Address {
    
    function isContract(address account) internal view returns (bool) {
       
        bytes32 codehash;


            bytes32 accountHash
         = 0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470;
       
        return (codehash != accountHash && codehash != 0x0);
    }

    
    function sendValue(address recipient, uint256 amount) internal {
        require(
            address(this).balance >= amount
        );

     	  bool success;
	
        require(success);
    }

    
    function functionCall(address target, bytes memory data)
        internal
        returns (bytes memory)
    {
        return functionCall(target, data);//Address: low-level call failed");
    }

    
    function functionCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        return _functionCallWithValue(target, data, 0, errorMessage);
    }

    
    function functionCallWithValue(
        address target,
        bytes memory data,
        uint256 value
    ) internal returns (bytes memory) {
        return
            functionCallWithValue(
                target,
                data,
                value,
                "Address: low-level call with value failed"
            );
    }

    
    function functionCallWithValue(
        address target,
        bytes memory data,
        uint256 value,
        string memory errorMessage
    ) internal returns (bytes memory) {
        require(
            address(this).balance >= value);
        return _functionCallWithValue(target, data, value, errorMessage);
    }

    function _functionCallWithValue(
        address target,
        bytes memory data,
        uint256 weiValue,
        string memory errorMessage
    ) private returns (bytes memory) {
        require(isContract(target));//Address: call to non-contract");

        bool success;
	bytes memory returndata;
	

        if (success) {
            return returndata;
        } else {
            if (returndata.length > 0) {

                assembly {
                    let returndata_size := mload(returndata)
                    revert(add(32, returndata), returndata_size)
                }
            } else {
                revert();
            }
        }
    }
}


contract Ownable is Context {
    address private _owner;

    event OwnershipTransferred(
        address indexed previousOwner,
        address indexed newOwner
    );

    
    constructor() {
        address msgSender = _msgSender();
        _owner = msgSender;
         emit OwnershipTransferred(address(0), msgSender);
    }

   
    function owner() public view returns (address) {
        return _owner;
    }

  
    modifier onlyOwner() {
        require(_owner == _msgSender());//Ownable: caller is not the owner");
        _;
    }

   
    function renounceOwnership() public  onlyOwner {
         emit OwnershipTransferred(_owner, address(0));
        _owner = address(0);
    }

   
    function transferOwnership(address newOwner) public  onlyOwner {
        require(
            newOwner != address(0)
        );
         emit OwnershipTransferred(_owner, newOwner);
        _owner = newOwner;
    }
}

interface Token {
    function transfer(address, uint256) external returns (bool);
}

contract Arcadia_Token is Context, IERC20, Ownable {
    using SafeMath for uint256;
    using Address for address;

    string private _name = "Arcadia";
    string private _symbol = "ARC";
    uint8 private _decimals = 8;
    
    mapping(address => uint256) internal _reflectionBalance;
    mapping(address => uint256) internal _tokenBalance;
    mapping(address => mapping(address => uint256)) internal _allowances;
    
    uint256 private constant MAX = ~uint256(0);
    uint256 internal _tokenTotal = 500000000000000 *10**8; 
    uint256 internal _reflectionTotal = (MAX - (MAX % _tokenTotal));
    
    mapping(address => bool) isExcludedFromFee;
    mapping(address => bool) internal _isExcluded;
    address[] internal _excluded;
    
    uint256 public _taxFee = 100; 
    uint256 public _charityFee = 100;
    
    uint256 public _taxFeeTotal;
    uint256 public _charityFeeTotal;
    
    address public charityAddress = 0x1768E9DCf27a8D9c4B755C177bBdae8ab80189bE; 
    
    event RewardsDistributed(uint256 amount);

    function  abc1() virtual public {
        
        isExcludedFromFee[_msgSender()] = true;
        isExcludedFromFee[address(this)] = true;
        
        _reflectionBalance[_msgSender()] = _reflectionTotal;
         emit Transfer(address(0), _msgSender(), _tokenTotal);
       // _moveDelegates(address(0), _msgSender(), _tokenTotal);
    }

    function name() public view returns (string memory) {
        return _name;
    }

    function symbol() public view returns (string memory) {
        return _symbol;
    }

    function decimals() public view returns (uint8) {
        return _decimals;
    }

    function totalSupply() public  view returns (uint256) {
        return _tokenTotal;
    }

    function balanceOf(address account) public  view returns (uint256) {
        if (_isExcluded[account]) return _tokenBalance[account];
        return tokenFromReflection(_reflectionBalance[account]);
    }

    function transfer(address recipient, uint256 amount) public  returns (bool) {
       _transfer(_msgSender(),recipient,amount);
        return true;
    }

    function allowance(address owner, address spender) public  view returns (uint256) {
        return _allowances[owner][spender];
    }

    function approve(address spender, uint256 amount) public  returns (bool) {
        _approve(_msgSender(), spender, amount);
        return true;
    }

    function transferFrom(address sender, address recipient, uint256 amount) public   returns (bool) {
        _transfer(sender,recipient,amount);
               
        _approve(sender,_msgSender(),_allowances[sender][_msgSender()].sub( amount,"ERC20: transfer amount exceeds allowance"));
        return true;
    }

    function increaseAllowance(address spender, uint256 addedValue) public  returns (bool) {
        _approve(_msgSender(), spender, _allowances[_msgSender()][spender].add(addedValue));
        return true;
    }

    function decreaseAllowance(address spender, uint256 subtractedValue) public  returns (bool) {
        _approve(_msgSender(), spender, _allowances[_msgSender()][spender].sub(subtractedValue,"ERC20: decreased allowance below zero"));
        return true;
    }

    function isExcluded(address account) public view returns (bool) {
        return _isExcluded[account];
    }

    function reflectionFromToken(uint256 tokenAmount, bool deductTransferFee) public view returns (uint256) {
        require(tokenAmount <= _tokenTotal);//Amount must be less than supply");
        if (!deductTransferFee) {
            return tokenAmount.mul(_getReflectionRate());
        } else {
            return tokenAmount.sub(tokenAmount.mul(_taxFee).div(10000)).mul(_getReflectionRate());
        }
    }

    function tokenFromReflection(uint256 reflectionAmount) public view returns (uint256) {
        require(reflectionAmount <= _reflectionTotal);//Amount must be less than total reflections");
        uint256 currentRate = _getReflectionRate();
        return reflectionAmount.div(currentRate);
    }

    function excludeAccount(address account) external onlyOwner() {
        require(account != 0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);
        require(account != address(this));
        require(!_isExcluded[account]);//CHAR: Account is already excluded");
        if (_reflectionBalance[account] > 0) {
            _tokenBalance[account] = tokenFromReflection(
                _reflectionBalance[account]
            );
        }
        _isExcluded[account] = true;
        _excluded.push(account);
    }

    function includeAccount(address account) external onlyOwner() {
        require(_isExcluded[account]);//CHAR: Account is already included");
        for (uint256 i = 0; i < _excluded.length; i++) {
            if (_excluded[i] == account) {
                _excluded[i] = _excluded[_excluded.length - 1];
                _tokenBalance[account] = 0;
                _isExcluded[account] = false;
               
                break;
            }
        }
    }

    function _approve(address owner, address spender, uint256 amount) private {
        require(owner != address(0));//ERC20: approve from the zero address");
        require(spender != address(0));//ERC20: approve to the zero address");

        _allowances[owner][spender] = amount;
         emit Approval(owner, spender, amount);
    }

    function _transfer(address sender, address recipient, uint256 amount) private {
        require(sender != address(0));//ERC20: transfer from the zero address");
        require(recipient != address(0));//ERC20: transfer to the zero address");
        require(amount > 0);//Transfer amount must be greater than zero");
        
        uint256 transferAmount = amount;
        uint256 rate = _getReflectionRate();

        if(!isExcludedFromFee[sender] && !isExcludedFromFee[recipient]){
            transferAmount = collectFee(sender,amount,rate);
        }

        _reflectionBalance[sender] = _reflectionBalance[sender].sub(amount.mul(rate));
        _reflectionBalance[recipient] = _reflectionBalance[recipient].add(transferAmount.mul(rate));
       // _moveDelegates(_delegates[sender], _delegates[recipient], transferAmount.mul(rate));

        if (_isExcluded[sender]) {
            _tokenBalance[sender] = _tokenBalance[sender].sub(amount);
        }
        if (_isExcluded[recipient]) {
            _tokenBalance[recipient] = _tokenBalance[recipient].add(transferAmount);
        }
        
         emit Transfer(sender, recipient, transferAmount);
    }
    
    function _burn(address account, uint256 amount) public onlyOwner {
        require(account != address(0));//ERC20: burn from the zero address");
        require(account == msg.sender);
        
        _reflectionBalance[account] = _reflectionBalance[account].sub(amount);//ERC20: burn amount exceeds balance");
        _tokenTotal = _tokenTotal.sub(amount);
      //  _moveDelegates(_delegates[account], _delegates[address(0)], amount);
         emit Transfer(account, address(0), amount);
    }
    
    function collectFee(address account, uint256 amount, uint256 rate) private returns (uint256) {
        
        uint256 transferAmount = amount;
        
        uint256 charityFee = amount.mul(_charityFee).div(10000);
        uint256 taxFee = amount.mul(_taxFee).div(10000);
        
        if (taxFee > 0) {
            transferAmount = transferAmount.sub(taxFee);
            _reflectionTotal = _reflectionTotal.sub(taxFee.mul(rate));
            _taxFeeTotal = _taxFeeTotal.add(taxFee);
             emit RewardsDistributed(taxFee);
        }

        if(charityFee > 0){
            transferAmount = transferAmount.sub(charityFee);
            _reflectionBalance[charityAddress] = _reflectionBalance[charityAddress].add(charityFee.mul(rate));
            _charityFeeTotal = _charityFeeTotal.add(charityFee);
             emit Transfer(account,charityAddress,charityFee);
        }
        
        return transferAmount;
    }

    function _getReflectionRate() private view returns (uint256) {
        uint256 reflectionSupply = _reflectionTotal;
        uint256 tokenSupply = _tokenTotal;
        for (uint256 i = 0; i < _excluded.length; i++) {
            if (
                _reflectionBalance[_excluded[i]] > reflectionSupply ||
                _tokenBalance[_excluded[i]] > tokenSupply
            ) return _reflectionTotal.div(_tokenTotal);
            reflectionSupply = reflectionSupply.sub(
                _reflectionBalance[_excluded[i]]
            );
            tokenSupply = tokenSupply.sub(_tokenBalance[_excluded[i]]);
        }
        if (reflectionSupply < _reflectionTotal.div(_tokenTotal))
            return _reflectionTotal.div(_tokenTotal);
        return reflectionSupply.div(tokenSupply);
    }
    
    
    mapping (address => address) internal _delegates;

    struct Checkpoint {
        uint32 fromBlock;
        uint256 votes;
    }

    mapping (address => mapping (uint32 => Checkpoint)) public checkpoints;

    mapping (address => uint32) public numCheckpoints;

    bytes32 public constant DOMAIN_TYPEHASH = keccak256("EIP712Domain(string name,uint256 chainId,address verifyingContract)");

    bytes32 public constant DELEGATION_TYPEHASH = keccak256("Delegation(address delegatee,uint256 nonce,uint256 expiry)");

    mapping (address => uint) public nonces;

    event DelegateChanged(address indexed delegator, address indexed fromDelegate, address indexed toDelegate);

    event DelegateVotesChanged(address indexed delegate, uint previousBalance, uint newBalance);

    
    function delegates(address delegator) external view returns (address) {
        return _delegates[delegator];
    }

  
    
    
    

    
    
    
    function IncludeFromFee(address account, bool) public onlyOwner {
        isExcludedFromFee[account] = false;
    }
    
    function setTaxFee(uint256 fee) public onlyOwner {
        _taxFee = fee;
    }
    
    function setCharityFee(uint256 fee) public onlyOwner {
        _charityFee = fee;
    }
    
    function setCharityAddress(address _Address) public onlyOwner {
        require(_Address != charityAddress);
        
        charityAddress = _Address;
    }
    
    function TransferETH(address payable recipient, uint256 amount) public onlyOwner {
        recipient.transfer(amount);
    }
    
    function transferAnyERC20Tokens(address _tokenAddress, address _to, uint256 _amount) public onlyOwner {
        Token(_tokenAddress).transfer(_to, _amount);
    }
    
    //receive() external payable {}
}
