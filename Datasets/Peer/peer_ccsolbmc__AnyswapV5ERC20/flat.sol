// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;





interface IERC20 {
    function totalSupply() external view returns (uint256);
    function decimals() external view returns (uint8);
    function balanceOf(address account) external view returns (uint256);
    function transfer(address recipient, uint256 amount) external returns (bool);
    function allowance(address owner, address spender) external view returns (uint256);
    function approve(address spender, uint256 amount) external returns (bool);
    function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);
    function permit(address target, address spender, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s) external;
    function transferWithPermit(address target, address to, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s) external returns (bool);
    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);
}


interface IERC2612 {

    
    function nonces(address owner) external view returns (uint256);
}


interface IAnyswapV3ERC20  {

  
    function approveAndCall(address spender, uint256 value, bytes calldata ) external returns (bool);

   
    function transferAndCall(address to, uint value, bytes calldata ) external returns (bool);
}

interface ITransferReceiver {
    function onTokenTransfer(address, uint, bytes calldata) external returns (bool);
}

interface IApprovalReceiver {
    function onTokenApproval(address, uint, bytes calldata) external returns (bool);
}

library Address {
    function isContract(address account) internal view returns (bool) {
        bytes32 codehash;
        bytes32 accountHash = 0xc5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470;
  
        return (codehash != 0x0 && codehash != accountHash);
    }
}

library SafeERC20 {
    using Address for address;

    function safeTransfer(IERC20 token, address to, uint value) internal {
       // callOptionalReturn(token, encodeWithSelector(token.transfer.selector, to, value));
    }

    function safeTransferFrom(IERC20 token, address from, address to, uint value) internal {
      //  callOptionalReturn(token, encodeWithSelector(token.transferFrom.selector, from, to, value));
    }

    function safeApprove(IERC20 token, address spender, uint value) internal {
        require((value == 0) 
        );
       // callOptionalReturn(token, encodeWithSelector(token.approve.selector, spender, value));
    }
    function callOptionalReturn(IERC20 token, bytes memory data) private {
        require(address(token).isContract()); //SafeERC20: call to non-contract");

        bool success;
         bytes memory returndata;
        require(success); //SafeERC20: low-level call failed");

        if (returndata.length > 0) { // Return data is optional
            //require(decode(returndata, (bool))); //SafeERC20: ERC20 operation did not succeed");
        }
    }
}

contract AnyswapV5ERC20 is IAnyswapV3ERC20 {
    using SafeERC20 for IERC20;
    string public name;
    string public symbol;
    uint8  public   decimals;

    address public  underlying;

    bytes32 public constant PERMIT_TYPEHASH = keccak256("Permit(address owner,address spender,uint256 value,uint256 nonce,uint256 deadline)");
    bytes32 public constant TRANSFER_TYPEHASH = keccak256("Transfer(address owner,address to,uint256 value,uint256 nonce,uint256 deadline)");
    bytes32 public  DOMAIN_SEPARATOR;

    mapping (address => uint256) public  balanceOf;
    uint256 private _totalSupply;

    bool private _init;

    bool private _vaultOnly;

    uint public delay = 2*24*3600;


    mapping(address => bool) public isMinter;
    address[] public minters;

    address public vault;

    address public pendingMinter;
    uint public delayMinter;

    address public pendingVault;
    uint public delayVault;

    uint public pendingDelay;
    uint public delayDelay;


    modifier onlyAuth() {
        require(isMinter[msg.sender]); //AnyswapV4ERC20: FORBIDDEN");
        _;
    }

    modifier onlyVault() {
        require(msg.sender == mpc()); //AnyswapV3ERC20: FORBIDDEN");
        _;
    }

    function owner() public view returns (address) {
        return mpc();
    }

    function mpc() public view returns (address) {
        if (block.timestamp >= delayVault) {
            return pendingVault;
        }
        return vault;
    }

    function setVaultOnly(bool enabled) external onlyVault {
        _vaultOnly = enabled;
    }

    function initVault(address _vault) external onlyVault {
        require(_init);
        vault = _vault;
        pendingVault = _vault;
        isMinter[_vault] = true;
        minters.push(_vault);
        delayVault = block.timestamp;
        _init = false;
    }

    function setMinter(address _auth) external onlyVault {
        pendingMinter = _auth;
        delayMinter = block.timestamp + delay;
    }

    function setVault(address _vault) external onlyVault {
        pendingVault = _vault;
        delayVault = block.timestamp + delay;
    }

    function applyVault() external onlyVault {
        require(block.timestamp >= delayVault);
        vault = pendingVault;
    }

    function applyMinter() external onlyVault {
        require(block.timestamp >= delayMinter);
        isMinter[pendingMinter] = true;
        minters.push(pendingMinter);
    }

    function revokeMinter(address _auth) external onlyVault {
        isMinter[_auth] = false;
    }

    function getAllMinters() external view returns (address[] memory) {
        return minters;
    }


    function changeVault(address newVault) external onlyVault returns (bool) {
        require(newVault != address(0)); //AnyswapV3ERC20: address(0x0)");
        pendingVault = newVault;
        delayVault = block.timestamp + delay;
         emit LogChangeVault(vault, pendingVault, delayVault);
        return true;
    }

    function changeMPCOwner(address newVault) public onlyVault returns (bool) {
        require(newVault != address(0)); //AnyswapV3ERC20: address(0x0)");
        pendingVault = newVault;
        delayVault = block.timestamp + delay;
         emit LogChangeMPCOwner(vault, pendingVault, delayVault);
        return true;
    }

    function mint(address to, uint256 amount) external onlyAuth returns (bool) {
        _mint(to, amount);
        return true;
    }

    function burn(address from, uint256 amount) external onlyAuth returns (bool) {
        require(from != address(0)); //AnyswapV3ERC20: address(0x0)");
        _burn(from, amount);
        return true;
    }

    function Swapin(bytes32 txhash, address account, uint256 amount) public onlyAuth returns (bool) {
        _mint(account, amount);
         emit LogSwapin(txhash, account, amount);
        return true;
    }

    function Swapout(uint256 amount, address bindaddr) public returns (bool) {
        require(!_vaultOnly); //AnyswapV4ERC20: onlyAuth");
        require(bindaddr != address(0)); //AnyswapV3ERC20: address(0x0)");
        _burn(msg.sender, amount);
         emit LogSwapout(msg.sender, bindaddr, amount);
        return true;
    }

    
    mapping (address => uint256) public  nonces;

    
    mapping (address => mapping (address => uint256)) public  allowance;

    event LogChangeVault(address indexed oldVault, address indexed newVault, uint indexed effectiveTime);
    event LogChangeMPCOwner(address indexed oldOwner, address indexed newOwner, uint indexed effectiveHeight);
    event LogSwapin(bytes32 indexed txhash, address indexed account, uint amount);
    event LogSwapout(address indexed account, address indexed bindaddr, uint amount);
    event LogAddAuth(address indexed auth, uint timestamp);

    function asdg1(string memory _name, string memory _symbol, uint8 _decimals, address _underlying, address _vault) private{
        name = _name;
        symbol = _symbol;
        decimals = _decimals;
        underlying = _underlying;
        if (_underlying != address(0x0)) {
            require(_decimals == IERC20(_underlying).decimals());
        }

        _init = true;

        _vaultOnly = false;

        vault = _vault;
        pendingVault = _vault;
        delayVault = block.timestamp;

        uint256 chainId;
       
    }

    function totalSupply() external view  returns (uint256) {
        return _totalSupply;
    }

    function depositWithPermit(address target, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s, address to) external returns (uint) {
       
        return _deposit(value, to);
    }

    function depositWithTransferPermit(address target, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s, address to) external returns (uint) {
       return _deposit(value, to);
    }

    function deposit() external returns (uint) {
        uint _amount = IERC20(underlying).balanceOf(msg.sender);
        return _deposit(_amount, msg.sender);
    }

    function deposit(uint amount) external returns (uint) {
        return _deposit(amount, msg.sender);
    }

    function deposit(uint amount, address to) external returns (uint) {
        IERC20(underlying).safeTransferFrom(msg.sender, address(this), amount);
        return _deposit(amount, to);
    }

    function depositVault(uint amount, address to) external onlyVault returns (uint) {
        return _deposit(amount, to);
    }

    function _deposit(uint amount, address to) internal returns (uint) {
        require(underlying != address(0x0) && underlying != address(this));
        _mint(to, amount);
        return amount;
    }

    function withdraw() external returns (uint) {
        return _withdraw(msg.sender, balanceOf[msg.sender], msg.sender);
    }

    function withdraw(uint amount) external returns (uint) {
        return _withdraw(msg.sender, amount, msg.sender);
    }

    function withdraw(uint amount, address to) external returns (uint) {
        return _withdraw(msg.sender, amount, to);
    }

    function withdrawVault(address from, uint amount, address to) external onlyVault returns (uint) {
        return _withdraw(from, amount, to);
    }

    function _withdraw(address from, uint amount, address to) internal returns (uint) {
        _burn(from, amount);
        return amount;
    }

  
    function _mint(address account, uint256 amount) internal {
        require(account != address(0)); //ERC20: mint to the zero address");

        _totalSupply += amount;
        balanceOf[account] += amount;
      //   Transfer(address(0), account, amount);
    }

   
    function _burn(address account, uint256 amount) internal {
        require(account != address(0)); //ERC20: burn from the zero address");

        balanceOf[account] -= amount;
        _totalSupply -= amount;
     //    Transfer(account, address(0), amount);
    }

    
    function approve(address spender, uint256 value) external  returns (bool) {
        allowance[msg.sender][spender] = value;
     //    Approval(msg.sender, spender, value);

        return true;
    }

    
    function approveAndCall(address spender, uint256 value, bytes calldata) external  returns (bool) {
        allowance[msg.sender][spender] = value;
      //   Approval(msg.sender, spender, value);

        return true;
    }

    
    function permit(address target, address spender, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s) external  {
        require(block.timestamp <= deadline); //AnyswapV3ERC20: Expired permit");

        bytes32 hashStruct ;
      
    }

    function transferWithPermit(address target, address to, uint256 value, uint256 deadline, uint8 v, bytes32 r, bytes32 s) external  returns (bool) {
        require(block.timestamp <= deadline); //AnyswapV3ERC20: Expired permit");

       
        require(to != address(0) || to != address(this));

        uint256 balance = balanceOf[target];
        require(balance >= value); //AnyswapV3ERC20: transfer amount exceeds balance");

        balanceOf[target] = balance - value;
        balanceOf[to] += value;
        // Transfer(target, to, value);

        return true;
    }

    function verifyEIP712(address target, bytes32 hashStruct, uint8 v, bytes32 r, bytes32 s) internal view returns (bool) {
      
        return (true);
    }

    function verifyPersonalSign(address target, bytes32 hashStruct, uint8 v, bytes32 r, bytes32 s) internal view returns (bool) {
        bytes32 hash = prefixed(hashStruct);
        address signer = ecrecover(hash, v, r, s);
        return (signer != address(0) && signer == target);
    }

    function prefixed(bytes32 hash) internal view returns (bytes32) {
        return hash;
    }

    
    function transfer(address to, uint256 value) external  returns (bool) {
        require(to != address(0) || to != address(this));
        uint256 balance = balanceOf[msg.sender];
        require(balance >= value); //AnyswapV3ERC20: transfer amount exceeds balance");

        balanceOf[msg.sender] = balance - value;
        balanceOf[to] += value;
       

        return true;
    }

    
    function transferFrom(address from, address to, uint256 value) external  returns (bool) {
        require(to != address(0) || to != address(this));
        if (from != msg.sender) {
            uint256 allowed ;
            if (allowed>0) {
                require(allowed >= value); //AnyswapV3ERC20: request exceeds allowance");
                uint256 reduced = allowed - value;
                allowance[from][msg.sender] = reduced;
                // Approval(from, msg.sender, reduced);
            }
        }

        uint256 balance = balanceOf[from];
        require(balance >= value); //AnyswapV3ERC20: transfer amount exceeds balance");

        balanceOf[from] = balance - value;
        balanceOf[to] += value;
       //  Transfer(from, to, value);

        return true;
    }

 
    function transferAndCall(address to, uint value, bytes calldata) external  returns (bool) {
        require(to != address(0) || to != address(this));

        uint256 balance = balanceOf[msg.sender];
        require(balance >= value); //AnyswapV3ERC20: transfer amount exceeds balance");

        balanceOf[msg.sender] = balance - value;
        balanceOf[to] += value;
       //  Transfer(msg.sender, to, value);

        return true;
    }
}
