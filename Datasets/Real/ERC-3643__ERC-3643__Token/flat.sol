








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























































abstract contract Initializable {
    



    uint8 private _initialized;

    


    bool private _initializing;

    


    event Initialized(uint8 version);

    








    modifier initializer() {
        bool isTopLevelCall = !_initializing;
        require(
            (isTopLevelCall && _initialized < 1) || (!AddressUpgradeable.isContract(address(this)) && _initialized == 1),
            "Initializable: contract is already initialized"
        );
        _initialized = 1;
        if (isTopLevelCall) {
            _initializing = true;
        }
        _;
        if (isTopLevelCall) {
            _initializing = false;
            emit Initialized(1);
        }
    }

    

















    modifier reinitializer(uint8 version) {
        require(!_initializing && _initialized < version, "Initializable: contract is already initialized");
        _initialized = version;
        _initializing = true;
        _;
        _initializing = false;
        emit Initialized(version);
    }

    



    modifier onlyInitializing() {
        require(_initializing, "Initializable: contract is not initializing");
        _;
    }

    







    function _disableInitializers() internal virtual {
        require(!_initializing, "Initializable: contract is initializing");
        if (_initialized != type(uint8).max) {
            _initialized = type(uint8).max;
            emit Initialized(type(uint8).max);
        }
    }

    


    function _getInitializedVersion() internal view returns (uint8) {
        return _initialized;
    }

    


    function _isInitializing() internal view returns (bool) {
        return _initializing;
    }
}















abstract contract ContextUpgradeable is Initializable {
    function __Context_init() internal onlyInitializing {
    }

    function __Context_init_unchained() internal onlyInitializing {
    }
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }

    function _contextSuffixLength() internal view virtual returns (uint256) {
        return 0;
    }

    




    uint256[50] private __gap;
}

















abstract contract OwnableUpgradeable is Initializable, ContextUpgradeable {
    address private _owner;

    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

    


    function __Ownable_init() internal onlyInitializing {
        __Ownable_init_unchained();
    }

    function __Ownable_init_unchained() internal onlyInitializing {
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

    




    uint256[49] private __gap;
}

































































contract AgentRoleUpgradeable is OwnableUpgradeable {
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

































































contract TokenStorage {
    
    mapping(address => uint256) internal _balances;
    mapping(address => mapping(address => uint256)) internal _allowances;
    uint256 internal _totalSupply;

    
    string internal _tokenName;
    string internal _tokenSymbol;
    uint8 internal _tokenDecimals;
    address internal _tokenOnchainID;
    string internal constant _TOKEN_VERSION = "4.1.3";

    
    mapping(address => bool) internal _frozen;
    mapping(address => uint256) internal _frozenTokens;

    bool internal _tokenPaused = false;

    
    IIdentityRegistry internal _tokenIdentityRegistry;

    
    IModularCompliance internal _tokenCompliance;

    



    uint256[49] private __gap;
}


































































interface IToken is IERC20 {

    

    








    event UpdatedTokenInformation(string indexed _newName, string indexed _newSymbol, uint8 _newDecimals, string
    _newVersion, address indexed _newOnchainID);

    




    event IdentityRegistryAdded(address indexed _identityRegistry);

    




    event ComplianceAdded(address indexed _compliance);

    






    event RecoverySuccess(address indexed _lostWallet, address indexed _newWallet, address indexed _investorOnchainID);

    








    event AddressFrozen(address indexed _userAddress, bool indexed _isFrozen, address indexed _owner);

    





    event TokensFrozen(address indexed _userAddress, uint256 _amount);

    





    event TokensUnfrozen(address indexed _userAddress, uint256 _amount);

    




    event Paused(address _userAddress);

    




    event Unpaused(address _userAddress);

    

    





    function setName(string calldata _name) external;

    





    function setSymbol(string calldata _symbol) external;

    





    function setOnchainID(address _onchainID) external;

    




    function pause() external;

    





    function unpause() external;

    






    function setAddressFrozen(address _userAddress, bool _freeze) external;

    






    function freezePartialTokens(address _userAddress, uint256 _amount) external;

    






    function unfreezePartialTokens(address _userAddress, uint256 _amount) external;

    





    function setIdentityRegistry(address _identityRegistry) external;

    






    function setCompliance(address _compliance) external;

    















    function forcedTransfer(
        address _from,
        address _to,
        uint256 _amount
    ) external returns (bool);

    








    function mint(address _to, uint256 _amount) external;

    












    function burn(address _userAddress, uint256 _amount) external;

    











    function recoveryAddress(
        address _lostWallet,
        address _newWallet,
        address _investorOnchainID
    ) external returns (bool);

    










    function batchTransfer(address[] calldata _toList, uint256[] calldata _amounts) external;

    












    function batchForcedTransfer(
        address[] calldata _fromList,
        address[] calldata _toList,
        uint256[] calldata _amounts
    ) external;

    









    function batchMint(address[] calldata _toList, uint256[] calldata _amounts) external;

    









    function batchBurn(address[] calldata _userAddresses, uint256[] calldata _amounts) external;

    








    function batchSetAddressFrozen(address[] calldata _userAddresses, bool[] calldata _freeze) external;

    








    function batchFreezePartialTokens(address[] calldata _userAddresses, uint256[] calldata _amounts) external;

    








    function batchUnfreezePartialTokens(address[] calldata _userAddresses, uint256[] calldata _amounts) external;

    











    function decimals() external view returns (uint8);

    


    function name() external view returns (string memory);

    




    function onchainID() external view returns (address);

    



    function symbol() external view returns (string memory);

    



    function version() external view returns (string memory);

    


    function identityRegistry() external view returns (IIdentityRegistry);

    


    function compliance() external view returns (IModularCompliance);

    


    function paused() external view returns (bool);

    







    function isFrozen(address _userAddress) external view returns (bool);

    




    function getFrozenTokens(address _userAddress) external view returns (uint256);
}

































































contract Token is IToken, AgentRoleUpgradeable, TokenStorage {

    

    
    modifier whenNotPaused() {
        require(!_tokenPaused, "Pausable: paused");
        _;
    }

    
    modifier whenPaused() {
        require(_tokenPaused, "Pausable: not paused");
        _;
    }

    












    function init(
        address _identityRegistry,
        address _compliance,
        string memory _name,
        string memory _symbol,
        uint8 _decimals,
        
        address _onchainID
    ) external initializer {
        
        
        
        
        require(owner() == address(0), "already initialized");
        require(
            _identityRegistry != address(0)
            && _compliance != address(0)
        , "invalid argument - zero address");
        require(
            keccak256(abi.encode(_name)) != keccak256(abi.encode(""))
            && keccak256(abi.encode(_symbol)) != keccak256(abi.encode(""))
        , "invalid argument - empty string");
        require(0 <= _decimals && _decimals <= 18, "decimals between 0 and 18");
        __Ownable_init();
        _tokenName = _name;
        _tokenSymbol = _symbol;
        _tokenDecimals = _decimals;
        _tokenOnchainID = _onchainID;
        _tokenPaused = true;
        setIdentityRegistry(_identityRegistry);
        setCompliance(_compliance);
        emit UpdatedTokenInformation(_tokenName, _tokenSymbol, _tokenDecimals, _TOKEN_VERSION, _tokenOnchainID);
    }

    


    function approve(address _spender, uint256 _amount) external virtual override returns (bool) {
        _approve(msg.sender, _spender, _amount);
        return true;
    }

    


    function increaseAllowance(address _spender, uint256 _addedValue) external virtual returns (bool) {
        _approve(msg.sender, _spender, _allowances[msg.sender][_spender] + (_addedValue));
        return true;
    }

    


    function decreaseAllowance(address _spender, uint256 _subtractedValue) external virtual returns (bool) {
        _approve(msg.sender, _spender, _allowances[msg.sender][_spender] - _subtractedValue);
        return true;
    }

    


    function setName(string calldata _name) external override onlyOwner {
        require(keccak256(abi.encode(_name)) != keccak256(abi.encode("")), "invalid argument - empty string");
        _tokenName = _name;
        emit UpdatedTokenInformation(_tokenName, _tokenSymbol, _tokenDecimals, _TOKEN_VERSION, _tokenOnchainID);
    }

    


    function setSymbol(string calldata _symbol) external override onlyOwner {
        require(keccak256(abi.encode(_symbol)) != keccak256(abi.encode("")), "invalid argument - empty string");
        _tokenSymbol = _symbol;
        emit UpdatedTokenInformation(_tokenName, _tokenSymbol, _tokenDecimals, _TOKEN_VERSION, _tokenOnchainID);
    }

    



    function setOnchainID(address _onchainID) external override onlyOwner {
        _tokenOnchainID = _onchainID;
        emit UpdatedTokenInformation(_tokenName, _tokenSymbol, _tokenDecimals, _TOKEN_VERSION, _tokenOnchainID);
    }

    


    function pause() external override onlyAgent whenNotPaused {
        _tokenPaused = true;
        emit Paused(msg.sender);
    }

    


    function unpause() external override onlyAgent whenPaused {
        _tokenPaused = false;
        emit Unpaused(msg.sender);
    }

    


    function batchTransfer(address[] calldata _toList, uint256[] calldata _amounts) external override {
        for (uint256 i = 0; i < _toList.length; i++) {
            transfer(_toList[i], _amounts[i]);
        }
    }

    









    function transferFrom(
        address _from,
        address _to,
        uint256 _amount
    ) external override whenNotPaused returns (bool) {
        require(!_frozen[_to] && !_frozen[_from], "wallet is frozen");
        require(_amount <= balanceOf(_from) - (_frozenTokens[_from]), "Insufficient Balance");
        if (_tokenIdentityRegistry.isVerified(_to) && _tokenCompliance.canTransfer(_from, _to, _amount)) {
            _approve(_from, msg.sender, _allowances[_from][msg.sender] - (_amount));
            _transfer(_from, _to, _amount);
            _tokenCompliance.transferred(_from, _to, _amount);
            return true;
        }
        revert("Transfer not possible");
    }

    


    function batchForcedTransfer(
        address[] calldata _fromList,
        address[] calldata _toList,
        uint256[] calldata _amounts
    ) external override {
        for (uint256 i = 0; i < _fromList.length; i++) {
            forcedTransfer(_fromList[i], _toList[i], _amounts[i]);
        }
    }

    


    function batchMint(address[] calldata _toList, uint256[] calldata _amounts) external override {
        for (uint256 i = 0; i < _toList.length; i++) {
            mint(_toList[i], _amounts[i]);
        }
    }

    


    function batchBurn(address[] calldata _userAddresses, uint256[] calldata _amounts) external override {
        for (uint256 i = 0; i < _userAddresses.length; i++) {
            burn(_userAddresses[i], _amounts[i]);
        }
    }

    


    function batchSetAddressFrozen(address[] calldata _userAddresses, bool[] calldata _freeze) external override {
        for (uint256 i = 0; i < _userAddresses.length; i++) {
            setAddressFrozen(_userAddresses[i], _freeze[i]);
        }
    }

    


    function batchFreezePartialTokens(address[] calldata _userAddresses, uint256[] calldata _amounts) external override {
        for (uint256 i = 0; i < _userAddresses.length; i++) {
            freezePartialTokens(_userAddresses[i], _amounts[i]);
        }
    }

    


    function batchUnfreezePartialTokens(address[] calldata _userAddresses, uint256[] calldata _amounts) external override {
        for (uint256 i = 0; i < _userAddresses.length; i++) {
            unfreezePartialTokens(_userAddresses[i], _amounts[i]);
        }
    }

    


    function recoveryAddress(
        address _lostWallet,
        address _newWallet,
        address _investorOnchainID
    ) external override onlyAgent returns (bool) {
        require(balanceOf(_lostWallet) != 0, "no tokens to recover");
        IIdentity _onchainID = IIdentity(_investorOnchainID);
        bytes32 _key = keccak256(abi.encode(_newWallet));
        if (_onchainID.keyHasPurpose(_key, 1)) {
            uint256 investorTokens = balanceOf(_lostWallet);
            uint256 frozenTokens = _frozenTokens[_lostWallet];
            _tokenIdentityRegistry.registerIdentity(_newWallet, _onchainID, _tokenIdentityRegistry.investorCountry
                (_lostWallet));
            forcedTransfer(_lostWallet, _newWallet, investorTokens);
            if (frozenTokens > 0) {
                freezePartialTokens(_newWallet, frozenTokens);
            }
            if (_frozen[_lostWallet] == true) {
                setAddressFrozen(_newWallet, true);
            }
            _tokenIdentityRegistry.deleteIdentity(_lostWallet);
            emit RecoverySuccess(_lostWallet, _newWallet, _investorOnchainID);
            return true;
        }
        revert("Recovery not possible");
    }

    


    function totalSupply() external view override returns (uint256) {
        return _totalSupply;
    }

    


    function allowance(address _owner, address _spender) external view virtual override returns (uint256) {
        return _allowances[_owner][_spender];
    }

    


    function identityRegistry() external view override returns (IIdentityRegistry) {
        return _tokenIdentityRegistry;
    }

    


    function compliance() external view override returns (IModularCompliance) {
        return _tokenCompliance;
    }

    


    function paused() external view override returns (bool) {
        return _tokenPaused;
    }

    


    function isFrozen(address _userAddress) external view override returns (bool) {
        return _frozen[_userAddress];
    }

    


    function getFrozenTokens(address _userAddress) external view override returns (uint256) {
        return _frozenTokens[_userAddress];
    }

    


    function decimals() external view override returns (uint8) {
        return _tokenDecimals;
    }

    


    function name() external view override returns (string memory) {
        return _tokenName;
    }

    


    function onchainID() external view override returns (address) {
        return _tokenOnchainID;
    }

    


    function symbol() external view override returns (string memory) {
        return _tokenSymbol;
    }

    


    function version() external pure override returns (string memory) {
        return _TOKEN_VERSION;
    }

    








    function transfer(address _to, uint256 _amount) public override whenNotPaused returns (bool) {
        require(!_frozen[_to] && !_frozen[msg.sender], "wallet is frozen");
        require(_amount <= balanceOf(msg.sender) - (_frozenTokens[msg.sender]), "Insufficient Balance");
        if (_tokenIdentityRegistry.isVerified(_to) && _tokenCompliance.canTransfer(msg.sender, _to, _amount)) {
            _transfer(msg.sender, _to, _amount);
            _tokenCompliance.transferred(msg.sender, _to, _amount);
            return true;
        }
        revert("Transfer not possible");
    }

    


    function forcedTransfer(
        address _from,
        address _to,
        uint256 _amount
    ) public override onlyAgent returns (bool) {
        require(balanceOf(_from) >= _amount, "sender balance too low");
        uint256 freeBalance = balanceOf(_from) - (_frozenTokens[_from]);
        if (_amount > freeBalance) {
            uint256 tokensToUnfreeze = _amount - (freeBalance);
            _frozenTokens[_from] = _frozenTokens[_from] - (tokensToUnfreeze);
            emit TokensUnfrozen(_from, tokensToUnfreeze);
        }
        if (_tokenIdentityRegistry.isVerified(_to)) {
            _transfer(_from, _to, _amount);
            _tokenCompliance.transferred(_from, _to, _amount);
            return true;
        }
        revert("Transfer not possible");
    }

    


    function mint(address _to, uint256 _amount) public override onlyAgent {
        require(_tokenIdentityRegistry.isVerified(_to), "Identity is not verified.");
        require(_tokenCompliance.canTransfer(address(0), _to, _amount), "Compliance not followed");
        _mint(_to, _amount);
        _tokenCompliance.created(_to, _amount);
    }

    


    function burn(address _userAddress, uint256 _amount) public override onlyAgent {
        require(balanceOf(_userAddress) >= _amount, "cannot burn more than balance");
        uint256 freeBalance = balanceOf(_userAddress) - _frozenTokens[_userAddress];
        if (_amount > freeBalance) {
            uint256 tokensToUnfreeze = _amount - (freeBalance);
            _frozenTokens[_userAddress] = _frozenTokens[_userAddress] - (tokensToUnfreeze);
            emit TokensUnfrozen(_userAddress, tokensToUnfreeze);
        }
        _burn(_userAddress, _amount);
        _tokenCompliance.destroyed(_userAddress, _amount);
    }

    


    function setAddressFrozen(address _userAddress, bool _freeze) public override onlyAgent {
        _frozen[_userAddress] = _freeze;

        emit AddressFrozen(_userAddress, _freeze, msg.sender);
    }

    


    function freezePartialTokens(address _userAddress, uint256 _amount) public override onlyAgent {
        uint256 balance = balanceOf(_userAddress);
        require(balance >= _frozenTokens[_userAddress] + _amount, "Amount exceeds available balance");
        _frozenTokens[_userAddress] = _frozenTokens[_userAddress] + (_amount);
        emit TokensFrozen(_userAddress, _amount);
    }

    


    function unfreezePartialTokens(address _userAddress, uint256 _amount) public override onlyAgent {
        require(_frozenTokens[_userAddress] >= _amount, "Amount should be less than or equal to frozen tokens");
        _frozenTokens[_userAddress] = _frozenTokens[_userAddress] - (_amount);
        emit TokensUnfrozen(_userAddress, _amount);
    }

    


    function setIdentityRegistry(address _identityRegistry) public override onlyOwner {
        _tokenIdentityRegistry = IIdentityRegistry(_identityRegistry);
        emit IdentityRegistryAdded(_identityRegistry);
    }

    


    function setCompliance(address _compliance) public override onlyOwner {
        if (address(_tokenCompliance) != address(0)) {
            _tokenCompliance.unbindToken(address(this));
        }
        _tokenCompliance = IModularCompliance(_compliance);
        _tokenCompliance.bindToken(address(this));
        emit ComplianceAdded(_compliance);
    }

    


    function balanceOf(address _userAddress) public view override returns (uint256) {
        return _balances[_userAddress];
    }

    


    function _transfer(
        address _from,
        address _to,
        uint256 _amount
    ) internal virtual {
        require(_from != address(0), "ERC20: transfer from the zero address");
        require(_to != address(0), "ERC20: transfer to the zero address");

        _beforeTokenTransfer(_from, _to, _amount);

        _balances[_from] = _balances[_from] - _amount;
        _balances[_to] = _balances[_to] + _amount;
        emit Transfer(_from, _to, _amount);
    }

    


    function _mint(address _userAddress, uint256 _amount) internal virtual {
        require(_userAddress != address(0), "ERC20: mint to the zero address");

        _beforeTokenTransfer(address(0), _userAddress, _amount);

        _totalSupply = _totalSupply + _amount;
        _balances[_userAddress] = _balances[_userAddress] + _amount;
        emit Transfer(address(0), _userAddress, _amount);
    }

    


    function _burn(address _userAddress, uint256 _amount) internal virtual {
        require(_userAddress != address(0), "ERC20: burn from the zero address");

        _beforeTokenTransfer(_userAddress, address(0), _amount);

        _balances[_userAddress] = _balances[_userAddress] - _amount;
        _totalSupply = _totalSupply - _amount;
        emit Transfer(_userAddress, address(0), _amount);
    }

    


    function _approve(
        address _owner,
        address _spender,
        uint256 _amount
    ) internal virtual {
        require(_owner != address(0), "ERC20: approve from the zero address");
        require(_spender != address(0), "ERC20: approve to the zero address");

        _allowances[_owner][_spender] = _amount;
        emit Approval(_owner, _spender, _amount);
    }

    


    
    function _beforeTokenTransfer(address _from, address _to, uint256 _amount) internal virtual {}
}
pragma solidity =0.8.17;








library AddressUpgradeable {
    





























    function isContract(address account) internal view returns (bool) {
        
        
        

        return account.code.length > 0;
    }

    















    function sendValue(address payable recipient, uint256 amount) internal {
        require(address(this).balance >= amount, "Address: insufficient balance");

        (bool success, ) = recipient.call{value: amount}("");
        require(success, "Address: unable to send value, recipient may have reverted");
    }

    

















    function functionCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0, "Address: low-level call failed");
    }

    





    function functionCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0, errorMessage);
    }

    










    function functionCallWithValue(address target, bytes memory data, uint256 value) internal returns (bytes memory) {
        return functionCallWithValue(target, data, value, "Address: low-level call with value failed");
    }

    





    function functionCallWithValue(
        address target,
        bytes memory data,
        uint256 value,
        string memory errorMessage
    ) internal returns (bytes memory) {
        require(address(this).balance >= value, "Address: insufficient balance for call");
        (bool success, bytes memory returndata) = target.call{value: value}(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function functionStaticCall(address target, bytes memory data) internal view returns (bytes memory) {
        return functionStaticCall(target, data, "Address: low-level static call failed");
    }

    





    function functionStaticCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal view returns (bytes memory) {
        (bool success, bytes memory returndata) = target.staticcall(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function functionDelegateCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionDelegateCall(target, data, "Address: low-level delegate call failed");
    }

    





    function functionDelegateCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        (bool success, bytes memory returndata) = target.delegatecall(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function verifyCallResultFromTarget(
        address target,
        bool success,
        bytes memory returndata,
        string memory errorMessage
    ) internal view returns (bytes memory) {
        if (success) {
            if (returndata.length == 0) {
                
                
                require(isContract(target), "Address: call to non-contract");
            }
            return returndata;
        } else {
            _revert(returndata, errorMessage);
        }
    }

    





    function verifyCallResult(
        bool success,
        bytes memory returndata,
        string memory errorMessage
    ) internal pure returns (bytes memory) {
        if (success) {
            return returndata;
        } else {
            _revert(returndata, errorMessage);
        }
    }

    function _revert(bytes memory returndata, string memory errorMessage) private pure {
        
        if (returndata.length > 0) {
            
            
            assembly {
                let returndata_size := mload(returndata)
                revert(add(32, returndata), returndata_size)
            }
        } else {
            revert(errorMessage);
        }
    }
}
































































interface IClaimTopicsRegistry {
    




    event ClaimTopicAdded(uint256 indexed claimTopic);

    




    event ClaimTopicRemoved(uint256 indexed claimTopic);

    






    function addClaimTopic(uint256 _claimTopic) external;

    





    function removeClaimTopic(uint256 _claimTopic) external;

    



    function getClaimTopics() external view returns (uint256[] memory);
}






interface IERC734 {

    




    event Approved(uint256 indexed executionId, bool approved);

    




    event Executed(uint256 indexed executionId, address indexed to, uint256 indexed value, bytes data);

    




    event ExecutionRequested(uint256 indexed executionId, address indexed to, uint256 indexed value, bytes data);

    




    event ExecutionFailed(uint256 indexed executionId, address indexed to, uint256 indexed value, bytes data);

    




    event KeyAdded(bytes32 indexed key, uint256 indexed purpose, uint256 indexed keyType);

    




    event KeyRemoved(bytes32 indexed key, uint256 indexed purpose, uint256 indexed keyType);

    







    function addKey(bytes32 _key, uint256 _purpose, uint256 _keyType) external returns (bool success);

    






    function approve(uint256 _id, bool _approve) external returns (bool success);

    







    function removeKey(bytes32 _key, uint256 _purpose) external returns (bool success);

    









    function execute(address _to, uint256 _value, bytes calldata _data) external payable returns (uint256 executionId);

    


    function getKey(bytes32 _key) external view returns (uint256[] memory purposes, uint256 keyType, bytes32 key);

    


    function getKeyPurposes(bytes32 _key) external view returns(uint256[] memory _purposes);

    


    function getKeysByPurpose(uint256 _purpose) external view returns (bytes32[] memory keys);

    


    function keyHasPurpose(bytes32 _key, uint256 _purpose) external view returns (bool exists);
}






interface IERC735 {

    




    event ClaimAdded(
        bytes32 indexed claimId,
        uint256 indexed topic,
        uint256 scheme,
        address indexed issuer,
        bytes signature,
        bytes data,
        string uri);

    




    event ClaimRemoved(
        bytes32 indexed claimId,
        uint256 indexed topic,
        uint256 scheme,
        address indexed issuer,
        bytes signature,
        bytes data,
        string uri);

    




    event ClaimChanged(
        bytes32 indexed claimId,
        uint256 indexed topic,
        uint256 scheme,
        address indexed issuer,
        bytes signature,
        bytes data,
        string uri);

    










    function addClaim(
        uint256 _topic,
        uint256 _scheme,
        address issuer,
        bytes calldata _signature,
        bytes calldata _data,
        string calldata _uri)
    external returns (bytes32 claimRequestId);

    






    function removeClaim(bytes32 _claimId) external returns (bool success);

    




    function getClaim(bytes32 _claimId)
    external view returns(
        uint256 topic,
        uint256 scheme,
        address issuer,
        bytes memory signature,
        bytes memory data,
        string memory uri);

    


    function getClaimIdsByTopic(uint256 _topic) external view returns(bytes32[] memory claimIds);
}
































































interface IModularCompliance {

    

    





    event ModuleInteraction(address indexed target, bytes4 selector);

    




    event TokenBound(address _token);

    




    event TokenUnbound(address _token);

    




    event ModuleAdded(address indexed _module);

    




    event ModuleRemoved(address indexed _module);

    

    





    function bindToken(address _token) external;

    





    function unbindToken(address _token) external;

    






    function addModule(address _module) external;

    





    function removeModule(address _module) external;

    







    function callModuleFunction(bytes calldata callData, address _module) external;

    












    function transferred(
        address _from,
        address _to,
        uint256 _amount
    ) external;

    










    function created(address _to, uint256 _amount) external;

    










    function destroyed(address _from, uint256 _amount) external;

    











    function canTransfer(
        address _from,
        address _to,
        uint256 _amount
    ) external view returns (bool);

    



    function getModules() external view returns (address[] memory);

    



    function getTokenBound() external view returns (address);

    



    function isModuleBound(address _module) external view returns (bool);
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




interface IIdentity is IERC734, IERC735 {
    







    function isClaimValid(
        IIdentity _identity,
        uint256 claimTopic,
        bytes calldata sig,
        bytes calldata data)
    external view returns (bool);
}



interface IClaimIssuer is IIdentity {

    




    event ClaimRevoked(bytes indexed signature);

    






    function revokeClaim(bytes32 _claimId, address _identity) external returns(bool);

    



    function revokeClaimBySignature(bytes calldata signature) external;

    




    function isClaimRevoked(bytes calldata _sig) external view returns (bool);

    







    function isClaimValid(
        IIdentity _identity,
        uint256 claimTopic,
        bytes calldata sig,
        bytes calldata data)
    external view returns (bool);
}
































































interface IIdentityRegistryStorage {

    

    





    event IdentityStored(address indexed investorAddress, IIdentity indexed identity);

    





    event IdentityUnstored(address indexed investorAddress, IIdentity indexed identity);

    





    event IdentityModified(IIdentity indexed oldIdentity, IIdentity indexed newIdentity);

    





    event CountryModified(address indexed investorAddress, uint16 indexed country);

    




    event IdentityRegistryBound(address indexed identityRegistry);

    




    event IdentityRegistryUnbound(address indexed identityRegistry);

    

    








    function addIdentityToStorage(
        address _userAddress,
        IIdentity _identity,
        uint16 _country
    ) external;

    






    function removeIdentityFromStorage(address _userAddress) external;

    







    function modifyStoredInvestorCountry(address _userAddress, uint16 _country) external;

    








    function modifyStoredIdentity(address _userAddress, IIdentity _identity) external;

    






    function bindIdentityRegistry(address _identityRegistry) external;

    





    function unbindIdentityRegistry(address _identityRegistry) external;

    


    function linkedIdentityRegistries() external view returns (address[] memory);

    



    function storedIdentity(address _userAddress) external view returns (IIdentity);

    



    function storedInvestorCountry(address _userAddress) external view returns (uint16);
}

































































interface ITrustedIssuersRegistry {
    





    event TrustedIssuerAdded(IClaimIssuer indexed trustedIssuer, uint256[] claimTopics);

    




    event TrustedIssuerRemoved(IClaimIssuer indexed trustedIssuer);

    





    event ClaimTopicsUpdated(IClaimIssuer indexed trustedIssuer, uint256[] claimTopics);

    










    function addTrustedIssuer(IClaimIssuer _trustedIssuer, uint256[] calldata _claimTopics) external;

    






    function removeTrustedIssuer(IClaimIssuer _trustedIssuer) external;

    









    function updateIssuerClaimTopics(IClaimIssuer _trustedIssuer, uint256[] calldata _claimTopics) external;

    



    function getTrustedIssuers() external view returns (IClaimIssuer[] memory);

    




    function getTrustedIssuersForClaimTopic(uint256 claimTopic) external view returns (IClaimIssuer[] memory);

    




    function isTrustedIssuer(address _issuer) external view returns (bool);

    





    function getTrustedIssuerClaimTopics(IClaimIssuer _trustedIssuer) external view returns (uint256[] memory);

    






    function hasClaimTopic(address _issuer, uint256 _claimTopic) external view returns (bool);
}
































































interface IIdentityRegistry {
    




    event ClaimTopicsRegistrySet(address indexed claimTopicsRegistry);

    




    event IdentityStorageSet(address indexed identityStorage);

    




    event TrustedIssuersRegistrySet(address indexed trustedIssuersRegistry);

    





    event IdentityRegistered(address indexed investorAddress, IIdentity indexed identity);

    





    event IdentityRemoved(address indexed investorAddress, IIdentity indexed identity);

    





    event IdentityUpdated(IIdentity indexed oldIdentity, IIdentity indexed newIdentity);

    





    event CountryUpdated(address indexed investorAddress, uint16 indexed country);

    








    function registerIdentity(
        address _userAddress,
        IIdentity _identity,
        uint16 _country
    ) external;

    






    function deleteIdentity(address _userAddress) external;

    





    function setIdentityRegistryStorage(address _identityRegistryStorage) external;

    





    function setClaimTopicsRegistry(address _claimTopicsRegistry) external;

    





    function setTrustedIssuersRegistry(address _trustedIssuersRegistry) external;

    







    function updateCountry(address _userAddress, uint16 _country) external;

    








    function updateIdentity(address _userAddress, IIdentity _identity) external;

    










    function batchRegisterIdentity(
        address[] calldata _userAddresses,
        IIdentity[] calldata _identities,
        uint16[] calldata _countries
    ) external;

    





    function contains(address _userAddress) external view returns (bool);

    






    function isVerified(address _userAddress) external view returns (bool);

    



    function identity(address _userAddress) external view returns (IIdentity);

    



    function investorCountry(address _userAddress) external view returns (uint16);

    


    function identityStorage() external view returns (IIdentityRegistryStorage);

    


    function issuersRegistry() external view returns (ITrustedIssuersRegistry);

    


    function topicsRegistry() external view returns (IClaimTopicsRegistry);
}
