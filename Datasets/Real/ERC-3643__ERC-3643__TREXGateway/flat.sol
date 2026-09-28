
pragma solidity =0.8.17;















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
































































interface ITREXGateway {

    

    struct Fee {
        
        uint256 fee;
        
        address feeToken;
        
        address feeCollector;
    }

    

    
    event FactorySet(address indexed factory);

    
    event PublicDeploymentStatusSet(bool indexed publicDeploymentStatus);

    
    event DeploymentFeeSet(uint256 indexed fee, address indexed feeToken, address indexed feeCollector);

    
    event DeploymentFeeEnabled(bool indexed isEnabled);

    
    event DeployerAdded(address indexed deployer);

    
    event DeployerRemoved(address indexed deployer);

    
    event FeeDiscountApplied(address indexed deployer, uint16 discount);

    
    event GatewaySuiteDeploymentProcessed(address indexed requester, address intendedOwner, uint256 feeApplied);

    

    






    function setFactory(address factory) external;

    








    function setPublicDeploymentStatus(bool _isEnabled) external;

    




    function transferFactoryOwnership(address _newOwner) external;

    








    function enableDeploymentFee(bool _isEnabled) external;

    










    function setDeploymentFee(uint256 _fee, address _feeToken, address _feeCollector) external;

    







    function addDeployer(address deployer) external;

    







    function batchAddDeployer(address[] calldata deployers) external;

    







    function removeDeployer(address deployer) external;

    







    function batchRemoveDeployer(address[] calldata deployers) external;

    








    function applyFeeDiscount(address deployer, uint16 discount) external;

    










    function batchApplyFeeDiscount(address[] calldata deployers, uint16[] calldata discounts) external;

    

















    function deployTREXSuite(
        ITREXFactory.TokenDetails memory _tokenDetails,
        ITREXFactory.ClaimDetails memory _claimDetails
    ) external;

    






















    function batchDeployTREXSuite(
        ITREXFactory.TokenDetails[] memory _tokenDetails,
        ITREXFactory.ClaimDetails[] memory _claimDetails) external;

    





    function getPublicDeploymentStatus() external view returns(bool);

    




    function getFactory() external view returns(address);

    







    function getDeploymentFee() external view returns(Fee memory);

    




    function isDeploymentFeeEnabled() external view returns(bool);

    





    function isDeployer(address deployer) external view returns(bool);

    






    function calculateFee(address deployer) external view returns(uint256);
}

















abstract contract Ownable is Context {
    address private _owner;

    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

    


    constructor() {
        _transferOwnership(_msgSender());
    }

    


    modifier onlyOwner() {
        _checkOwner();
        _;
    }

    


    function owner() public view virtual returns (address) {
        return _owner;
    }

    


    function _checkOwner() internal view virtual {
        require(owner() == _msgSender(), "Ownable: caller is not the owner");
    }

    






    function renounceOwnership() public virtual onlyOwner {
        _transferOwnership(address(0));
    }

    



    function transferOwnership(address newOwner) public virtual onlyOwner {
        require(newOwner != address(0), "Ownable: new owner is the zero address");
        _transferOwnership(newOwner);
    }

    



    function _transferOwnership(address newOwner) internal virtual {
        address oldOwner = _owner;
        _owner = newOwner;
        emit OwnershipTransferred(oldOwner, newOwner);
    }
}

































































contract AgentRole is Ownable {
    using Roles for Roles.Role;

    Roles.Role private _agents;

    event AgentAdded(address indexed _agent);
    event AgentRemoved(address indexed _agent);

    modifier onlyAgent() {
        require(isAgent(msg.sender), "AgentRole: caller does not have the Agent role");
        _;
    }

    function addAgent(address _agent) public onlyOwner {
        require(_agent != address(0), "invalid argument - zero address");
        _agents.add(_agent);
        emit AgentAdded(_agent);
    }

    function removeAgent(address _agent) public onlyOwner {
        require(_agent != address(0), "invalid argument - zero address");
        _agents.remove(_agent);
        emit AgentRemoved(_agent);
    }

    function isAgent(address _agent) public view returns (bool) {
        return _agents.has(_agent);
    }
}

































































error ZeroAddress();


error PublicDeploymentAlreadyEnabled();


error PublicDeploymentAlreadyDisabled();


error DeploymentFeesAlreadyEnabled();


error DeploymentFeesAlreadyDisabled();


error DeployerAlreadyExists(address deployer);


error DeployerDoesNotExist(address deployer);


error PublicDeploymentsNotAllowed();


error PublicCannotDeployOnBehalf();


error DiscountOutOfRange();


error OnlyAdminCall();


error BatchMaxLengthExceeded(uint16 lengthLimit);

contract TREXGateway is ITREXGateway, AgentRole {

    
    address private _factory;

    
    bool private _publicDeploymentStatus;

    
    Fee private _deploymentFee;

    
    bool private _deploymentFeeEnabled;

    
    mapping(address => bool) private _deployers;

    
    mapping(address => uint16) private _feeDiscount;

    
    
    constructor(address factory, bool publicDeploymentStatus) {
        _factory = factory;
        _publicDeploymentStatus = publicDeploymentStatus;
        emit FactorySet(factory);
        emit PublicDeploymentStatusSet(publicDeploymentStatus);
    }

    


    function setFactory(address factory) external override onlyOwner {
        if(factory == address(0)) {
            revert ZeroAddress();
        }
        _factory = factory;
        emit FactorySet(factory);
    }

    


    function setPublicDeploymentStatus(bool _isEnabled) external override onlyOwner {
        if(_isEnabled == _publicDeploymentStatus && _isEnabled == true) {
            revert PublicDeploymentAlreadyEnabled();
        }
        if(_isEnabled == _publicDeploymentStatus && _isEnabled == false) {
            revert PublicDeploymentAlreadyDisabled();
        }
        _publicDeploymentStatus = _isEnabled;
        emit PublicDeploymentStatusSet(_isEnabled);
    }

    


    function transferFactoryOwnership(address _newOwner) external override onlyOwner {
        Ownable(_factory).transferOwnership(_newOwner);
    }

    


    function enableDeploymentFee(bool _isEnabled) external override onlyOwner {
        if(_isEnabled == _deploymentFeeEnabled && _isEnabled == true) {
            revert DeploymentFeesAlreadyEnabled();
        }
        if(_isEnabled == _deploymentFeeEnabled && _isEnabled == false) {
            revert DeploymentFeesAlreadyDisabled();
        }
        _deploymentFeeEnabled = _isEnabled;
        emit DeploymentFeeEnabled(_isEnabled);
    }

    


    function setDeploymentFee(uint256 _fee, address _feeToken, address _feeCollector) external override onlyOwner {
        if(_feeToken == address(0) || _feeCollector == address(0)) {
            revert ZeroAddress();
        }
        _deploymentFee.fee = _fee;
        _deploymentFee.feeToken = _feeToken;
        _deploymentFee.feeCollector = _feeCollector;
        emit DeploymentFeeSet(_fee, _feeToken, _feeCollector);
    }

    


    function batchAddDeployer(address[] calldata deployers) external override {
        if(!isAgent(msg.sender) && msg.sender != owner()) {
            revert OnlyAdminCall();
        }
        if(deployers.length > 500) {
            revert BatchMaxLengthExceeded(500);
        }
        for (uint256 i = 0; i < deployers.length; i++) {
            if(isDeployer(deployers[i])) {
                revert DeployerAlreadyExists(deployers[i]);
            }
            _deployers[deployers[i]] = true;
            emit DeployerAdded(deployers[i]);
        }
    }

    


    function addDeployer(address deployer) external override {
        if(!isAgent(msg.sender) && msg.sender != owner()) {
            revert OnlyAdminCall();
        }
        if(isDeployer(deployer)) {
            revert DeployerAlreadyExists(deployer);
        }
        _deployers[deployer] = true;
        emit DeployerAdded(deployer);
    }

    


    function batchRemoveDeployer(address[] calldata deployers) external override {
        if(!isAgent(msg.sender) && msg.sender != owner()) {
            revert OnlyAdminCall();
        }
        if(deployers.length > 500) {
            revert BatchMaxLengthExceeded(500);
        }
        for (uint256 i = 0; i < deployers.length; i++) {
            if(!isDeployer(deployers[i])) {
                revert DeployerDoesNotExist(deployers[i]);
            }
            delete _deployers[deployers[i]];
            emit DeployerRemoved(deployers[i]);
        }
    }

    


    function removeDeployer(address deployer) external override {
        if(!isAgent(msg.sender) && msg.sender != owner()) {
            revert OnlyAdminCall();
        }
        if(!isDeployer(deployer)) {
            revert DeployerDoesNotExist(deployer);
        }
        delete _deployers[deployer];
        emit DeployerRemoved(deployer);
    }

    


    function batchApplyFeeDiscount(address[] calldata deployers, uint16[] calldata discounts) external override {
        if(!isAgent(msg.sender) && msg.sender != owner()) {
            revert OnlyAdminCall();
        }
        if(deployers.length > 500) {
            revert BatchMaxLengthExceeded(500);
        }
        for (uint256 i = 0; i < deployers.length; i++) {
            if(discounts[i] > 10000) {
                revert DiscountOutOfRange();
            }
            _feeDiscount[deployers[i]] = discounts[i];
            emit FeeDiscountApplied(deployers[i], discounts[i]);
        }
    }

    


    function applyFeeDiscount(address deployer, uint16 discount) external override {
        if(!isAgent(msg.sender) && msg.sender != owner()) {
            revert OnlyAdminCall();
        }
        if(discount > 10000) {
            revert DiscountOutOfRange();
        }
        _feeDiscount[deployer] = discount;
        emit FeeDiscountApplied(deployer, discount);
    }

    


    function batchDeployTREXSuite(
        ITREXFactory.TokenDetails[] memory _tokenDetails,
        ITREXFactory.ClaimDetails[] memory _claimDetails) external override
    {
        if(_tokenDetails.length > 5) {
            revert BatchMaxLengthExceeded(5);
        }
        for (uint256 i = 0; i < _tokenDetails.length; i++) {
            deployTREXSuite(_tokenDetails[i], _claimDetails[i]);
        }
    }

    


    function getPublicDeploymentStatus() external override view returns(bool) {
        return _publicDeploymentStatus;
    }

    


    function getFactory() external override view returns(address) {
        return _factory;
    }

    


    function getDeploymentFee() external override view returns(Fee memory) {
        return _deploymentFee;
    }

    


    function isDeploymentFeeEnabled() external override view returns(bool) {
        return _deploymentFeeEnabled;
    }

    


    function deployTREXSuite(ITREXFactory.TokenDetails memory _tokenDetails, ITREXFactory.ClaimDetails memory _claimDetails)
    public override {
        if(_publicDeploymentStatus == false && !isDeployer(msg.sender)) {
            revert PublicDeploymentsNotAllowed();
        }
        if(_publicDeploymentStatus == true && msg.sender != _tokenDetails.owner && !isDeployer(msg.sender)) {
            revert PublicCannotDeployOnBehalf();
        }
        uint256 feeApplied = 0;
        if(_deploymentFeeEnabled == true) {
            if(_deploymentFee.fee > 0 && _feeDiscount[msg.sender] < 10000) {
                feeApplied = calculateFee(msg.sender);
                IERC20(_deploymentFee.feeToken).transferFrom(
                    msg.sender,
                    _deploymentFee.feeCollector,
                    feeApplied
                );
            }
        }
        string memory _salt  = string(abi.encodePacked(Strings.toHexString(_tokenDetails.owner), _tokenDetails.name));
        ITREXFactory(_factory).deployTREXSuite(_salt, _tokenDetails, _claimDetails);
        emit GatewaySuiteDeploymentProcessed(msg.sender, _tokenDetails.owner, feeApplied);
    }

    


    function isDeployer(address deployer) public override view returns(bool) {
        return _deployers[deployer];
    }

    


    function calculateFee(address deployer) public override view returns(uint256) {
        return _deploymentFee.fee - ((_feeDiscount[deployer] * _deploymentFee.fee) / 10000);
    }
}








interface IERC20 {
    





    event Transfer(address indexed from, address indexed to, uint256 value);

    



    event Approval(address indexed owner, address indexed spender, uint256 value);

    


    function totalSupply() external view returns (uint256);

    


    function balanceOf(address account) external view returns (uint256);

    






    function transfer(address to, uint256 amount) external returns (bool);

    






    function allowance(address owner, address spender) external view returns (uint256);

    













    function approve(address spender, uint256 amount) external returns (bool);

    








    function transferFrom(address from, address to, uint256 amount) external returns (bool);
}
































































interface ITREXFactory {

    

    struct TokenDetails {
        
        address owner;
        
        string name;
        
        string symbol;
        
        uint8 decimals;
        
        
        
        address irs;
        
        
        address ONCHAINID;
        
        address[] irAgents;
        
        address[] tokenAgents;
        
        
        address[] complianceModules;
        
        bytes[] complianceSettings;
    }

    struct ClaimDetails {
        
        uint256[] claimTopics;
        
        address[] issuers;
        
        uint256[][] issuerClaims;
    }

    

    
    event Deployed(address indexed _addr);

    
    event IdFactorySet(address _idFactory);

    
    event ImplementationAuthoritySet(address _implementationAuthority);

    
    event TREXSuiteDeployed(address indexed _token, address _ir, address _irs, address _tir, address _ctr, address
    _mc, string indexed _salt);

    

    








    function setImplementationAuthority(address _implementationAuthority) external;

    







    function setIdFactory(address _idFactory) external;

    





















    function deployTREXSuite(
        string memory _salt,
        TokenDetails calldata _tokenDetails,
        ClaimDetails calldata _claimDetails) external;

    






    function recoverContractOwnership(address _contract, address _newOwner) external;

    


    function getImplementationAuthority() external view returns(address);

    


    function getIdFactory() external view returns(address);

    



    function getToken(string calldata _salt) external view returns(address);
}








library Math {
    enum Rounding {
        Down, 
        Up, 
        Zero 
    }

    


    function max(uint256 a, uint256 b) internal pure returns (uint256) {
        return a > b ? a : b;
    }

    


    function min(uint256 a, uint256 b) internal pure returns (uint256) {
        return a < b ? a : b;
    }

    



    function average(uint256 a, uint256 b) internal pure returns (uint256) {
        
        return (a & b) + (a ^ b) / 2;
    }

    





    function ceilDiv(uint256 a, uint256 b) internal pure returns (uint256) {
        
        return a == 0 ? 0 : (a - 1) / b + 1;
    }

    




    function mulDiv(uint256 x, uint256 y, uint256 denominator) internal pure returns (uint256 result) {
        unchecked {
            
            
            
            uint256 prod0; 
            uint256 prod1; 
            assembly {
                let mm := mulmod(x, y, not(0))
                prod0 := mul(x, y)
                prod1 := sub(sub(mm, prod0), lt(mm, prod0))
            }

            
            if (prod1 == 0) {
                
                
                
                return prod0 / denominator;
            }

            
            require(denominator > prod1, "Math: mulDiv overflow");

            
            
            

            
            uint256 remainder;
            assembly {
                
                remainder := mulmod(x, y, denominator)

                
                prod1 := sub(prod1, gt(remainder, prod0))
                prod0 := sub(prod0, remainder)
            }

            
            

            
            uint256 twos = denominator & (~denominator + 1);
            assembly {
                
                denominator := div(denominator, twos)

                
                prod0 := div(prod0, twos)

                
                twos := add(div(sub(0, twos), twos), 1)
            }

            
            prod0 |= prod1 * twos;

            
            
            
            uint256 inverse = (3 * denominator) ^ 2;

            
            
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 

            
            
            
            
            result = prod0 * inverse;
            return result;
        }
    }

    


    function mulDiv(uint256 x, uint256 y, uint256 denominator, Rounding rounding) internal pure returns (uint256) {
        uint256 result = mulDiv(x, y, denominator);
        if (rounding == Rounding.Up && mulmod(x, y, denominator) > 0) {
            result += 1;
        }
        return result;
    }

    




    function sqrt(uint256 a) internal pure returns (uint256) {
        if (a == 0) {
            return 0;
        }

        
        
        
        
        
        
        
        
        
        
        uint256 result = 1 << (log2(a) >> 1);

        
        
        
        
        unchecked {
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            return min(result, a / result);
        }
    }

    


    function sqrt(uint256 a, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = sqrt(a);
            return result + (rounding == Rounding.Up && result * result < a ? 1 : 0);
        }
    }

    



    function log2(uint256 value) internal pure returns (uint256) {
        uint256 result = 0;
        unchecked {
            if (value >> 128 > 0) {
                value >>= 128;
                result += 128;
            }
            if (value >> 64 > 0) {
                value >>= 64;
                result += 64;
            }
            if (value >> 32 > 0) {
                value >>= 32;
                result += 32;
            }
            if (value >> 16 > 0) {
                value >>= 16;
                result += 16;
            }
            if (value >> 8 > 0) {
                value >>= 8;
                result += 8;
            }
            if (value >> 4 > 0) {
                value >>= 4;
                result += 4;
            }
            if (value >> 2 > 0) {
                value >>= 2;
                result += 2;
            }
            if (value >> 1 > 0) {
                result += 1;
            }
        }
        return result;
    }

    



    function log2(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log2(value);
            return result + (rounding == Rounding.Up && 1 << result < value ? 1 : 0);
        }
    }

    



    function log10(uint256 value) internal pure returns (uint256) {
        uint256 result = 0;
        unchecked {
            if (value >= 10 ** 64) {
                value /= 10 ** 64;
                result += 64;
            }
            if (value >= 10 ** 32) {
                value /= 10 ** 32;
                result += 32;
            }
            if (value >= 10 ** 16) {
                value /= 10 ** 16;
                result += 16;
            }
            if (value >= 10 ** 8) {
                value /= 10 ** 8;
                result += 8;
            }
            if (value >= 10 ** 4) {
                value /= 10 ** 4;
                result += 4;
            }
            if (value >= 10 ** 2) {
                value /= 10 ** 2;
                result += 2;
            }
            if (value >= 10 ** 1) {
                result += 1;
            }
        }
        return result;
    }

    



    function log10(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log10(value);
            return result + (rounding == Rounding.Up && 10 ** result < value ? 1 : 0);
        }
    }

    





    function log256(uint256 value) internal pure returns (uint256) {
        uint256 result = 0;
        unchecked {
            if (value >> 128 > 0) {
                value >>= 128;
                result += 16;
            }
            if (value >> 64 > 0) {
                value >>= 64;
                result += 8;
            }
            if (value >> 32 > 0) {
                value >>= 32;
                result += 4;
            }
            if (value >> 16 > 0) {
                value >>= 16;
                result += 2;
            }
            if (value >> 8 > 0) {
                result += 1;
            }
        }
        return result;
    }

    



    function log256(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log256(value);
            return result + (rounding == Rounding.Up && 1 << (result << 3) < value ? 1 : 0);
        }
    }
}





































































library Roles {
    struct Role {
        mapping(address => bool) bearer;
    }

    


    function add(Role storage role, address account) internal {
        require(!has(role, account), "Roles: account already has role");
        role.bearer[account] = true;
    }

    


    function remove(Role storage role, address account) internal {
        require(has(role, account), "Roles: account does not have role");
        role.bearer[account] = false;
    }

    



    function has(Role storage role, address account) internal view returns (bool) {
        require(account != address(0), "Roles: account is the zero address");
        return role.bearer[account];
    }
}








library SignedMath {
    


    function max(int256 a, int256 b) internal pure returns (int256) {
        return a > b ? a : b;
    }

    


    function min(int256 a, int256 b) internal pure returns (int256) {
        return a < b ? a : b;
    }

    



    function average(int256 a, int256 b) internal pure returns (int256) {
        
        int256 x = (a & b) + ((a ^ b) >> 1);
        return x + (int256(uint256(x) >> 255) & (a ^ b));
    }

    


    function abs(int256 n) internal pure returns (uint256) {
        unchecked {
            
            return uint256(n >= 0 ? n : -n);
        }
    }
}








library Strings {
    bytes16 private constant _SYMBOLS = "0123456789abcdef";
    uint8 private constant _ADDRESS_LENGTH = 20;

    


    function toString(uint256 value) internal pure returns (string memory) {
        unchecked {
            uint256 length = Math.log10(value) + 1;
            string memory buffer = new string(length);
            uint256 ptr;
            
            assembly {
                ptr := add(buffer, add(32, length))
            }
            while (true) {
                ptr--;
                
                assembly {
                    mstore8(ptr, byte(mod(value, 10), _SYMBOLS))
                }
                value /= 10;
                if (value == 0) break;
            }
            return buffer;
        }
    }

    


    function toString(int256 value) internal pure returns (string memory) {
        return string(abi.encodePacked(value < 0 ? "-" : "", toString(SignedMath.abs(value))));
    }

    


    function toHexString(uint256 value) internal pure returns (string memory) {
        unchecked {
            return toHexString(value, Math.log256(value) + 1);
        }
    }

    


    function toHexString(uint256 value, uint256 length) internal pure returns (string memory) {
        bytes memory buffer = new bytes(2 * length + 2);
        buffer[0] = "0";
        buffer[1] = "x";
        for (uint256 i = 2 * length + 1; i > 1; --i) {
            buffer[i] = _SYMBOLS[value & 0xf];
            value >>= 4;
        }
        require(value == 0, "Strings: hex length insufficient");
        return string(buffer);
    }

    


    function toHexString(address addr) internal pure returns (string memory) {
        return toHexString(uint256(uint160(addr)), _ADDRESS_LENGTH);
    }

    


    function equal(string memory a, string memory b) internal pure returns (bool) {
        return keccak256(bytes(a)) == keccak256(bytes(b));
    }
}
