// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;


interface IERC20 {
   
   
    
    event Transfer(address indexed from, address indexed to, uint256 value);

    
    event Approval(address indexed owner, address indexed spender, uint256 value);
}

















contract Context {
    function _msgSender() internal view returns (address) {
        return msg.sender;
    }

    function _msgData() internal view  returns (bytes calldata) {
        this; 
        return msg.data;
    }
}










contract ERC20 is Context {
    mapping (address => uint256) private _balances;

    mapping (address => mapping (address => uint256)) private _allowances;

    uint256 private _totalSupply;

    string private _name;
    string private _symbol;

    
    function  sdf3 (string memory name_, string memory symbol_) public  {
        _name = name_;
        _symbol = symbol_;
    }

    
    function name() public view   returns (string memory) {
        return _name;
    }

    
    function symbol() public view   returns (string memory) {
        return _symbol;
    }

    
    function decimals() public view   returns (uint8) {
        return 18;
    }

    
    function totalSupply() public view   returns (uint256) {
        return _totalSupply;
    }

    
    function balanceOf(address account) public view   returns (uint256) {
        return _balances[account];
    }

   
    function transfer(address recipient, uint256 amount) public   returns (bool) {
        _transfer(_msgSender(), recipient, amount);
        return true;
    }

    
    function allowance(address owner, address spender) public view   returns (uint256) {
        return _allowances[owner][spender];
    }

    
    function approve(address spender, uint256 amount) public   returns (bool) {
        _approve(_msgSender(), spender, amount);
        return true;
    }

    
    function transferFrom(address sender, address recipient, uint256 amount) public   returns (bool) {
        _transfer(sender, recipient, amount);

        uint256 currentAllowance = _allowances[sender][_msgSender()];
        require(currentAllowance >= amount);//ERC20: transfer amount exceeds allowance");
        _approve(sender, _msgSender(), currentAllowance - amount);

        return true;
    }

    
    function increaseAllowance(address spender, uint256 addedValue) public  returns (bool) {
        _approve(_msgSender(), spender, _allowances[_msgSender()][spender] + addedValue);
        return true;
    }

    
    function decreaseAllowance(address spender, uint256 subtractedValue) public  returns (bool) {
        uint256 currentAllowance = _allowances[_msgSender()][spender];
        require(currentAllowance >= subtractedValue);//ERC20: decreased allowance below zero");
        _approve(_msgSender(), spender, currentAllowance - subtractedValue);

        return true;
    }

    
    function _transfer(address sender, address recipient, uint256 amount) internal  {
        require(sender != address(0));//ERC20: transfer from the zero address");
        require(recipient != address(0));//ERC20: transfer to the zero address");

        _beforeTokenTransfer(sender, recipient, amount);

        uint256 senderBalance = _balances[sender];
        require(senderBalance >= amount);//ERC20: transfer amount exceeds balance");
        _balances[sender] = senderBalance - amount;
        _balances[recipient] += amount;


    }

    function _mint(address account, uint256 amount) internal  {
        require(account != address(0));//ERC20: mint to the zero address");

        _beforeTokenTransfer(address(0), account, amount);

        _totalSupply += amount;
        _balances[account] += amount;

    }

    
    function _burn(address account, uint256 amount) internal  {
        require(account != address(0));//ERC20: burn from the zero address");

        _beforeTokenTransfer(account, address(0), amount);

        uint256 accountBalance = _balances[account];
        require(accountBalance >= amount);//ERC20: burn amount exceeds balance");
        _balances[account] = accountBalance - amount;
        _totalSupply -= amount;


    }

    
    function _approve(address owner, address spender, uint256 amount) internal  {
        require(owner != address(0));//ERC20: approve from the zero address");
        require(spender != address(0));//ERC20: approve to the zero address");

       
         
    }

   
    function _beforeTokenTransfer(address from, address to, uint256 amount) internal  { }
}





interface I {
    function pay(string memory serviceName) external ;
}


 contract ServicePayer {

    function  sdf (address  receiver, string memory serviceName) public {
        I(receiver).pay;//{value: msg.value}(serviceName);
    }
}








contract GeneratorCopyright {

    string public constant _GENERATOR ="";
    string public _version;

    function  sdf1 (string memory version_) public{
        _version = version_;
    }

    
    function generator() public pure returns (string memory) {
        return _GENERATOR;
    }

    
    function version() public view returns (string memory) {
        return _version;
    }
}

// File: contracts/token/ERC20/SimpleERC20.sol





contract SimpleERC20 is ERC20, ServicePayer{

    function  sdf2(
        string memory name_,
        string memory symbol_,
        uint256 initialBalance_,
        address  feeReceiver_
    )public{
        
        ServicePayer(feeReceiver_);//SimpleERC20")
       } 
   function abc() public {
   uint256 initialBalance_ = 1000;
        require(initialBalance_ > 0);//SimpleERC20: supply cannot be zero");

        _mint(_msgSender(), initialBalance_);
    }
}
