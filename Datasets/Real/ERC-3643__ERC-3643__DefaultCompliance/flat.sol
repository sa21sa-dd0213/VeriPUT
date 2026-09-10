
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
































































interface ICompliance {
    




    event TokenAgentAdded(address _agentAddress);

    




    event TokenAgentRemoved(address _agentAddress);

    




    event TokenBound(address _token);

    




    event TokenUnbound(address _token);

    




    function addTokenAgent(address _agentAddress) external;

    




    function removeTokenAgent(address _agentAddress) external;

    




    function bindToken(address _token) external;

    




    function unbindToken(address _token) external;

    










    function transferred(
        address _from,
        address _to,
        uint256 _amount
    ) external;

    









    function created(address _to, uint256 _amount) external;

    








    function destroyed(address _from, uint256 _amount) external;

    



    function isTokenAgent(address _agentAddress) external view returns (bool);

    



    function isTokenBound(address _token) external view returns (bool);

    








    function canTransfer(
        address _from,
        address _to,
        uint256 _amount
    ) external view returns (bool);
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
































































abstract contract BasicCompliance is AgentRole, ICompliance {

    
    mapping(address => bool) private _tokenAgentsList;

    
    IToken public tokenBound;

    


    modifier onlyToken() {
        require(_isToken(), "error : this address is not a token bound to the compliance contract");
        _;
    }

    


    modifier onlyAdmin() {
        require(owner() == msg.sender || (AgentRole(address(tokenBound))).isAgent(msg.sender) ,
            "can be called only by Admin address");
        _;
    }

    



    function addTokenAgent(address _agentAddress) external override onlyOwner {
        require(!_tokenAgentsList[_agentAddress], "This Agent is already registered");
        _tokenAgentsList[_agentAddress] = true;
        emit TokenAgentAdded(_agentAddress);
    }

    


    function removeTokenAgent(address _agentAddress) external override onlyOwner {
        require(_tokenAgentsList[_agentAddress], "This Agent is not registered yet");
        _tokenAgentsList[_agentAddress] = false;
        emit TokenAgentRemoved(_agentAddress);
    }

    


    function bindToken(address _token) external override {
        require(owner() == msg.sender || (address(tokenBound) == address(0) && msg.sender == _token),
            "only owner or token can call");
        tokenBound = IToken(_token);
        emit TokenBound(_token);
    }

    


    function unbindToken(address _token) external override {
        require(owner() == msg.sender || msg.sender == _token , "only owner or token can call");
        require(_token == address(tokenBound), "This token is not bound");
        delete tokenBound;
        emit TokenUnbound(_token);
    }

    


    function isTokenAgent(address _agentAddress) public override view returns (bool) {
        if (!_tokenAgentsList[_agentAddress] && !(AgentRole(address(tokenBound))).isAgent(_agentAddress)) {
            return false;
        }
        return true;
    }

    


    function isTokenBound(address _token) public override view returns (bool) {
        if (_token != address(tokenBound)){
            return false;
        }
        return true;
    }

    


    function _isToken() internal view returns (bool) {
        return isTokenBound(msg.sender);
    }

    




    function _getIdentity(address _userAddress) internal view returns (address) {
        return address(tokenBound.identityRegistry().identity(_userAddress));
    }

    




    function _getCountry(address _userAddress) internal view returns (uint16) {
        return tokenBound.identityRegistry().investorCountry(_userAddress);
    }

}
































































contract DefaultCompliance is BasicCompliance {
    


    
    function transferred(address _from, address _to, uint256 _value) external override {
    }

    


    
    function created(address _to, uint256 _value) external override {
    }

    


    
    function destroyed(address _from, uint256 _value) external override {
    }

    


    function canTransfer(address , address , uint256 ) external view override returns (bool) {
        return true;
    }
}
































































interface IClaimTopicsRegistry {
    




    event ClaimTopicAdded(uint256 indexed claimTopic);

    




    event ClaimTopicRemoved(uint256 indexed claimTopic);

    






    function addClaimTopic(uint256 _claimTopic) external;

    





    function removeClaimTopic(uint256 _claimTopic) external;

    



    function getClaimTopics() external view returns (uint256[] memory);
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
