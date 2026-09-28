
pragma solidity =0.8.15;















abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }
}






interface MarketAdminPermissionCheckerInterface {

    
    error Unauthorized();

    
    
    error MarketAdminIsPaused();

    




    function checkUpdatePermission(address callerAddress) external view;
}

















abstract contract Ownable is Context {
    address private _owner;

    


    error OwnableUnauthorizedAccount(address account);

    


    error OwnableInvalidOwner(address owner);

    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

    


    constructor(address initialOwner) {
        if (initialOwner == address(0)) {
            revert OwnableInvalidOwner(address(0));
        }
        _transferOwnership(initialOwner);
    }

    


    modifier onlyOwner() {
        _checkOwner();
        _;
    }

    


    function owner() public view virtual returns (address) {
        return _owner;
    }

    


    function _checkOwner() internal view virtual {
        if (owner() != _msgSender()) {
            revert OwnableUnauthorizedAccount(_msgSender());
        }
    }

    






    function renounceOwnership() public virtual onlyOwner {
        _transferOwnership(address(0));
    }

    



    function transferOwnership(address newOwner) public virtual onlyOwner {
        if (newOwner == address(0)) {
            revert OwnableInvalidOwner(address(0));
        }
        _transferOwnership(newOwner);
    }

    



    function _transferOwnership(address newOwner) internal virtual {
        address oldOwner = _owner;
        _owner = newOwner;
        emit OwnershipTransferred(oldOwner, newOwner);
    }
}



contract MarketAdminPermissionChecker is MarketAdminPermissionCheckerInterface, Ownable {
    
    address public marketAdmin;
    
    
    bool public marketAdminPaused;

    
    address public marketAdminPauseGuardian;

    event SetMarketAdmin(address indexed oldAdmin, address indexed newAdmin);
    event SetMarketAdminPauseGuardian(address indexed oldPauseGuardian, address indexed newPauseGuardian);
    event MarketAdminPaused(address indexed caller, bool isMarketAdminPaused);

    







    constructor(address initialOwner, address marketAdmin_, address marketAdminPauseGuardian_) Ownable(initialOwner) {
        marketAdmin = marketAdmin_;
        marketAdminPauseGuardian = marketAdminPauseGuardian_;
    }
    








    function setMarketAdmin(address newMarketAdmin) external onlyOwner {
        address oldMarketAdmin = marketAdmin;
        marketAdmin = newMarketAdmin;
        emit SetMarketAdmin(oldMarketAdmin, newMarketAdmin);
    }

    







    function setMarketAdminPauseGuardian(address newPauseGuardian) external onlyOwner {
        address oldPauseGuardian = marketAdminPauseGuardian;
        marketAdminPauseGuardian = newPauseGuardian;
        emit SetMarketAdminPauseGuardian(oldPauseGuardian, newPauseGuardian);
    }

    




    function pauseMarketAdmin() external {
        if (msg.sender != owner() && msg.sender != marketAdminPauseGuardian) revert Unauthorized();
        marketAdminPaused = true;
        emit MarketAdminPaused(msg.sender, true);
    }

    




    function unpauseMarketAdmin() external onlyOwner {
        marketAdminPaused = false;
        emit MarketAdminPaused(msg.sender, false);
    }

    




    function checkUpdatePermission(address callerAddress) external view {
        if (callerAddress != marketAdmin) revert Unauthorized();
        if (marketAdminPaused) revert MarketAdminIsPaused();
    }
}
