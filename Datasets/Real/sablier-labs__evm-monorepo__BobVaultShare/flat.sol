













error PRBMath_MulDiv_Overflow(uint256 x, uint256 y, uint256 denominator);


error PRBMath_MulDiv18_Overflow(uint256 x, uint256 y);


error PRBMath_MulDivSigned_InputTooSmall();


error PRBMath_MulDivSigned_Overflow(int256 x, int256 y);






uint128 constant MAX_UINT128 = type(uint128).max;


uint40 constant MAX_UINT40 = type(uint40).max;


uint64 constant MAX_UINT64 = type(uint64).max;


uint256 constant UNIT_0 = 1e18;


uint256 constant UNIT_INVERSE = 78156646155174841979727994598816262306175212592076161876661_508869554232690281;



uint256 constant UNIT_LPOTD = 262144;










function exp2_0(uint256 x) pure returns (uint256 result) {
    unchecked {
        
        result = 0x800000000000000000000000000000000000000000000000;

        
        
        
        
        
        
        if (x & 0xFF00000000000000 > 0) {
            if (x & 0x8000000000000000 > 0) {
                result = (result * 0x16A09E667F3BCC909) >> 64;
            }
            if (x & 0x4000000000000000 > 0) {
                result = (result * 0x1306FE0A31B7152DF) >> 64;
            }
            if (x & 0x2000000000000000 > 0) {
                result = (result * 0x1172B83C7D517ADCE) >> 64;
            }
            if (x & 0x1000000000000000 > 0) {
                result = (result * 0x10B5586CF9890F62A) >> 64;
            }
            if (x & 0x800000000000000 > 0) {
                result = (result * 0x1059B0D31585743AE) >> 64;
            }
            if (x & 0x400000000000000 > 0) {
                result = (result * 0x102C9A3E778060EE7) >> 64;
            }
            if (x & 0x200000000000000 > 0) {
                result = (result * 0x10163DA9FB33356D8) >> 64;
            }
            if (x & 0x100000000000000 > 0) {
                result = (result * 0x100B1AFA5ABCBED61) >> 64;
            }
        }

        if (x & 0xFF000000000000 > 0) {
            if (x & 0x80000000000000 > 0) {
                result = (result * 0x10058C86DA1C09EA2) >> 64;
            }
            if (x & 0x40000000000000 > 0) {
                result = (result * 0x1002C605E2E8CEC50) >> 64;
            }
            if (x & 0x20000000000000 > 0) {
                result = (result * 0x100162F3904051FA1) >> 64;
            }
            if (x & 0x10000000000000 > 0) {
                result = (result * 0x1000B175EFFDC76BA) >> 64;
            }
            if (x & 0x8000000000000 > 0) {
                result = (result * 0x100058BA01FB9F96D) >> 64;
            }
            if (x & 0x4000000000000 > 0) {
                result = (result * 0x10002C5CC37DA9492) >> 64;
            }
            if (x & 0x2000000000000 > 0) {
                result = (result * 0x1000162E525EE0547) >> 64;
            }
            if (x & 0x1000000000000 > 0) {
                result = (result * 0x10000B17255775C04) >> 64;
            }
        }

        if (x & 0xFF0000000000 > 0) {
            if (x & 0x800000000000 > 0) {
                result = (result * 0x1000058B91B5BC9AE) >> 64;
            }
            if (x & 0x400000000000 > 0) {
                result = (result * 0x100002C5C89D5EC6D) >> 64;
            }
            if (x & 0x200000000000 > 0) {
                result = (result * 0x10000162E43F4F831) >> 64;
            }
            if (x & 0x100000000000 > 0) {
                result = (result * 0x100000B1721BCFC9A) >> 64;
            }
            if (x & 0x80000000000 > 0) {
                result = (result * 0x10000058B90CF1E6E) >> 64;
            }
            if (x & 0x40000000000 > 0) {
                result = (result * 0x1000002C5C863B73F) >> 64;
            }
            if (x & 0x20000000000 > 0) {
                result = (result * 0x100000162E430E5A2) >> 64;
            }
            if (x & 0x10000000000 > 0) {
                result = (result * 0x1000000B172183551) >> 64;
            }
        }

        if (x & 0xFF00000000 > 0) {
            if (x & 0x8000000000 > 0) {
                result = (result * 0x100000058B90C0B49) >> 64;
            }
            if (x & 0x4000000000 > 0) {
                result = (result * 0x10000002C5C8601CC) >> 64;
            }
            if (x & 0x2000000000 > 0) {
                result = (result * 0x1000000162E42FFF0) >> 64;
            }
            if (x & 0x1000000000 > 0) {
                result = (result * 0x10000000B17217FBB) >> 64;
            }
            if (x & 0x800000000 > 0) {
                result = (result * 0x1000000058B90BFCE) >> 64;
            }
            if (x & 0x400000000 > 0) {
                result = (result * 0x100000002C5C85FE3) >> 64;
            }
            if (x & 0x200000000 > 0) {
                result = (result * 0x10000000162E42FF1) >> 64;
            }
            if (x & 0x100000000 > 0) {
                result = (result * 0x100000000B17217F8) >> 64;
            }
        }

        if (x & 0xFF000000 > 0) {
            if (x & 0x80000000 > 0) {
                result = (result * 0x10000000058B90BFC) >> 64;
            }
            if (x & 0x40000000 > 0) {
                result = (result * 0x1000000002C5C85FE) >> 64;
            }
            if (x & 0x20000000 > 0) {
                result = (result * 0x100000000162E42FF) >> 64;
            }
            if (x & 0x10000000 > 0) {
                result = (result * 0x1000000000B17217F) >> 64;
            }
            if (x & 0x8000000 > 0) {
                result = (result * 0x100000000058B90C0) >> 64;
            }
            if (x & 0x4000000 > 0) {
                result = (result * 0x10000000002C5C860) >> 64;
            }
            if (x & 0x2000000 > 0) {
                result = (result * 0x1000000000162E430) >> 64;
            }
            if (x & 0x1000000 > 0) {
                result = (result * 0x10000000000B17218) >> 64;
            }
        }

        if (x & 0xFF0000 > 0) {
            if (x & 0x800000 > 0) {
                result = (result * 0x1000000000058B90C) >> 64;
            }
            if (x & 0x400000 > 0) {
                result = (result * 0x100000000002C5C86) >> 64;
            }
            if (x & 0x200000 > 0) {
                result = (result * 0x10000000000162E43) >> 64;
            }
            if (x & 0x100000 > 0) {
                result = (result * 0x100000000000B1721) >> 64;
            }
            if (x & 0x80000 > 0) {
                result = (result * 0x10000000000058B91) >> 64;
            }
            if (x & 0x40000 > 0) {
                result = (result * 0x1000000000002C5C8) >> 64;
            }
            if (x & 0x20000 > 0) {
                result = (result * 0x100000000000162E4) >> 64;
            }
            if (x & 0x10000 > 0) {
                result = (result * 0x1000000000000B172) >> 64;
            }
        }

        if (x & 0xFF00 > 0) {
            if (x & 0x8000 > 0) {
                result = (result * 0x100000000000058B9) >> 64;
            }
            if (x & 0x4000 > 0) {
                result = (result * 0x10000000000002C5D) >> 64;
            }
            if (x & 0x2000 > 0) {
                result = (result * 0x1000000000000162E) >> 64;
            }
            if (x & 0x1000 > 0) {
                result = (result * 0x10000000000000B17) >> 64;
            }
            if (x & 0x800 > 0) {
                result = (result * 0x1000000000000058C) >> 64;
            }
            if (x & 0x400 > 0) {
                result = (result * 0x100000000000002C6) >> 64;
            }
            if (x & 0x200 > 0) {
                result = (result * 0x10000000000000163) >> 64;
            }
            if (x & 0x100 > 0) {
                result = (result * 0x100000000000000B1) >> 64;
            }
        }

        if (x & 0xFF > 0) {
            if (x & 0x80 > 0) {
                result = (result * 0x10000000000000059) >> 64;
            }
            if (x & 0x40 > 0) {
                result = (result * 0x1000000000000002C) >> 64;
            }
            if (x & 0x20 > 0) {
                result = (result * 0x10000000000000016) >> 64;
            }
            if (x & 0x10 > 0) {
                result = (result * 0x1000000000000000B) >> 64;
            }
            if (x & 0x8 > 0) {
                result = (result * 0x10000000000000006) >> 64;
            }
            if (x & 0x4 > 0) {
                result = (result * 0x10000000000000003) >> 64;
            }
            if (x & 0x2 > 0) {
                result = (result * 0x10000000000000001) >> 64;
            }
            if (x & 0x1 > 0) {
                result = (result * 0x10000000000000001) >> 64;
            }
        }

        
        
        
        
        
        
        
        
        result *= UNIT_0;
        result >>= (191 - (x >> 64));
    }
}



























function msb(uint256 x) pure returns (uint256 result) {
    
    assembly ("memory-safe") {
        let factor := shl(7, gt(x, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(6, gt(x, 0xFFFFFFFFFFFFFFFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(5, gt(x, 0xFFFFFFFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(4, gt(x, 0xFFFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(3, gt(x, 0xFF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(2, gt(x, 0xF))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    assembly ("memory-safe") {
        let factor := shl(1, gt(x, 0x3))
        x := shr(factor, x)
        result := or(result, factor)
    }
    
    
    assembly ("memory-safe") {
        let factor := gt(x, 0x1)
        result := or(result, factor)
    }
}

















function mulDiv(uint256 x, uint256 y, uint256 denominator) pure returns (uint256 result) {
    
    
    
    uint256 prod0; 
    uint256 prod1; 
    assembly ("memory-safe") {
        let mm := mulmod(x, y, not(0))
        prod0 := mul(x, y)
        prod1 := sub(sub(mm, prod0), lt(mm, prod0))
    }

    
    if (prod1 == 0) {
        unchecked {
            return prod0 / denominator;
        }
    }

    
    if (prod1 >= denominator) {
        revert PRBMath_MulDiv_Overflow(x, y, denominator);
    }

    
    
    

    
    uint256 remainder;
    assembly ("memory-safe") {
        
        remainder := mulmod(x, y, denominator)

        
        prod1 := sub(prod1, gt(remainder, prod0))
        prod0 := sub(prod0, remainder)
    }

    unchecked {
        
        
        
        uint256 lpotdod = denominator & (~denominator + 1);
        uint256 flippedLpotdod;

        assembly ("memory-safe") {
            
            denominator := div(denominator, lpotdod)

            
            prod0 := div(prod0, lpotdod)

            
            
            
            flippedLpotdod := add(div(sub(0, lpotdod), lpotdod), 1)
        }

        
        prod0 |= prod1 * flippedLpotdod;

        
        
        
        uint256 inverse = (3 * denominator) ^ 2;

        
        
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 
        inverse *= 2 - denominator * inverse; 

        
        
        
        
        result = prod0 * inverse;
    }
}

























function mulDiv18(uint256 x, uint256 y) pure returns (uint256 result) {
    uint256 prod0;
    uint256 prod1;
    assembly ("memory-safe") {
        let mm := mulmod(x, y, not(0))
        prod0 := mul(x, y)
        prod1 := sub(sub(mm, prod0), lt(mm, prod0))
    }

    if (prod1 == 0) {
        unchecked {
            return prod0 / UNIT_0;
        }
    }

    if (prod1 >= UNIT_0) {
        revert PRBMath_MulDiv18_Overflow(x, y);
    }

    uint256 remainder;
    assembly ("memory-safe") {
        remainder := mulmod(x, y, UNIT_0)
        result :=
            mul(
                or(
                    div(sub(prod0, remainder), UNIT_LPOTD),
                    mul(sub(prod1, gt(remainder, prod0)), add(div(sub(0, UNIT_LPOTD), UNIT_LPOTD), 1))
                ),
                UNIT_INVERSE
            )
    }
}


















function mulDivSigned(int256 x, int256 y, int256 denominator) pure returns (int256 result) {
    if (x == type(int256).min || y == type(int256).min || denominator == type(int256).min) {
        revert PRBMath_MulDivSigned_InputTooSmall();
    }

    
    uint256 xAbs;
    uint256 yAbs;
    uint256 dAbs;
    unchecked {
        xAbs = x < 0 ? uint256(-x) : uint256(x);
        yAbs = y < 0 ? uint256(-y) : uint256(y);
        dAbs = denominator < 0 ? uint256(-denominator) : uint256(denominator);
    }

    
    uint256 resultAbs = mulDiv(xAbs, yAbs, dAbs);
    if (resultAbs > uint256(type(int256).max)) {
        revert PRBMath_MulDivSigned_Overflow(x, y);
    }

    
    uint256 sx;
    uint256 sy;
    uint256 sd;
    assembly ("memory-safe") {
        
        sx := sgt(x, sub(0, 1))
        sy := sgt(y, sub(0, 1))
        sd := sgt(denominator, sub(0, 1))
    }

    
    
    unchecked {
        result = sx ^ sy ^ sd == 0 ? -int256(resultAbs) : int256(resultAbs);
    }
}












function sqrt_0(uint256 x) pure returns (uint256 result) {
    if (x == 0) {
        return 0;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    uint256 xAux = uint256(x);
    result = 1;
    if (xAux >= 2 ** 128) {
        xAux >>= 128;
        result <<= 64;
    }
    if (xAux >= 2 ** 64) {
        xAux >>= 64;
        result <<= 32;
    }
    if (xAux >= 2 ** 32) {
        xAux >>= 32;
        result <<= 16;
    }
    if (xAux >= 2 ** 16) {
        xAux >>= 16;
        result <<= 8;
    }
    if (xAux >= 2 ** 8) {
        xAux >>= 8;
        result <<= 4;
    }
    if (xAux >= 2 ** 4) {
        xAux >>= 4;
        result <<= 2;
    }
    if (xAux >= 2 ** 2) {
        result <<= 1;
    }

    
    
    
    
    unchecked {
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;
        result = (result + x / result) >> 1;

        
        uint256 roundedResult = x / result;
        if (result >= roundedResult) {
            result = roundedResult;
        }
    }
}















abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }

    function _contextSuffixLength() internal view virtual returns (uint256) {
        return 0;
    }
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









interface IERC20Errors {
    





    error ERC20InsufficientBalance(address sender, uint256 balance, uint256 needed);

    



    error ERC20InvalidSender(address sender);

    



    error ERC20InvalidReceiver(address receiver);

    





    error ERC20InsufficientAllowance(address spender, uint256 allowance, uint256 needed);

    



    error ERC20InvalidApprover(address approver);

    



    error ERC20InvalidSpender(address spender);
}








interface IERC20Metadata is IERC20 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
}





interface IBobVaultShare is IERC20Metadata {
    



    
    
    function SABLIER_BOB() external view returns (address);

    
    
    function VAULT_ID() external view returns (uint256);

    



    
    
    
    
    
    
    
    
    
    
    
    function mint(uint256 vaultId, address to, uint256 amount) external;

    
    
    
    
    
    
    
    
    
    
    
    
    function burn(uint256 vaultId, address from, uint256 amount) external;
}























abstract contract ERC20 is Context, IERC20, IERC20Metadata, IERC20Errors {
    mapping(address account => uint256) private _balances;

    mapping(address account => mapping(address spender => uint256)) private _allowances;

    uint256 private _totalSupply;

    string private _name;
    string private _symbol;

    




    constructor(string memory name_, string memory symbol_) {
        _name = name_;
        _symbol = symbol_;
    }

    


    function name() public view virtual returns (string memory) {
        return _name;
    }

    



    function symbol() public view virtual returns (string memory) {
        return _symbol;
    }

    












    function decimals() public view virtual returns (uint8) {
        return 18;
    }

    


    function totalSupply() public view virtual returns (uint256) {
        return _totalSupply;
    }

    


    function balanceOf(address account) public view virtual returns (uint256) {
        return _balances[account];
    }

    







    function transfer(address to, uint256 value) public virtual returns (bool) {
        address owner = _msgSender();
        _transfer(owner, to, value);
        return true;
    }

    


    function allowance(address owner, address spender) public view virtual returns (uint256) {
        return _allowances[owner][spender];
    }

    









    function approve(address spender, uint256 value) public virtual returns (bool) {
        address owner = _msgSender();
        _approve(owner, spender, value);
        return true;
    }

    















    function transferFrom(address from, address to, uint256 value) public virtual returns (bool) {
        address spender = _msgSender();
        _spendAllowance(from, spender, value);
        _transfer(from, to, value);
        return true;
    }

    









    function _transfer(address from, address to, uint256 value) internal {
        if (from == address(0)) {
            revert ERC20InvalidSender(address(0));
        }
        if (to == address(0)) {
            revert ERC20InvalidReceiver(address(0));
        }
        _update(from, to, value);
    }

    






    function _update(address from, address to, uint256 value) internal virtual {
        if (from == address(0)) {
            
            _totalSupply += value;
        } else {
            uint256 fromBalance = _balances[from];
            if (fromBalance < value) {
                revert ERC20InsufficientBalance(from, fromBalance, value);
            }
            unchecked {
                
                _balances[from] = fromBalance - value;
            }
        }

        if (to == address(0)) {
            unchecked {
                
                _totalSupply -= value;
            }
        } else {
            unchecked {
                
                _balances[to] += value;
            }
        }

        emit Transfer(from, to, value);
    }

    







    function _mint(address account, uint256 value) internal {
        if (account == address(0)) {
            revert ERC20InvalidReceiver(address(0));
        }
        _update(address(0), account, value);
    }

    







    function _burn(address account, uint256 value) internal {
        if (account == address(0)) {
            revert ERC20InvalidSender(address(0));
        }
        _update(account, address(0), value);
    }

    














    function _approve(address owner, address spender, uint256 value) internal {
        _approve(owner, spender, value, true);
    }

    

















    function _approve(address owner, address spender, uint256 value, bool emitEvent) internal virtual {
        if (owner == address(0)) {
            revert ERC20InvalidApprover(address(0));
        }
        if (spender == address(0)) {
            revert ERC20InvalidSpender(address(0));
        }
        _allowances[owner][spender] = value;
        if (emitEvent) {
            emit Approval(owner, spender, value);
        }
    }

    







    function _spendAllowance(address owner, address spender, uint256 value) internal virtual {
        uint256 currentAllowance = allowance(owner, spender);
        if (currentAllowance < type(uint256).max) {
            if (currentAllowance < value) {
                revert ERC20InsufficientAllowance(spender, currentAllowance, value);
            }
            unchecked {
                _approve(owner, spender, currentAllowance - value, false);
            }
        }
    }
}







contract BobVaultShare is ERC20, IBobVaultShare {
    



    
    address public immutable override SABLIER_BOB;

    
    uint256 public immutable override VAULT_ID;

    



    
    uint8 internal immutable _DECIMALS;

    



    
    modifier onlySablierBob() {
        if (msg.sender != SABLIER_BOB) {
            revert Errors.BobVaultShare_OnlySablierBob(msg.sender, SABLIER_BOB);
        }
        _;
    }

    
    modifier onlyVault(uint256 vaultId) {
        if (vaultId != VAULT_ID) {
            revert Errors.BobVaultShare_VaultIdMismatch(vaultId, VAULT_ID);
        }
        _;
    }

    



    
    
    
    
    
    
    
    constructor(
        string memory name_,
        string memory symbol_,
        uint8 decimals_,
        address sablierBob,
        uint256 vaultId
    )
        ERC20(name_, symbol_)
    {
        _DECIMALS = decimals_;
        SABLIER_BOB = sablierBob;
        VAULT_ID = vaultId;
    }

    



    
    function decimals() public view override(ERC20, IERC20Metadata) returns (uint8) {
        return _DECIMALS;
    }

    



    
    function mint(uint256 vaultId, address to, uint256 amount) external override onlySablierBob onlyVault(vaultId) {
        _mint(to, amount);
    }

    
    function burn(uint256 vaultId, address from, uint256 amount) external override onlySablierBob onlyVault(vaultId) {
        _burn(from, amount);
    }

    



    
    
    function _update(address from, address to, uint256 amount) internal override {
        
        uint256 fromBalanceBefore = balanceOf(from);

        
        super._update(from, to, amount);

        
        if (from != address(0) && to != address(0)) {
            ISablierBob(SABLIER_BOB).onShareTransfer(VAULT_ID, from, to, amount, fromBalanceBefore);
        }
    }
}
pragma solidity =0.8.35;




interface AggregatorV3Interface {
  function decimals() external view returns (uint8);

  function description() external view returns (string memory);

  function version() external view returns (uint256);

  function getRoundData(
    uint80 _roundId
  ) external view returns (uint80 roundId, int256 answer, uint256 startedAt, uint256 updatedAt, uint80 answeredInRound);

  function latestRoundData()
    external
    view
    returns (uint80 roundId, int256 answer, uint256 startedAt, uint256 updatedAt, uint80 answeredInRound);
}







interface IAdminable {
    



    
    
    
    event TransferAdmin(address indexed oldAdmin, address indexed newAdmin);

    



    
    function admin() external view returns (address);

    



    
    
    
    
    
    
    
    
    
    
    
    function transferAdmin(address newAdmin) external;
}














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}









interface IERC1822Proxiable {
    







    function proxiableUUID() external view returns (bytes32);
}





interface IERC721Errors {
    




    error ERC721InvalidOwner(address owner);

    



    error ERC721NonexistentToken(uint256 tokenId);

    





    error ERC721IncorrectOwner(address sender, uint256 tokenId, address owner);

    



    error ERC721InvalidSender(address sender);

    



    error ERC721InvalidReceiver(address receiver);

    




    error ERC721InsufficientApproval(address operator, uint256 tokenId);

    



    error ERC721InvalidApprover(address approver);

    



    error ERC721InvalidOperator(address operator);
}





interface IERC1155Errors {
    






    error ERC1155InsufficientBalance(address sender, uint256 balance, uint256 needed, uint256 tokenId);

    



    error ERC1155InvalidSender(address sender);

    



    error ERC1155InvalidReceiver(address receiver);

    




    error ERC1155MissingApprovalForAll(address operator, address owner);

    



    error ERC1155InvalidApprover(address approver);

    



    error ERC1155InvalidOperator(address operator);

    





    error ERC1155InvalidArrayLength(uint256 idsLength, uint256 valuesLength);
}




library Escrow {
    
    
    
    
    
    
    enum Status {
        CANCELLED,
        EXPIRED,
        FILLED,
        OPEN
    }

    
    
    
    
    
    
    
    
    
    
    
    
    struct Order {
        
        address seller;
        uint40 expiryTime;
        bool wasCanceled;
        bool wasFilled;
        
        address buyer;
        
        IERC20 sellToken;
        
        IERC20 buyToken;
        
        uint128 sellAmount;
        uint128 minBuyAmount;
    }
}






interface IRoleAdminable is IAdminable {
    



    
    
    
    
    event GrantRole(address indexed admin, address indexed account, bytes32 indexed role);

    
    
    
    
    event RoleRevoked(address indexed admin, address indexed account, bytes32 indexed role);

    



    
    function ATTESTOR_MANAGER_ROLE() external view returns (bytes32);

    
    function FEE_COLLECTOR_ROLE() external view returns (bytes32);

    
    function FEE_MANAGEMENT_ROLE() external view returns (bytes32);

    
    function hasRoleOrIsAdmin(bytes32 role, address account) external view returns (bool);

    



    
    
    
    
    
    
    
    
    
    function grantRole(bytes32 role, address account) external;

    
    
    
    
    
    
    
    
    
    function revokeRole(bytes32 role, address account) external;
}






interface ISablierComptroller is IERC165, IERC1822Proxiable, IRoleAdminable {
    



    
    
    
    struct CustomFeeUSD {
        bool enabled;
        uint256 fee;
    }

    
    enum Protocol {
        Airdrops,
        Flow,
        Lockup,
        Staking,
        Bob
    }

    
    
    
    
    struct ProtocolFees {
        uint256 minFeeUSD;
        mapping(address user => CustomFeeUSD) customFeesUSD;
    }

    



    
    event Execute(address indexed target, bytes targetCallData, bytes result);

    
    event SetAttestor(address indexed caller, address indexed previousAttestor, address indexed newAttestor);

    
    event SetMinFeeUSD(Protocol indexed protocol, address caller, uint256 previousMinFeeUSD, uint256 newMinFeeUSD);

    
    event SetOracle(address indexed admin, address previousOracle, address newOracle);

    
    event TransferFees(address indexed feeRecipient, uint256 feeAmount);

    
    event UpdateCustomFeeUSD(
        Protocol indexed protocol,
        address caller,
        address indexed user,
        uint256 previousMinFeeUSD,
        uint256 newMinFeeUSD
    );

    
    event WithdrawERC20Token(address indexed admin, IERC20 indexed token, address indexed to, uint256 amount);

    



    
    
    function MAX_FEE_USD() external view returns (uint256);

    
    
    
    
    
    
    function MINIMAL_INTERFACE_ID() external view returns (bytes4);

    
    
    function VERSION() external view returns (string memory);

    
    
    function attestor() external view returns (address);

    
    
    
    function calculateMinFeeWei(Protocol protocol) external view returns (uint256);

    
    
    
    
    
    function calculateMinFeeWeiFor(Protocol protocol, address user) external view returns (uint256);

    
    
    
    
    
    
    
    
    
    
    function convertUSDFeeToWei(uint256 feeUSD) external view returns (uint256);

    
    
    
    function getMinFeeUSD(Protocol protocol) external view returns (uint256);

    
    
    
    function getMinFeeUSDFor(Protocol protocol, address user) external view returns (uint256);

    
    
    function oracle() external view returns (address);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    function disableCustomFeeUSDFor(Protocol protocol, address user) external;

    
    
    
    
    
    
    
    
    
    
    
    function execute(address target, bytes calldata targetCallData) external returns (bytes memory result);

    
    
    
    
    
    
    
    
    
    
    
    function lowerMinFeeUSDForCampaign(address campaign, uint256 newMinFeeUSD) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function setAttestor(address newAttestor) external;

    
    
    
    
    
    
    
    
    
    
    
    
    function setAttestorForCampaign(address campaign, address newAttestor) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function setCustomFeeUSDFor(Protocol protocol, address user, uint256 customFeeUSD) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function setMinFeeUSD(Protocol protocol, uint256 newMinFeeUSD) external;

    
    
    
    
    
    
    
    
    function setOracle(address newOracle) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function transferFees(address[] calldata protocolAddresses, address feeRecipient) external;

    
    
    
    
    
    
    
    
    
    
    function withdrawERC20Token(IERC20 token, address to) external;
}





interface IComptrollerable {
    



    
    event SetComptroller(ISablierComptroller oldComptroller, ISablierComptroller newComptroller);

    
    event TransferFeesToComptroller(address indexed comptroller, uint256 feeAmount);

    



    
    function comptroller() external view returns (ISablierComptroller);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    function setComptroller(ISablierComptroller newComptroller) external;

    
    
    function transferFeesToComptroller() external;
}





function intoSD59x18_0(SD1x18 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(int256(SD1x18.unwrap(x)));
}




function intoUD60x18_0(SD1x18 x) pure returns (UD60x18 result) {
    int64 xInt = SD1x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD1x18_ToUD60x18_Underflow(x);
    }
    result = UD60x18.wrap(uint64(xInt));
}




function intoUint128_0(SD1x18 x) pure returns (uint128 result) {
    int64 xInt = SD1x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD1x18_ToUint128_Underflow(x);
    }
    result = uint128(uint64(xInt));
}




function intoUint256_0(SD1x18 x) pure returns (uint256 result) {
    int64 xInt = SD1x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD1x18_ToUint256_Underflow(x);
    }
    result = uint256(uint64(xInt));
}





function intoUint40_0(SD1x18 x) pure returns (uint40 result) {
    int64 xInt = SD1x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD1x18_ToUint40_Underflow(x);
    }
    if (xInt > int64(uint64(MAX_UINT40))) {
        revert PRBMath_SD1x18_ToUint40_Overflow(x);
    }
    result = uint40(uint64(xInt));
}


function sd1x18(int64 x) pure returns (SD1x18 result) {
    result = SD1x18.wrap(x);
}


function unwrap_0(SD1x18 x) pure returns (int64 result) {
    result = SD1x18.unwrap(x);
}


function wrap_0(int64 x) pure returns (SD1x18 result) {
    result = SD1x18.wrap(x);
}





function intoSD59x18_1(SD21x18 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(int256(SD21x18.unwrap(x)));
}




function intoUD60x18_1(SD21x18 x) pure returns (UD60x18 result) {
    int128 xInt = SD21x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD21x18_ToUD60x18_Underflow(x);
    }
    result = UD60x18.wrap(uint128(xInt));
}




function intoUint128_1(SD21x18 x) pure returns (uint128 result) {
    int128 xInt = SD21x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD21x18_ToUint128_Underflow(x);
    }
    result = uint128(xInt);
}




function intoUint256_1(SD21x18 x) pure returns (uint256 result) {
    int128 xInt = SD21x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD21x18_ToUint256_Underflow(x);
    }
    result = uint256(uint128(xInt));
}





function intoUint40_1(SD21x18 x) pure returns (uint40 result) {
    int128 xInt = SD21x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD21x18_ToUint40_Underflow(x);
    }
    if (xInt > int128(uint128(MAX_UINT40))) {
        revert PRBMath_SD21x18_ToUint40_Overflow(x);
    }
    result = uint40(uint128(xInt));
}


function sd21x18(int128 x) pure returns (SD21x18 result) {
    result = SD21x18.wrap(x);
}


function unwrap_1(SD21x18 x) pure returns (int128 result) {
    result = SD21x18.unwrap(x);
}


function wrap_1(int128 x) pure returns (SD21x18 result) {
    result = SD21x18.wrap(x);
}





function intoInt256(SD59x18 x) pure returns (int256 result) {
    result = SD59x18.unwrap(x);
}





function intoSD1x18_0(SD59x18 x) pure returns (SD1x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < uMIN_SD1x18) {
        revert PRBMath_SD59x18_IntoSD1x18_Underflow(x);
    }
    if (xInt > uMAX_SD1x18) {
        revert PRBMath_SD59x18_IntoSD1x18_Overflow(x);
    }
    result = SD1x18.wrap(int64(xInt));
}





function intoSD21x18_0(SD59x18 x) pure returns (SD21x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < uMIN_SD21x18) {
        revert PRBMath_SD59x18_IntoSD21x18_Underflow(x);
    }
    if (xInt > uMAX_SD21x18) {
        revert PRBMath_SD59x18_IntoSD21x18_Overflow(x);
    }
    result = SD21x18.wrap(int128(xInt));
}





function intoUD2x18_0(SD59x18 x) pure returns (UD2x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUD2x18_Underflow(x);
    }
    if (xInt > int256(uint256(uMAX_UD2x18))) {
        revert PRBMath_SD59x18_IntoUD2x18_Overflow(x);
    }
    result = UD2x18.wrap(uint64(uint256(xInt)));
}





function intoUD21x18_0(SD59x18 x) pure returns (UD21x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUD21x18_Underflow(x);
    }
    if (xInt > int256(uint256(uMAX_UD21x18))) {
        revert PRBMath_SD59x18_IntoUD21x18_Overflow(x);
    }
    result = UD21x18.wrap(uint128(uint256(xInt)));
}




function intoUD60x18_2(SD59x18 x) pure returns (UD60x18 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUD60x18_Underflow(x);
    }
    result = UD60x18.wrap(uint256(xInt));
}




function intoUint256_2(SD59x18 x) pure returns (uint256 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUint256_Underflow(x);
    }
    result = uint256(xInt);
}





function intoUint128_2(SD59x18 x) pure returns (uint128 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUint128_Underflow(x);
    }
    if (xInt > int256(uint256(MAX_UINT128))) {
        revert PRBMath_SD59x18_IntoUint128_Overflow(x);
    }
    result = uint128(uint256(xInt));
}





function intoUint40_2(SD59x18 x) pure returns (uint40 result) {
    int256 xInt = SD59x18.unwrap(x);
    if (xInt < 0) {
        revert PRBMath_SD59x18_IntoUint40_Underflow(x);
    }
    if (xInt > int256(uint256(MAX_UINT40))) {
        revert PRBMath_SD59x18_IntoUint40_Overflow(x);
    }
    result = uint40(uint256(xInt));
}


function sd(int256 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(x);
}


function sd59x18(int256 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(x);
}


function unwrap_2(SD59x18 x) pure returns (int256 result) {
    result = SD59x18.unwrap(x);
}


function wrap_2(int256 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(x);
}





function intoSD59x18_2(UD21x18 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(int256(uint256(UD21x18.unwrap(x))));
}



function intoUD60x18_3(UD21x18 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(UD21x18.unwrap(x));
}



function intoUint128_3(UD21x18 x) pure returns (uint128 result) {
    result = UD21x18.unwrap(x);
}



function intoUint256_3(UD21x18 x) pure returns (uint256 result) {
    result = uint256(UD21x18.unwrap(x));
}




function intoUint40_3(UD21x18 x) pure returns (uint40 result) {
    uint128 xUint = UD21x18.unwrap(x);
    if (xUint > uint128(MAX_UINT40)) {
        revert PRBMath_UD21x18_IntoUint40_Overflow(x);
    }
    result = uint40(xUint);
}


function ud21x18(uint128 x) pure returns (UD21x18 result) {
    result = UD21x18.wrap(x);
}


function unwrap_3(UD21x18 x) pure returns (uint128 result) {
    result = UD21x18.unwrap(x);
}


function wrap_3(uint128 x) pure returns (UD21x18 result) {
    result = UD21x18.wrap(x);
}





function intoSD59x18_3(UD2x18 x) pure returns (SD59x18 result) {
    result = SD59x18.wrap(int256(uint256(UD2x18.unwrap(x))));
}



function intoUD60x18_4(UD2x18 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(UD2x18.unwrap(x));
}



function intoUint128_4(UD2x18 x) pure returns (uint128 result) {
    result = uint128(UD2x18.unwrap(x));
}



function intoUint256_4(UD2x18 x) pure returns (uint256 result) {
    result = uint256(UD2x18.unwrap(x));
}




function intoUint40_4(UD2x18 x) pure returns (uint40 result) {
    uint64 xUint = UD2x18.unwrap(x);
    if (xUint > uint64(MAX_UINT40)) {
        revert PRBMath_UD2x18_IntoUint40_Overflow(x);
    }
    result = uint40(xUint);
}


function ud2x18(uint64 x) pure returns (UD2x18 result) {
    result = UD2x18.wrap(x);
}


function unwrap_4(UD2x18 x) pure returns (uint64 result) {
    result = UD2x18.unwrap(x);
}


function wrap_4(uint64 x) pure returns (UD2x18 result) {
    result = UD2x18.wrap(x);
}






function intoSD1x18_1(UD60x18 x) pure returns (SD1x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uint256(int256(uMAX_SD1x18))) {
        revert PRBMath_UD60x18_IntoSD1x18_Overflow(x);
    }
    result = SD1x18.wrap(int64(uint64(xUint)));
}




function intoSD21x18_1(UD60x18 x) pure returns (SD21x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uint256(int256(uMAX_SD21x18))) {
        revert PRBMath_UD60x18_IntoSD21x18_Overflow(x);
    }
    result = SD21x18.wrap(int128(uint128(xUint)));
}




function intoUD2x18_1(UD60x18 x) pure returns (UD2x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uMAX_UD2x18) {
        revert PRBMath_UD60x18_IntoUD2x18_Overflow(x);
    }
    result = UD2x18.wrap(uint64(xUint));
}




function intoUD21x18_1(UD60x18 x) pure returns (UD21x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uMAX_UD21x18) {
        revert PRBMath_UD60x18_IntoUD21x18_Overflow(x);
    }
    result = UD21x18.wrap(uint128(xUint));
}




function intoSD59x18_4(UD60x18 x) pure returns (SD59x18 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > uint256(uMAX_SD59x18)) {
        revert PRBMath_UD60x18_IntoSD59x18_Overflow(x);
    }
    result = SD59x18.wrap(int256(xUint));
}



function intoUint256_5(UD60x18 x) pure returns (uint256 result) {
    result = UD60x18.unwrap(x);
}




function intoUint128_5(UD60x18 x) pure returns (uint128 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > MAX_UINT128) {
        revert PRBMath_UD60x18_IntoUint128_Overflow(x);
    }
    result = uint128(xUint);
}




function intoUint40_5(UD60x18 x) pure returns (uint40 result) {
    uint256 xUint = UD60x18.unwrap(x);
    if (xUint > MAX_UINT40) {
        revert PRBMath_UD60x18_IntoUint40_Overflow(x);
    }
    result = uint40(xUint);
}


function ud(uint256 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(x);
}


function ud60x18(uint256 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(x);
}


function unwrap_5(UD60x18 x) pure returns (uint256 result) {
    result = UD60x18.unwrap(x);
}


function wrap_5(uint256 x) pure returns (UD60x18 result) {
    result = UD60x18.wrap(x);
}




SD1x18 constant E_0 = SD1x18.wrap(2_718281828459045235);


int64 constant uMAX_SD1x18 = 9_223372036854775807;
SD1x18 constant MAX_SD1x18 = SD1x18.wrap(uMAX_SD1x18);


int64 constant uMIN_SD1x18 = -9_223372036854775808;
SD1x18 constant MIN_SD1x18 = SD1x18.wrap(uMIN_SD1x18);


SD1x18 constant PI_0 = SD1x18.wrap(3_141592653589793238);


SD1x18 constant UNIT_1 = SD1x18.wrap(1e18);
int64 constant uUNIT_0 = 1e18;




SD21x18 constant E_1 = SD21x18.wrap(2_718281828459045235);


int128 constant uMAX_SD21x18 = 170141183460469231731_687303715884105727;
SD21x18 constant MAX_SD21x18 = SD21x18.wrap(uMAX_SD21x18);


int128 constant uMIN_SD21x18 = -170141183460469231731_687303715884105728;
SD21x18 constant MIN_SD21x18 = SD21x18.wrap(uMIN_SD21x18);


SD21x18 constant PI_1 = SD21x18.wrap(3_141592653589793238);


SD21x18 constant UNIT_2 = SD21x18.wrap(1e18);
int128 constant uUNIT_1 = 1e18;






SD59x18 constant E_2 = SD59x18.wrap(2_718281828459045235);


int256 constant uEXP_MAX_INPUT_0 = 133_084258667509499440;
SD59x18 constant EXP_MAX_INPUT_0 = SD59x18.wrap(uEXP_MAX_INPUT_0);


int256 constant uEXP_MIN_THRESHOLD = -41_446531673892822322;
SD59x18 constant EXP_MIN_THRESHOLD = SD59x18.wrap(uEXP_MIN_THRESHOLD);


int256 constant uEXP2_MAX_INPUT_0 = 192e18 - 1;
SD59x18 constant EXP2_MAX_INPUT_0 = SD59x18.wrap(uEXP2_MAX_INPUT_0);


int256 constant uEXP2_MIN_THRESHOLD = -59_794705707972522261;
SD59x18 constant EXP2_MIN_THRESHOLD = SD59x18.wrap(uEXP2_MIN_THRESHOLD);


int256 constant uHALF_UNIT_0 = 0.5e18;
SD59x18 constant HALF_UNIT_0 = SD59x18.wrap(uHALF_UNIT_0);


int256 constant uLOG2_10_0 = 3_321928094887362347;
SD59x18 constant LOG2_10_0 = SD59x18.wrap(uLOG2_10_0);


int256 constant uLOG2_E_0 = 1_442695040888963407;
SD59x18 constant LOG2_E_0 = SD59x18.wrap(uLOG2_E_0);


int256 constant uMAX_SD59x18 = 57896044618658097711785492504343953926634992332820282019728_792003956564819967;
SD59x18 constant MAX_SD59x18 = SD59x18.wrap(uMAX_SD59x18);


int256 constant uMAX_WHOLE_SD59x18 = 57896044618658097711785492504343953926634992332820282019728_000000000000000000;
SD59x18 constant MAX_WHOLE_SD59x18 = SD59x18.wrap(uMAX_WHOLE_SD59x18);


int256 constant uMIN_SD59x18 = -57896044618658097711785492504343953926634992332820282019728_792003956564819968;
SD59x18 constant MIN_SD59x18 = SD59x18.wrap(uMIN_SD59x18);


int256 constant uMIN_WHOLE_SD59x18 = -57896044618658097711785492504343953926634992332820282019728_000000000000000000;
SD59x18 constant MIN_WHOLE_SD59x18 = SD59x18.wrap(uMIN_WHOLE_SD59x18);


SD59x18 constant PI_2 = SD59x18.wrap(3_141592653589793238);


int256 constant uUNIT_2 = 1e18;
SD59x18 constant UNIT_3 = SD59x18.wrap(1e18);


int256 constant uUNIT_SQUARED_0 = 1e36;
SD59x18 constant UNIT_SQUARED_0 = SD59x18.wrap(uUNIT_SQUARED_0);


SD59x18 constant ZERO_0 = SD59x18.wrap(0);




UD21x18 constant E_3 = UD21x18.wrap(2_718281828459045235);


uint128 constant uMAX_UD21x18 = 340282366920938463463_374607431768211455;
UD21x18 constant MAX_UD21x18 = UD21x18.wrap(uMAX_UD21x18);


UD21x18 constant PI_3 = UD21x18.wrap(3_141592653589793238);


uint256 constant uUNIT_3 = 1e18;
UD21x18 constant UNIT_4 = UD21x18.wrap(1e18);




UD2x18 constant E_4 = UD2x18.wrap(2_718281828459045235);


uint64 constant uMAX_UD2x18 = 18_446744073709551615;
UD2x18 constant MAX_UD2x18 = UD2x18.wrap(uMAX_UD2x18);


UD2x18 constant PI_4 = UD2x18.wrap(3_141592653589793238);


UD2x18 constant UNIT_5 = UD2x18.wrap(1e18);
uint64 constant uUNIT_4 = 1e18;






UD60x18 constant E_5 = UD60x18.wrap(2_718281828459045235);


uint256 constant uEXP_MAX_INPUT_1 = 133_084258667509499440;
UD60x18 constant EXP_MAX_INPUT_1 = UD60x18.wrap(uEXP_MAX_INPUT_1);


uint256 constant uEXP2_MAX_INPUT_1 = 192e18 - 1;
UD60x18 constant EXP2_MAX_INPUT_1 = UD60x18.wrap(uEXP2_MAX_INPUT_1);


uint256 constant uHALF_UNIT_1 = 0.5e18;
UD60x18 constant HALF_UNIT_1 = UD60x18.wrap(uHALF_UNIT_1);


uint256 constant uLOG2_10_1 = 3_321928094887362347;
UD60x18 constant LOG2_10_1 = UD60x18.wrap(uLOG2_10_1);


uint256 constant uLOG2_E_1 = 1_442695040888963407;
UD60x18 constant LOG2_E_1 = UD60x18.wrap(uLOG2_E_1);


uint256 constant uMAX_UD60x18 = 115792089237316195423570985008687907853269984665640564039457_584007913129639935;
UD60x18 constant MAX_UD60x18 = UD60x18.wrap(uMAX_UD60x18);


uint256 constant uMAX_WHOLE_UD60x18 = 115792089237316195423570985008687907853269984665640564039457_000000000000000000;
UD60x18 constant MAX_WHOLE_UD60x18 = UD60x18.wrap(uMAX_WHOLE_UD60x18);


UD60x18 constant PI_5 = UD60x18.wrap(3_141592653589793238);


uint256 constant uUNIT_5 = 1e18;
UD60x18 constant UNIT_6 = UD60x18.wrap(uUNIT_5);


uint256 constant uUNIT_SQUARED_1 = 1e36;
UD60x18 constant UNIT_SQUARED_1 = UD60x18.wrap(uUNIT_SQUARED_1);


UD60x18 constant ZERO_1 = UD60x18.wrap(0);




error PRBMath_SD1x18_ToUD60x18_Underflow(SD1x18 x);


error PRBMath_SD1x18_ToUint128_Underflow(SD1x18 x);


error PRBMath_SD1x18_ToUint256_Underflow(SD1x18 x);


error PRBMath_SD1x18_ToUint40_Overflow(SD1x18 x);


error PRBMath_SD1x18_ToUint40_Underflow(SD1x18 x);




error PRBMath_SD21x18_ToUint128_Underflow(SD21x18 x);


error PRBMath_SD21x18_ToUD60x18_Underflow(SD21x18 x);


error PRBMath_SD21x18_ToUint256_Underflow(SD21x18 x);


error PRBMath_SD21x18_ToUint40_Overflow(SD21x18 x);


error PRBMath_SD21x18_ToUint40_Underflow(SD21x18 x);




error PRBMath_SD59x18_Abs_MinSD59x18();


error PRBMath_SD59x18_Ceil_Overflow(SD59x18 x);


error PRBMath_SD59x18_Convert_Overflow(int256 x);


error PRBMath_SD59x18_Convert_Underflow(int256 x);


error PRBMath_SD59x18_Div_InputTooSmall();


error PRBMath_SD59x18_Div_Overflow(SD59x18 x, SD59x18 y);


error PRBMath_SD59x18_Exp_InputTooBig(SD59x18 x);


error PRBMath_SD59x18_Exp2_InputTooBig(SD59x18 x);


error PRBMath_SD59x18_Floor_Underflow(SD59x18 x);


error PRBMath_SD59x18_Gm_NegativeProduct(SD59x18 x, SD59x18 y);


error PRBMath_SD59x18_Gm_Overflow(SD59x18 x, SD59x18 y);


error PRBMath_SD59x18_IntoSD1x18_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoSD1x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoSD21x18_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoSD21x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD2x18_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD2x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD21x18_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD21x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUD60x18_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint128_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint128_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint256_Underflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint40_Overflow(SD59x18 x);


error PRBMath_SD59x18_IntoUint40_Underflow(SD59x18 x);


error PRBMath_SD59x18_Log_InputTooSmall(SD59x18 x);


error PRBMath_SD59x18_Mul_InputTooSmall();


error PRBMath_SD59x18_Mul_Overflow(SD59x18 x, SD59x18 y);


error PRBMath_SD59x18_Powu_Overflow(SD59x18 x, uint256 y);


error PRBMath_SD59x18_Sqrt_NegativeInput(SD59x18 x);


error PRBMath_SD59x18_Sqrt_Overflow(SD59x18 x);




error PRBMath_UD21x18_IntoUint40_Overflow(UD21x18 x);




error PRBMath_UD2x18_IntoUint40_Overflow(UD2x18 x);




error PRBMath_UD60x18_Ceil_Overflow(UD60x18 x);


error PRBMath_UD60x18_Convert_Overflow(uint256 x);


error PRBMath_UD60x18_Exp_InputTooBig(UD60x18 x);


error PRBMath_UD60x18_Exp2_InputTooBig(UD60x18 x);


error PRBMath_UD60x18_Gm_Overflow(UD60x18 x, UD60x18 y);


error PRBMath_UD60x18_IntoSD1x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoSD21x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoSD59x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoUD2x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoUD21x18_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoUint128_Overflow(UD60x18 x);


error PRBMath_UD60x18_IntoUint40_Overflow(UD60x18 x);


error PRBMath_UD60x18_Log_InputTooSmall(UD60x18 x);


error PRBMath_UD60x18_Sqrt_Overflow(UD60x18 x);




function add_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    return wrap_2(x.unwrap_2() + y.unwrap_2());
}


function and_0(SD59x18 x, int256 bits) pure returns (SD59x18 result) {
    return wrap_2(x.unwrap_2() & bits);
}


function and2_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    return wrap_2(x.unwrap_2() & y.unwrap_2());
}


function eq_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() == y.unwrap_2();
}


function gt_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() > y.unwrap_2();
}


function gte_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() >= y.unwrap_2();
}


function isZero_0(SD59x18 x) pure returns (bool result) {
    result = x.unwrap_2() == 0;
}


function lshift_0(SD59x18 x, uint256 bits) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() << bits);
}


function lt_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() < y.unwrap_2();
}


function lte_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() <= y.unwrap_2();
}


function mod_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() % y.unwrap_2());
}


function neq_0(SD59x18 x, SD59x18 y) pure returns (bool result) {
    result = x.unwrap_2() != y.unwrap_2();
}


function not_0(SD59x18 x) pure returns (SD59x18 result) {
    result = wrap_2(~x.unwrap_2());
}


function or_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() | y.unwrap_2());
}


function rshift_0(SD59x18 x, uint256 bits) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() >> bits);
}


function sub_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() - y.unwrap_2());
}


function unary(SD59x18 x) pure returns (SD59x18 result) {
    result = wrap_2(-x.unwrap_2());
}


function uncheckedAdd_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    unchecked {
        result = wrap_2(x.unwrap_2() + y.unwrap_2());
    }
}


function uncheckedSub_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    unchecked {
        result = wrap_2(x.unwrap_2() - y.unwrap_2());
    }
}


function uncheckedUnary(SD59x18 x) pure returns (SD59x18 result) {
    unchecked {
        result = wrap_2(-x.unwrap_2());
    }
}


function xor_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() ^ y.unwrap_2());
}




function add_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() + y.unwrap_5());
}


function and_1(UD60x18 x, uint256 bits) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() & bits);
}


function and2_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() & y.unwrap_5());
}


function eq_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() == y.unwrap_5();
}


function gt_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() > y.unwrap_5();
}


function gte_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() >= y.unwrap_5();
}


function isZero_1(UD60x18 x) pure returns (bool result) {
    
    result = x.unwrap_5() == 0;
}


function lshift_1(UD60x18 x, uint256 bits) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() << bits);
}


function lt_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() < y.unwrap_5();
}


function lte_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() <= y.unwrap_5();
}


function mod_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() % y.unwrap_5());
}


function neq_1(UD60x18 x, UD60x18 y) pure returns (bool result) {
    result = x.unwrap_5() != y.unwrap_5();
}


function not_1(UD60x18 x) pure returns (UD60x18 result) {
    result = wrap_5(~x.unwrap_5());
}


function or_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() | y.unwrap_5());
}


function rshift_1(UD60x18 x, uint256 bits) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() >> bits);
}


function sub_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() - y.unwrap_5());
}


function uncheckedAdd_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    unchecked {
        result = wrap_5(x.unwrap_5() + y.unwrap_5());
    }
}


function uncheckedSub_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    unchecked {
        result = wrap_5(x.unwrap_5() - y.unwrap_5());
    }
}


function xor_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(x.unwrap_5() ^ y.unwrap_5());
}











function abs(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();

    if (xInt == uMIN_SD59x18) {
        revert PRBMath_SD59x18_Abs_MinSD59x18();
    }
    result = xInt < 0 ? wrap_2(-xInt) : x;
}










function avg_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();

    unchecked {
        
        int256 sum = (xInt >> 1) + (yInt >> 1);

        if (sum < 0) {
            
            
            assembly ("memory-safe") {
                result := add(sum, and(or(xInt, yInt), 1))
            }
        } else {
            
            result = wrap_2(sum + (xInt & yInt & 1));
        }
    }
}












function ceil_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt > uMAX_WHOLE_SD59x18) {
        revert PRBMath_SD59x18_Ceil_Overflow(x);
    }

    int256 remainder = xInt % uUNIT_2;
    if (remainder == 0) {
        result = x;
    } else {
        unchecked {
            
            int256 resultInt = xInt - remainder;
            if (xInt > 0) {
                resultInt += uUNIT_2;
            }
            result = wrap_2(resultInt);
        }
    }
}




















function div_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();
    if (xInt == uMIN_SD59x18 || yInt == uMIN_SD59x18) {
        revert PRBMath_SD59x18_Div_InputTooSmall();
    }

    
    uint256 xAbs;
    uint256 yAbs;
    unchecked {
        xAbs = xInt < 0 ? uint256(-xInt) : uint256(xInt);
        yAbs = yInt < 0 ? uint256(-yInt) : uint256(yInt);
    }

    
    uint256 resultAbs = mulDiv(xAbs, uint256(uUNIT_2), yAbs);
    if (resultAbs > uint256(uMAX_SD59x18)) {
        revert PRBMath_SD59x18_Div_Overflow(x, y);
    }

    
    
    bool sameSign = (xInt ^ yInt) > -1;

    
    unchecked {
        result = wrap_2(sameSign ? int256(resultAbs) : -int256(resultAbs));
    }
}

















function exp_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();

    
    
    if (xInt < uEXP_MIN_THRESHOLD) {
        return ZERO_0;
    }

    
    if (xInt > uEXP_MAX_INPUT_0) {
        revert PRBMath_SD59x18_Exp_InputTooBig(x);
    }

    unchecked {
        
        int256 doubleUnitProduct = xInt * uLOG2_E_0;
        result = exp2_1(wrap_2(doubleUnitProduct / uUNIT_2));
    }
}



















function exp2_1(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt < 0) {
        
        if (xInt < uEXP2_MIN_THRESHOLD) {
            return ZERO_0;
        }

        unchecked {
            
            result = wrap_2(uUNIT_SQUARED_0 / exp2_1(wrap_2(-xInt)).unwrap_2());
        }
    } else {
        
        if (xInt > uEXP2_MAX_INPUT_0) {
            revert PRBMath_SD59x18_Exp2_InputTooBig(x);
        }

        unchecked {
            
            uint256 x_192x64 = uint256((xInt << 64) / uUNIT_2);

            
            result = wrap_2(int256(exp2_0(x_192x64)));
        }
    }
}












function floor_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt < uMIN_WHOLE_SD59x18) {
        revert PRBMath_SD59x18_Floor_Underflow(x);
    }

    int256 remainder = xInt % uUNIT_2;
    if (remainder == 0) {
        result = x;
    } else {
        unchecked {
            
            int256 resultInt = xInt - remainder;
            if (xInt < 0) {
                resultInt -= uUNIT_2;
            }
            result = wrap_2(resultInt);
        }
    }
}






function frac_0(SD59x18 x) pure returns (SD59x18 result) {
    result = wrap_2(x.unwrap_2() % uUNIT_2);
}














function gm_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();
    if (xInt == 0 || yInt == 0) {
        return ZERO_0;
    }

    unchecked {
        
        int256 xyInt = xInt * yInt;
        if (xyInt / xInt != yInt) {
            revert PRBMath_SD59x18_Gm_Overflow(x, y);
        }

        
        if (xyInt < 0) {
            revert PRBMath_SD59x18_Gm_NegativeProduct(x, y);
        }

        
        
        uint256 resultUint = sqrt_0(uint256(xyInt));
        result = wrap_2(int256(resultUint));
    }
}












function inv_0(SD59x18 x) pure returns (SD59x18 result) {
    result = wrap_2(uUNIT_SQUARED_0 / x.unwrap_2());
}

















function ln_0(SD59x18 x) pure returns (SD59x18 result) {
    
    
    result = wrap_2(log2_0(x).unwrap_2() * uUNIT_2 / uLOG2_E_0);
}


















function log10_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt < 0) {
        revert PRBMath_SD59x18_Log_InputTooSmall(x);
    }

    
    
    assembly ("memory-safe") {
        switch x
        case 1 { result := mul(uUNIT_2, sub(0, 18)) }
        case 10 { result := mul(uUNIT_2, sub(1, 18)) }
        case 100 { result := mul(uUNIT_2, sub(2, 18)) }
        case 1000 { result := mul(uUNIT_2, sub(3, 18)) }
        case 10000 { result := mul(uUNIT_2, sub(4, 18)) }
        case 100000 { result := mul(uUNIT_2, sub(5, 18)) }
        case 1000000 { result := mul(uUNIT_2, sub(6, 18)) }
        case 10000000 { result := mul(uUNIT_2, sub(7, 18)) }
        case 100000000 { result := mul(uUNIT_2, sub(8, 18)) }
        case 1000000000 { result := mul(uUNIT_2, sub(9, 18)) }
        case 10000000000 { result := mul(uUNIT_2, sub(10, 18)) }
        case 100000000000 { result := mul(uUNIT_2, sub(11, 18)) }
        case 1000000000000 { result := mul(uUNIT_2, sub(12, 18)) }
        case 10000000000000 { result := mul(uUNIT_2, sub(13, 18)) }
        case 100000000000000 { result := mul(uUNIT_2, sub(14, 18)) }
        case 1000000000000000 { result := mul(uUNIT_2, sub(15, 18)) }
        case 10000000000000000 { result := mul(uUNIT_2, sub(16, 18)) }
        case 100000000000000000 { result := mul(uUNIT_2, sub(17, 18)) }
        case 1000000000000000000 { result := 0 }
        case 10000000000000000000 { result := uUNIT_2 }
        case 100000000000000000000 { result := mul(uUNIT_2, 2) }
        case 1000000000000000000000 { result := mul(uUNIT_2, 3) }
        case 10000000000000000000000 { result := mul(uUNIT_2, 4) }
        case 100000000000000000000000 { result := mul(uUNIT_2, 5) }
        case 1000000000000000000000000 { result := mul(uUNIT_2, 6) }
        case 10000000000000000000000000 { result := mul(uUNIT_2, 7) }
        case 100000000000000000000000000 { result := mul(uUNIT_2, 8) }
        case 1000000000000000000000000000 { result := mul(uUNIT_2, 9) }
        case 10000000000000000000000000000 { result := mul(uUNIT_2, 10) }
        case 100000000000000000000000000000 { result := mul(uUNIT_2, 11) }
        case 1000000000000000000000000000000 { result := mul(uUNIT_2, 12) }
        case 10000000000000000000000000000000 { result := mul(uUNIT_2, 13) }
        case 100000000000000000000000000000000 { result := mul(uUNIT_2, 14) }
        case 1000000000000000000000000000000000 { result := mul(uUNIT_2, 15) }
        case 10000000000000000000000000000000000 { result := mul(uUNIT_2, 16) }
        case 100000000000000000000000000000000000 { result := mul(uUNIT_2, 17) }
        case 1000000000000000000000000000000000000 { result := mul(uUNIT_2, 18) }
        case 10000000000000000000000000000000000000 { result := mul(uUNIT_2, 19) }
        case 100000000000000000000000000000000000000 { result := mul(uUNIT_2, 20) }
        case 1000000000000000000000000000000000000000 { result := mul(uUNIT_2, 21) }
        case 10000000000000000000000000000000000000000 { result := mul(uUNIT_2, 22) }
        case 100000000000000000000000000000000000000000 { result := mul(uUNIT_2, 23) }
        case 1000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 24) }
        case 10000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 25) }
        case 100000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 26) }
        case 1000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 27) }
        case 10000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 28) }
        case 100000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 29) }
        case 1000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 30) }
        case 10000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 31) }
        case 100000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 32) }
        case 1000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 33) }
        case 10000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 34) }
        case 100000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 35) }
        case 1000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 36) }
        case 10000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 37) }
        case 100000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 38) }
        case 1000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 39) }
        case 10000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 40) }
        case 100000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 41) }
        case 1000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 42) }
        case 10000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 43) }
        case 100000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 44) }
        case 1000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 45) }
        case 10000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 46) }
        case 100000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 47) }
        case 1000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 48) }
        case 10000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 49) }
        case 100000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 50) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 51) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 52) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 53) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 54) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 55) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 56) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 57) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_2, 58) }
        default { result := uMAX_SD59x18 }
    }

    if (result.unwrap_2() == uMAX_SD59x18) {
        unchecked {
            
            result = wrap_2(log2_0(x).unwrap_2() * uUNIT_2 / uLOG2_10_0);
        }
    }
}
























function log2_0(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt <= 0) {
        revert PRBMath_SD59x18_Log_InputTooSmall(x);
    }

    unchecked {
        int256 sign;
        if (xInt >= uUNIT_2) {
            sign = 1;
        } else {
            sign = -1;
            
            xInt = uUNIT_SQUARED_0 / xInt;
        }

        
        uint256 n = msb(uint256(xInt / uUNIT_2));

        
        
        int256 resultInt = int256(n) * uUNIT_2;

        
        int256 y = xInt >> n;

        
        if (y == uUNIT_2) {
            return wrap_2(resultInt * sign);
        }

        
        
        int256 DOUBLE_UNIT = 2e18;
        for (int256 delta = uHALF_UNIT_0; delta > 0; delta >>= 1) {
            y = (y * y) / uUNIT_2;

            
            if (y >= DOUBLE_UNIT) {
                
                resultInt = resultInt + delta;

                
                y >>= 1;
            }
        }
        resultInt *= sign;
        result = wrap_2(resultInt);
    }
}















function mul_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();
    if (xInt == uMIN_SD59x18 || yInt == uMIN_SD59x18) {
        revert PRBMath_SD59x18_Mul_InputTooSmall();
    }

    
    uint256 xAbs;
    uint256 yAbs;
    unchecked {
        xAbs = xInt < 0 ? uint256(-xInt) : uint256(xInt);
        yAbs = yInt < 0 ? uint256(-yInt) : uint256(yInt);
    }

    
    uint256 resultAbs = mulDiv18(xAbs, yAbs);
    if (resultAbs > uint256(uMAX_SD59x18)) {
        revert PRBMath_SD59x18_Mul_Overflow(x, y);
    }

    
    
    bool sameSign = (xInt ^ yInt) > -1;

    
    unchecked {
        result = wrap_2(sameSign ? int256(resultAbs) : -int256(resultAbs));
    }
}


















function pow_0(SD59x18 x, SD59x18 y) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    int256 yInt = y.unwrap_2();

    
    if (xInt == 0) {
        return yInt == 0 ? UNIT_3 : ZERO_0;
    }
    
    else if (xInt == uUNIT_2) {
        return UNIT_3;
    }

    
    if (yInt == 0) {
        return UNIT_3;
    }
    
    else if (yInt == uUNIT_2) {
        return x;
    }

    
    result = exp2_1(mul_0(log2_0(x), y));
}


















function powu_0(SD59x18 x, uint256 y) pure returns (SD59x18 result) {
    uint256 xAbs = uint256(abs(x).unwrap_2());

    
    uint256 resultAbs = y & 1 > 0 ? xAbs : uint256(uUNIT_2);

    
    uint256 yAux = y;
    for (yAux >>= 1; yAux > 0; yAux >>= 1) {
        xAbs = mulDiv18(xAbs, xAbs);

        
        if (yAux & 1 > 0) {
            resultAbs = mulDiv18(resultAbs, xAbs);
        }
    }

    
    if (resultAbs > uint256(uMAX_SD59x18)) {
        revert PRBMath_SD59x18_Powu_Overflow(x, y);
    }

    unchecked {
        
        int256 resultInt = int256(resultAbs);
        bool isNegative = x.unwrap_2() < 0 && y & 1 == 1;
        if (isNegative) {
            resultInt = -resultInt;
        }
        result = wrap_2(resultInt);
    }
}
















function sqrt_1(SD59x18 x) pure returns (SD59x18 result) {
    int256 xInt = x.unwrap_2();
    if (xInt < 0) {
        revert PRBMath_SD59x18_Sqrt_NegativeInput(x);
    }
    if (xInt > uMAX_SD59x18 / uUNIT_2) {
        revert PRBMath_SD59x18_Sqrt_Overflow(x);
    }

    unchecked {
        
        
        uint256 resultUint = sqrt_0(uint256(xInt * uUNIT_2));
        result = wrap_2(int256(resultUint));
    }
}





























function avg_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    uint256 yUint = y.unwrap_5();
    unchecked {
        result = wrap_5((xUint & yUint) + ((xUint ^ yUint) >> 1));
    }
}












function ceil_1(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    if (xUint > uMAX_WHOLE_UD60x18) {
        revert PRBMath_UD60x18_Ceil_Overflow(x);
    }

    assembly ("memory-safe") {
        
        let remainder := mod(x, uUNIT_5)

        
        let delta := sub(uUNIT_5, remainder)

        
        result := add(x, mul(delta, gt(remainder, 0)))
    }
}















function div_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(mulDiv(x.unwrap_5(), uUNIT_5, y.unwrap_5()));
}













function exp_1(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();

    
    if (xUint > uEXP_MAX_INPUT_1) {
        revert PRBMath_UD60x18_Exp_InputTooBig(x);
    }

    unchecked {
        
        uint256 doubleUnitProduct = xUint * uLOG2_E_1;
        result = exp2_2(wrap_5(doubleUnitProduct / uUNIT_5));
    }
}












function exp2_2(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();

    
    if (xUint > uEXP2_MAX_INPUT_1) {
        revert PRBMath_UD60x18_Exp2_InputTooBig(x);
    }

    
    uint256 x_192x64 = (xUint << 64) / uUNIT_5;

    
    result = wrap_5(exp2_0(x_192x64));
}







function floor_1(UD60x18 x) pure returns (UD60x18 result) {
    assembly ("memory-safe") {
        
        let remainder := mod(x, uUNIT_5)

        
        result := sub(x, mul(remainder, gt(remainder, 0)))
    }
}






function frac_1(UD60x18 x) pure returns (UD60x18 result) {
    assembly ("memory-safe") {
        result := mod(x, uUNIT_5)
    }
}










function gm_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    uint256 yUint = y.unwrap_5();
    if (xUint == 0 || yUint == 0) {
        return ZERO_1;
    }

    unchecked {
        
        uint256 xyUint = xUint * yUint;
        if (xyUint / xUint != yUint) {
            revert PRBMath_UD60x18_Gm_Overflow(x, y);
        }

        
        
        result = wrap_5(sqrt_0(xyUint));
    }
}












function inv_1(UD60x18 x) pure returns (UD60x18 result) {
    unchecked {
        result = wrap_5(uUNIT_SQUARED_1 / x.unwrap_5());
    }
}

















function ln_1(UD60x18 x) pure returns (UD60x18 result) {
    unchecked {
        
        
        result = wrap_5(log2_1(x).unwrap_5() * uUNIT_5 / uLOG2_E_1);
    }
}


















function log10_1(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    if (xUint < uUNIT_5) {
        revert PRBMath_UD60x18_Log_InputTooSmall(x);
    }

    
    
    assembly ("memory-safe") {
        switch x
        case 1 { result := mul(uUNIT_5, sub(0, 18)) }
        case 10 { result := mul(uUNIT_5, sub(1, 18)) }
        case 100 { result := mul(uUNIT_5, sub(2, 18)) }
        case 1000 { result := mul(uUNIT_5, sub(3, 18)) }
        case 10000 { result := mul(uUNIT_5, sub(4, 18)) }
        case 100000 { result := mul(uUNIT_5, sub(5, 18)) }
        case 1000000 { result := mul(uUNIT_5, sub(6, 18)) }
        case 10000000 { result := mul(uUNIT_5, sub(7, 18)) }
        case 100000000 { result := mul(uUNIT_5, sub(8, 18)) }
        case 1000000000 { result := mul(uUNIT_5, sub(9, 18)) }
        case 10000000000 { result := mul(uUNIT_5, sub(10, 18)) }
        case 100000000000 { result := mul(uUNIT_5, sub(11, 18)) }
        case 1000000000000 { result := mul(uUNIT_5, sub(12, 18)) }
        case 10000000000000 { result := mul(uUNIT_5, sub(13, 18)) }
        case 100000000000000 { result := mul(uUNIT_5, sub(14, 18)) }
        case 1000000000000000 { result := mul(uUNIT_5, sub(15, 18)) }
        case 10000000000000000 { result := mul(uUNIT_5, sub(16, 18)) }
        case 100000000000000000 { result := mul(uUNIT_5, sub(17, 18)) }
        case 1000000000000000000 { result := 0 }
        case 10000000000000000000 { result := uUNIT_5 }
        case 100000000000000000000 { result := mul(uUNIT_5, 2) }
        case 1000000000000000000000 { result := mul(uUNIT_5, 3) }
        case 10000000000000000000000 { result := mul(uUNIT_5, 4) }
        case 100000000000000000000000 { result := mul(uUNIT_5, 5) }
        case 1000000000000000000000000 { result := mul(uUNIT_5, 6) }
        case 10000000000000000000000000 { result := mul(uUNIT_5, 7) }
        case 100000000000000000000000000 { result := mul(uUNIT_5, 8) }
        case 1000000000000000000000000000 { result := mul(uUNIT_5, 9) }
        case 10000000000000000000000000000 { result := mul(uUNIT_5, 10) }
        case 100000000000000000000000000000 { result := mul(uUNIT_5, 11) }
        case 1000000000000000000000000000000 { result := mul(uUNIT_5, 12) }
        case 10000000000000000000000000000000 { result := mul(uUNIT_5, 13) }
        case 100000000000000000000000000000000 { result := mul(uUNIT_5, 14) }
        case 1000000000000000000000000000000000 { result := mul(uUNIT_5, 15) }
        case 10000000000000000000000000000000000 { result := mul(uUNIT_5, 16) }
        case 100000000000000000000000000000000000 { result := mul(uUNIT_5, 17) }
        case 1000000000000000000000000000000000000 { result := mul(uUNIT_5, 18) }
        case 10000000000000000000000000000000000000 { result := mul(uUNIT_5, 19) }
        case 100000000000000000000000000000000000000 { result := mul(uUNIT_5, 20) }
        case 1000000000000000000000000000000000000000 { result := mul(uUNIT_5, 21) }
        case 10000000000000000000000000000000000000000 { result := mul(uUNIT_5, 22) }
        case 100000000000000000000000000000000000000000 { result := mul(uUNIT_5, 23) }
        case 1000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 24) }
        case 10000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 25) }
        case 100000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 26) }
        case 1000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 27) }
        case 10000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 28) }
        case 100000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 29) }
        case 1000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 30) }
        case 10000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 31) }
        case 100000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 32) }
        case 1000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 33) }
        case 10000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 34) }
        case 100000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 35) }
        case 1000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 36) }
        case 10000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 37) }
        case 100000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 38) }
        case 1000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 39) }
        case 10000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 40) }
        case 100000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 41) }
        case 1000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 42) }
        case 10000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 43) }
        case 100000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 44) }
        case 1000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 45) }
        case 10000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 46) }
        case 100000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 47) }
        case 1000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 48) }
        case 10000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 49) }
        case 100000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 50) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 51) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 52) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 53) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 54) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 55) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 56) }
        case 1000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 57) }
        case 10000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 58) }
        case 100000000000000000000000000000000000000000000000000000000000000000000000000000 { result := mul(uUNIT_5, 59) }
        default { result := uMAX_UD60x18 }
    }

    if (result.unwrap_5() == uMAX_UD60x18) {
        unchecked {
            
            result = wrap_5(log2_1(x).unwrap_5() * uUNIT_5 / uLOG2_10_1);
        }
    }
}
























function log2_1(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();

    if (xUint < uUNIT_5) {
        revert PRBMath_UD60x18_Log_InputTooSmall(x);
    }

    unchecked {
        
        uint256 n = msb(xUint / uUNIT_5);

        
        
        uint256 resultUint = n * uUNIT_5;

        
        uint256 y = xUint >> n;

        
        if (y == uUNIT_5) {
            return wrap_5(resultUint);
        }

        
        
        uint256 DOUBLE_UNIT = 2e18;
        for (uint256 delta = uHALF_UNIT_1; delta > 0; delta >>= 1) {
            y = (y * y) / uUNIT_5;

            
            if (y >= DOUBLE_UNIT) {
                
                resultUint += delta;

                
                y >>= 1;
            }
        }
        result = wrap_5(resultUint);
    }
}
















function mul_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    result = wrap_5(mulDiv18(x.unwrap_5(), y.unwrap_5()));
}





























function pow_1(UD60x18 x, UD60x18 y) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();
    uint256 yUint = y.unwrap_5();

    
    if (xUint == 0) {
        return yUint == 0 ? UNIT_6 : ZERO_1;
    }
    
    else if (xUint == uUNIT_5) {
        return UNIT_6;
    }

    
    if (yUint == 0) {
        return UNIT_6;
    }
    
    else if (yUint == uUNIT_5) {
        return x;
    }

    
    if (xUint > uUNIT_5) {
        result = exp2_2(mul_1(log2_1(x), y));
    }
    
    else {
        UD60x18 i = wrap_5(uUNIT_SQUARED_1 / xUint);
        UD60x18 w = exp2_2(mul_1(log2_1(i), y));
        result = wrap_5(uUNIT_SQUARED_1 / w.unwrap_5());
    }
}

















function powu_1(UD60x18 x, uint256 y) pure returns (UD60x18 result) {
    
    uint256 xUint = x.unwrap_5();
    uint256 resultUint = y & 1 > 0 ? xUint : uUNIT_5;

    
    for (y >>= 1; y > 0; y >>= 1) {
        xUint = mulDiv18(xUint, xUint);

        
        if (y & 1 > 0) {
            resultUint = mulDiv18(resultUint, xUint);
        }
    }
    result = wrap_5(resultUint);
}














function sqrt_2(UD60x18 x) pure returns (UD60x18 result) {
    uint256 xUint = x.unwrap_5();

    unchecked {
        if (xUint > uMAX_UD60x18 / uUNIT_5) {
            revert PRBMath_UD60x18_Sqrt_Overflow(x);
        }
        
        
        result = wrap_5(sqrt_0(xUint * uUNIT_5));
    }
}







type SD1x18 is int64;





using {
    intoSD59x18_0,
    intoUD60x18_0,
    intoUint128_0,
    intoUint256_0,
    intoUint40_0,
    unwrap_0
} for SD1x18 global;







type SD21x18 is int128;





using {
    intoSD59x18_1,
    intoUD60x18_1,
    intoUint128_1,
    intoUint256_1,
    intoUint40_1,
    unwrap_1
} for SD21x18 global;






type SD59x18 is int256;





using {
    intoInt256,
    intoSD1x18_0,
    intoSD21x18_0,
    intoUD2x18_0,
    intoUD21x18_0,
    intoUD60x18_2,
    intoUint256_2,
    intoUint128_2,
    intoUint40_2,
    unwrap_2
} for SD59x18 global;





using {
    abs,
    avg_0,
    ceil_0,
    div_0,
    exp_0,
    exp2_1,
    floor_0,
    frac_0,
    gm_0,
    inv_0,
    log10_0,
    log2_0,
    ln_0,
    mul_0,
    pow_0,
    powu_0,
    sqrt_1
} for SD59x18 global;





using {
    add_0,
    and_0,
    eq_0,
    gt_0,
    gte_0,
    isZero_0,
    lshift_0,
    lt_0,
    lte_0,
    mod_0,
    neq_0,
    not_0,
    or_0,
    rshift_0,
    sub_0,
    uncheckedAdd_0,
    uncheckedSub_0,
    uncheckedUnary,
    xor_0
} for SD59x18 global;






using {
    add_0 as +,
    and2_0 as &,
    div_0 as /,
    eq_0 as ==,
    gt_0 as >,
    gte_0 as >=,
    lt_0 as <,
    lte_0 as <=,
    mod_0 as %,
    mul_0 as *,
    neq_0 as !=,
    not_0 as ~,
    or_0 as |,
    sub_0 as -,
    unary as -,
    xor_0 as ^
} for SD59x18 global;







type UD21x18 is uint128;





using {
    intoSD59x18_2,
    intoUD60x18_3,
    intoUint128_3,
    intoUint256_3,
    intoUint40_3,
    unwrap_3
} for UD21x18 global;







type UD2x18 is uint64;





using {
    intoSD59x18_3,
    intoUD60x18_4,
    intoUint128_4,
    intoUint256_4,
    intoUint40_4,
    unwrap_4
} for UD2x18 global;






type UD60x18 is uint256;





using {
    intoSD1x18_1,
    intoSD21x18_1,
    intoSD59x18_4,
    intoUD2x18_1,
    intoUD21x18_1,
    intoUint128_5,
    intoUint256_5,
    intoUint40_5,
    unwrap_5
} for UD60x18 global;






using {
    avg_1,
    ceil_1,
    div_1,
    exp_1,
    exp2_2,
    floor_1,
    frac_1,
    gm_1,
    inv_1,
    ln_1,
    log10_1,
    log2_1,
    mul_1,
    pow_1,
    powu_1,
    sqrt_2
} for UD60x18 global;






using {
    add_1,
    and_1,
    eq_1,
    gt_1,
    gte_1,
    isZero_1,
    lshift_1,
    lt_1,
    lte_1,
    mod_1,
    neq_1,
    not_1,
    or_1,
    rshift_1,
    sub_1,
    uncheckedAdd_1,
    uncheckedSub_1,
    xor_1
} for UD60x18 global;






using {
    add_1 as +,
    and2_1 as &,
    div_1 as /,
    eq_1 as ==,
    gt_1 as >,
    gte_1 as >=,
    lt_1 as <,
    lte_1 as <=,
    or_1 as |,
    mod_1 as %,
    mul_1 as *,
    neq_1 as !=,
    not_1 as ~,
    sub_1 as -,
    xor_1 as ^
} for UD60x18 global;







function convert_0(UD60x18 x) pure returns (uint256 result) {
    result = UD60x18.unwrap(x) / uUNIT_5;
}








function convert_1(uint256 x) pure returns (UD60x18 result) {
    if (x > uMAX_UD60x18 / uUNIT_5) {
        revert PRBMath_UD60x18_Convert_Overflow(x);
    }
    unchecked {
        result = UD60x18.wrap(x * uUNIT_5);
    }
}

























library Errors {
    



    
    error BobVaultShare_OnlySablierBob(address caller, address expectedCaller);

    
    error BobVaultShare_VaultIdMismatch(uint256 providedVaultId, uint256 expectedVaultId);

    



    
    error SablierBob_CallerNotShareToken(uint256 vaultId, address caller);

    
    error SablierBob_DepositAmountZero(uint256 vaultId, address user);

    
    error SablierBob_ExpiryNotInFuture(uint40 expiry, uint40 currentTime);

    
    error SablierBob_ForbidNativeToken(address nativeToken);

    
    error SablierBob_InsufficientFeePayment(uint256 feePaid, uint256 feeRequired);

    
    error SablierBob_MsgValueNotZero(uint256 vaultId);

    
    error SablierBob_NativeFeeTransferFailed();

    
    error SablierBob_NativeTokenAlreadySet(address nativeToken);

    
    error SablierBob_NativeTokenZeroAddress();

    
    error SablierBob_NewAdapterMissesInterface(address adapter);

    
    error SablierBob_NoSharesToRedeem(uint256 vaultId, address user);

    
    error SablierBob_TargetPriceZero();

    
    
    error SablierBob_TargetPriceTooLow(uint128 targetPrice, uint128 currentPrice);

    
    error SablierBob_TokenAddressZero();

    
    error SablierBob_UnstakeAmountZero(uint256 vaultId);

    
    error SablierBob_VaultAlreadyUnstaked(uint256 vaultId);

    
    error SablierBob_VaultHasNoAdapter(uint256 vaultId);

    
    error SablierBob_VaultNotActive(uint256 vaultId);

    
    error SablierBob_VaultStillActive(uint256 vaultId);

    



    
    error SablierBobState_Null(uint256 vaultId);

    



    
    error SablierEscrow_BuyTokenZero();

    
    error SablierEscrow_CallerNotAuthorized(uint256 orderId, address caller, address expectedCaller);

    
    error SablierEscrow_ExpiryTimeInPast(uint40 expiryTime, uint40 currentTime);

    
    error SablierEscrow_ForbidNativeToken(address nativeToken);

    
    error SablierEscrow_InsufficientBuyAmount(uint128 buyAmount, uint128 minBuyAmount);

    
    error SablierEscrow_MinBuyAmountZero();

    
    error SablierEscrow_NativeTokenAlreadySet(address nativeToken);

    
    error SablierEscrow_NativeTokenZeroAddress();

    
    error SablierEscrow_OrderCancelled(uint256 orderId);

    
    error SablierEscrow_OrderFilled(uint256 orderId);

    
    error SablierEscrow_OrderNotOpen(uint256 orderId, Escrow.Status status);

    
    error SablierEscrow_SameToken(IERC20 token);

    
    error SablierEscrow_SellAmountZero();

    
    error SablierEscrow_SellTokenZero();

    



    
    error SablierEscrowState_NewTradeFeeTooHigh(UD60x18 newTradeFee, UD60x18 maxTradeFee);

    
    error SablierEscrowState_Null(uint256 orderId);

    



    
    error SablierLidoAdapter_LidoWithdrawalAlreadyRequested(uint256 vaultId);

    
    error SablierLidoAdapter_NoWstETHToWithdraw(uint256 vaultId);

    
    error SablierLidoAdapter_OnlySablierBob(address caller, address expectedCaller);

    
    error SablierLidoAdapter_OraclePriceZero();

    
    error SablierLidoAdapter_SlippageExceeded(uint256 expected, uint256 actual);

    
    error SablierLidoAdapter_SlippageToleranceTooHigh(UD60x18 tolerance, UD60x18 maxTolerance);

    
    error SablierLidoAdapter_UserBalanceZero(uint256 vaultId, address user);

    
    error SablierLidoAdapter_VaultActive(uint256 vaultId);

    
    error SablierLidoAdapter_VaultAlreadyUnstaked(uint256 vaultId);

    
    error SablierLidoAdapter_WstETHTransferAmountZero(uint256 vaultId, address from, address to);

    
    error SablierLidoAdapter_WithdrawalAmountBelowMinimum(
        uint256 vaultId,
        uint256 totalAmount,
        uint256 minimumAmountPerRequest
    );

    
    error SablierLidoAdapter_YieldFeeTooHigh(UD60x18 fee, UD60x18 maxFee);
}





interface ISablierBobAdapter is IComptrollerable, IERC165 {
    



    
    event SetYieldFee(UD60x18 previousFee, UD60x18 newFee);

    
    event Stake(uint256 indexed vaultId, address indexed user, uint256 depositAmount, uint256 wrappedStakedAmount);

    
    event TransferStakedTokens(uint256 indexed vaultId, address indexed from, address indexed to, uint256 amount);

    
    event UnstakeFullAmount(uint256 indexed vaultId, uint128 totalStakedAmount, uint128 amountReceivedFromUnstaking);

    



    
    
    function MAX_FEE() external view returns (UD60x18);

    
    
    function SABLIER_BOB() external view returns (address);

    
    function feeOnYield() external view returns (UD60x18);

    
    
    
    function getTotalYieldBearingTokenBalance(uint256 vaultId) external view returns (uint128);

    
    
    
    function getVaultYieldFee(uint256 vaultId) external view returns (UD60x18);

    
    
    
    
    function getYieldBearingTokenBalanceFor(uint256 vaultId, address user) external view returns (uint128);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function processRedemption(
        uint256 vaultId,
        address user,
        uint128 shareBalance
    )
        external
        returns (uint128 transferAmount, uint128 feeAmountDeductedFromYield);

    
    
    
    
    
    
    function registerVault(uint256 vaultId) external;

    
    
    
    
    
    
    
    
    
    
    
    
    function setYieldFee(UD60x18 newFee) external;

    
    
    
    
    
    
    
    
    
    
    
    function stake(uint256 vaultId, address user, uint256 amount) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    function unstakeFullAmount(uint256 vaultId)
        external
        returns (uint128 wrappedTokenBalance, uint128 amountReceivedFromUnstaking);

    
    
    
    
    
    
    
    
    
    
    
    
    function updateStakedTokenBalance(
        uint256 vaultId,
        address from,
        address to,
        uint256 shareAmountTransferred,
        uint256 userShareBalanceBeforeTransfer
    )
        external;
}




library Bob {
    
    
    
    
    enum Status {
        ACTIVE,
        EXPIRED,
        SETTLED
    }

    
    
    
    
    
    
    
    
    
    
    
    struct Vault {
        
        IERC20 token;
        uint40 expiry;
        uint40 lastSyncedAt;
        
        IBobVaultShare shareToken;
        
        AggregatorV3Interface oracle;
        
        ISablierBobAdapter adapter;
        bool isStakedInAdapter;
        
        uint128 targetPrice;
        uint128 lastSyncedPrice;
    }
}





interface ISablierBobState {
    



    
    
    function getAdapter(uint256 vaultId) external view returns (ISablierBobAdapter adapter);

    
    
    
    
    function getDefaultAdapterFor(IERC20 token) external view returns (ISablierBobAdapter adapter);

    
    
    function getExpiry(uint256 vaultId) external view returns (uint40 expiry);

    
    
    function getLastSyncedAt(uint256 vaultId) external view returns (uint40 lastSyncedAt);

    
    
    function getLastSyncedPrice(uint256 vaultId) external view returns (uint128 lastSyncedPrice);

    
    
    function getOracle(uint256 vaultId) external view returns (AggregatorV3Interface oracle);

    
    
    function getShareToken(uint256 vaultId) external view returns (IBobVaultShare shareToken);

    
    
    function getTargetPrice(uint256 vaultId) external view returns (uint128 targetPrice);

    
    
    function getUnderlyingToken(uint256 vaultId) external view returns (IERC20 token);

    
    
    function isStakedInAdapter(uint256 vaultId) external view returns (bool stakedInAdapter);

    
    
    
    
    
    
    function nativeToken() external view returns (address);

    
    function nextVaultId() external view returns (uint256);

    
    
    function statusOf(uint256 vaultId) external view returns (Bob.Status status);
}








interface ISablierBob is IComptrollerable, ISablierBobState {
    



    
    event CreateVault(
        uint256 indexed vaultId,
        IERC20 indexed token,
        AggregatorV3Interface indexed oracle,
        ISablierBobAdapter adapter,
        IBobVaultShare shareToken,
        uint128 targetPrice,
        uint40 expiry
    );

    
    event Enter(uint256 indexed vaultId, address indexed user, uint128 amountReceived, uint128 sharesMinted);

    
    event Redeem(
        uint256 indexed vaultId,
        address indexed user,
        uint128 amountReceived,
        uint128 sharesBurned,
        uint256 fee
    );

    
    event SetDefaultAdapter(IERC20 indexed token, ISablierBobAdapter indexed adapter);

    
    event SetNativeToken(address indexed comptroller, address nativeToken);

    
    event SyncPriceFromOracle(
        uint256 indexed vaultId,
        AggregatorV3Interface indexed oracle,
        uint128 latestPrice,
        uint40 syncedAt
    );

    
    event UnstakeFromAdapter(
        uint256 indexed vaultId,
        ISablierBobAdapter indexed adapter,
        uint128 wrappedTokenUnstakedAmount,
        uint128 amountReceivedFromAdapter
    );

    



    
    
    
    
    function calculateMinFeeWei(uint256 vaultId) external view returns (uint256 minFeeWei);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function createVault(
        IERC20 token,
        AggregatorV3Interface oracle,
        uint40 expiry,
        uint128 targetPrice
    )
        external
        returns (uint256 vaultId);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function enter(uint256 vaultId, uint128 amount) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function enterWithNativeToken(uint256 vaultId) external payable;

    
    
    
    
    
    
    
    
    
    
    
    
    function onShareTransfer(
        uint256 vaultId,
        address from,
        address to,
        uint256 amount,
        uint256 fromBalanceBefore
    )
        external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function redeem(uint256 vaultId)
        external
        payable
        returns (uint128 transferAmount, uint128 feeAmountDeductedFromYield);

    
    
    
    
    
    
    
    
    
    
    
    
    
    function setDefaultAdapter(IERC20 token, ISablierBobAdapter newAdapter) external;

    
    
    
    
    
    
    
    
    
    
    function setNativeToken(address newNativeToken) external;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function syncPriceFromOracle(uint256 vaultId) external returns (uint128 latestPrice);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    function unstakeTokensViaAdapter(uint256 vaultId) external returns (uint128 amountReceivedFromAdapter);
}
