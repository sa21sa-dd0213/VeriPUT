















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
































































contract TREXFactory is ITREXFactory, Ownable {

    
    address private _implementationAuthority;

    
    address private _idFactory;

    
    mapping(string => address) public tokenDeployed;

    
    constructor(address implementationAuthority_, address idFactory_) {
        setImplementationAuthority(implementationAuthority_);
        setIdFactory(idFactory_);
    }

    


    
    function deployTREXSuite(string memory _salt, TokenDetails calldata _tokenDetails, ClaimDetails calldata
        _claimDetails)
    external override onlyOwner {
        require(tokenDeployed[_salt] == address(0)
        , "token already deployed");
        require((_claimDetails.issuers).length == (_claimDetails.issuerClaims).length
        , "claim pattern not valid");
        require((_claimDetails.issuers).length <= 5
        , "max 5 claim issuers at deployment");
        require((_claimDetails.claimTopics).length <= 5
        , "max 5 claim topics at deployment");
        require((_tokenDetails.irAgents).length <= 5 && (_tokenDetails.tokenAgents).length <= 5
        , "max 5 agents at deployment");
        require((_tokenDetails.complianceModules).length <= 30
        , "max 30 module actions at deployment");
        require((_tokenDetails.complianceModules).length >= (_tokenDetails.complianceSettings).length
        , "invalid compliance pattern");

        ITrustedIssuersRegistry tir = ITrustedIssuersRegistry(_deployTIR(_salt, _implementationAuthority));
        IClaimTopicsRegistry ctr = IClaimTopicsRegistry(_deployCTR(_salt, _implementationAuthority));
        IModularCompliance mc = IModularCompliance(_deployMC(_salt, _implementationAuthority));
        IIdentityRegistryStorage irs;
        if (_tokenDetails.irs == address(0)) {
            irs = IIdentityRegistryStorage(_deployIRS(_salt, _implementationAuthority));
        }
        else {
            irs = IIdentityRegistryStorage(_tokenDetails.irs);
        }
        IIdentityRegistry ir = IIdentityRegistry(_deployIR(_salt, _implementationAuthority, address(tir),
            address(ctr), address(irs)));
        IToken token = IToken(_deployToken
            (
                _salt,
                _implementationAuthority,
                address(ir),
                address(mc),
                _tokenDetails.name,
                _tokenDetails.symbol,
                _tokenDetails.decimals,
                _tokenDetails.ONCHAINID
            ));
        if(_tokenDetails.ONCHAINID == address(0)) {
            address _tokenID = IIdFactory(_idFactory).createTokenIdentity(address(token), _tokenDetails.owner, _salt);
            token.setOnchainID(_tokenID);
        }
        for (uint256 i = 0; i < (_claimDetails.claimTopics).length; i++) {
            ctr.addClaimTopic(_claimDetails.claimTopics[i]);
        }
        for (uint256 i = 0; i < (_claimDetails.issuers).length; i++) {
            tir.addTrustedIssuer(IClaimIssuer((_claimDetails).issuers[i]), _claimDetails.issuerClaims[i]);
        }
        irs.bindIdentityRegistry(address(ir));
        AgentRole(address(ir)).addAgent(address(token));
        for (uint256 i = 0; i < (_tokenDetails.irAgents).length; i++) {
            AgentRole(address(ir)).addAgent(_tokenDetails.irAgents[i]);
        }
        for (uint256 i = 0; i < (_tokenDetails.tokenAgents).length; i++) {
            AgentRole(address(token)).addAgent(_tokenDetails.tokenAgents[i]);
        }
        for (uint256 i = 0; i < (_tokenDetails.complianceModules).length; i++) {
            if (!mc.isModuleBound(_tokenDetails.complianceModules[i])) {
                mc.addModule(_tokenDetails.complianceModules[i]);
            }
            if (i < (_tokenDetails.complianceSettings).length) {
                mc.callModuleFunction(_tokenDetails.complianceSettings[i], _tokenDetails.complianceModules[i]);
            }
        }
        tokenDeployed[_salt] = address(token);
        (Ownable(address(token))).transferOwnership(_tokenDetails.owner);
        (Ownable(address(ir))).transferOwnership(_tokenDetails.owner);
        (Ownable(address(tir))).transferOwnership(_tokenDetails.owner);
        (Ownable(address(ctr))).transferOwnership(_tokenDetails.owner);
        (Ownable(address(mc))).transferOwnership(_tokenDetails.owner);
        emit TREXSuiteDeployed(address(token), address(ir), address(irs), address(tir), address(ctr), address(mc), _salt);
    }

    


    function recoverContractOwnership(address _contract, address _newOwner) external override onlyOwner {
        (Ownable(_contract)).transferOwnership(_newOwner);
    }

    


    function getImplementationAuthority() external override view returns(address) {
        return _implementationAuthority;
    }

    


    function getIdFactory() external override view returns(address) {
        return _idFactory;
    }

    


    function getToken(string calldata _salt) external override view returns(address) {
        return tokenDeployed[_salt];
    }

    


    function setImplementationAuthority(address implementationAuthority_) public override onlyOwner {
        require(implementationAuthority_ != address(0), "invalid argument - zero address");
        
        require(
            (ITREXImplementationAuthority(implementationAuthority_)).getTokenImplementation() != address(0)
            && (ITREXImplementationAuthority(implementationAuthority_)).getCTRImplementation() != address(0)
            && (ITREXImplementationAuthority(implementationAuthority_)).getIRImplementation() != address(0)
            && (ITREXImplementationAuthority(implementationAuthority_)).getIRSImplementation() != address(0)
            && (ITREXImplementationAuthority(implementationAuthority_)).getMCImplementation() != address(0)
            && (ITREXImplementationAuthority(implementationAuthority_)).getTIRImplementation() != address(0),
            "invalid Implementation Authority");
        _implementationAuthority = implementationAuthority_;
        emit ImplementationAuthoritySet(implementationAuthority_);
    }

    


    function setIdFactory(address idFactory_) public override onlyOwner {
        require(idFactory_ != address(0), "invalid argument - zero address");
        _idFactory = idFactory_;
        emit IdFactorySet(idFactory_);
    }

    
    
    function _deploy(string memory salt, bytes memory bytecode) private returns (address) {
        bytes32 saltBytes = bytes32(keccak256(abi.encodePacked(salt)));
        address addr;
        
        assembly {
            let encoded_data := add(0x20, bytecode) 
            let encoded_size := mload(bytecode)     
            addr := create2(0, encoded_data, encoded_size, saltBytes)
            if iszero(extcodesize(addr)) {
                revert(0, 0)
            }
        }
        emit Deployed(addr);
        return addr;
    }

    
    function _deployTIR
    (
        string memory _salt,
        address implementationAuthority_
    ) private returns (address){
        bytes memory _code = type(TrustedIssuersRegistryProxy).creationCode;
        bytes memory _constructData = abi.encode(implementationAuthority_);
        bytes memory bytecode = abi.encodePacked(_code, _constructData);
        return _deploy(_salt, bytecode);
    }

    
    function  _deployCTR
    (
        string memory _salt,
        address implementationAuthority_
    ) private returns (address) {
        bytes memory _code = type(ClaimTopicsRegistryProxy).creationCode;
        bytes memory _constructData = abi.encode(implementationAuthority_);
        bytes memory bytecode = abi.encodePacked(_code, _constructData);
        return _deploy(_salt, bytecode);
    }

    
    function  _deployMC
    (
        string memory _salt,
        address implementationAuthority_
    ) private returns (address) {
        bytes memory _code = type(ModularComplianceProxy).creationCode;
        bytes memory _constructData = abi.encode(implementationAuthority_);
        bytes memory bytecode = abi.encodePacked(_code, _constructData);
        return _deploy(_salt, bytecode);
    }

    
    function _deployIRS
    (
        string memory _salt,
        address implementationAuthority_
    ) private returns (address) {
        bytes memory _code = type(IdentityRegistryStorageProxy).creationCode;
        bytes memory _constructData = abi.encode(implementationAuthority_);
        bytes memory bytecode = abi.encodePacked(_code, _constructData);
        return _deploy(_salt, bytecode);
    }

    
    function _deployIR
    (
        string memory _salt,
        address implementationAuthority_,
        address _trustedIssuersRegistry,
        address _claimTopicsRegistry,
        address _identityStorage
    ) private returns (address) {
        bytes memory _code = type(IdentityRegistryProxy).creationCode;
        bytes memory _constructData = abi.encode
        (
            implementationAuthority_,
            _trustedIssuersRegistry,
            _claimTopicsRegistry,
            _identityStorage
        );
        bytes memory bytecode = abi.encodePacked(_code, _constructData);
        return _deploy(_salt, bytecode);
    }

    
    function _deployToken
    (
        string memory _salt,
        address implementationAuthority_,
        address _identityRegistry,
        address _compliance,
        string memory _name,
        string memory _symbol,
        uint8 _decimals,
        address _onchainId
    ) private returns (address) {
        bytes memory _code = type(TokenProxy).creationCode;
        bytes memory _constructData = abi.encode
        (
            implementationAuthority_,
            _identityRegistry,
            _compliance,
            _name,
            _symbol,
            _decimals,
            _onchainId
        );
        bytes memory bytecode = abi.encodePacked(_code, _constructData);
        return _deploy(_salt, bytecode);
    }
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



interface IIdFactory {

    

    
    event Deployed(address indexed _addr);

    
    event WalletLinked(address indexed wallet, address indexed identity);

    
    event TokenLinked(address indexed token, address indexed identity);

    
    event WalletUnlinked(address indexed wallet, address indexed identity);

    
    
    
    event TokenFactoryAdded(address indexed factory);

    
    event TokenFactoryRemoved(address indexed factory);

    

    









    function createIdentity(address _wallet, string memory _salt) external returns (address);

    











    function createIdentityWithManagementKeys(
        address _wallet,
        string memory _salt,
        bytes32[] memory _managementKeys
    ) external returns (address);

    









    function createTokenIdentity(address _token, address _tokenOwner, string memory _salt) external returns (address);

    








    function linkWallet(address _newWallet) external;

    






    function unlinkWallet(address _oldWallet) external;

    






    function addTokenFactory(address _factory) external;

    






    function removeTokenFactory(address _factory) external;

    



    function getIdentity(address _wallet) external view returns (address);

    




    function getWallets(address _identity) external view returns (address[] memory);

    




    function getToken(address _identity) external view returns (address);

    




    function isTokenFactory(address _factory) external view returns(bool);

    



    function isSaltTaken(string calldata _salt) external view returns (bool);

    


    function implementationAuthority() external view returns (address);
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
































































interface IProxy {

    

    event ImplementationAuthoritySet(address indexed _implementationAuthority);

    

    function setImplementationAuthority(address _newImplementationAuthority) external;

    function getImplementationAuthority() external view returns(address);
}
































































interface ITREXImplementationAuthority {

    

    struct TREXContracts {
        
        address tokenImplementation;
        
        address ctrImplementation;
        
        address irImplementation;
        
        address irsImplementation;
        
        address tirImplementation;
        
        address mcImplementation;
    }

    struct Version {
        
        uint8 major;
        
        uint8 minor;
        
        uint8 patch;
    }

    

    
    event TREXVersionAdded(Version indexed version, TREXContracts indexed trex);

    
    event TREXVersionFetched(Version indexed version, TREXContracts indexed trex);

    
    event VersionUpdated(Version indexed version);

    
    event ImplementationAuthoritySet(bool referenceStatus, address trexFactory);

    
    event TREXFactorySet(address indexed trexFactory);

    
    event IAFactorySet(address indexed iaFactory);

    
    event ImplementationAuthorityChanged(address indexed _token, address indexed _newImplementationAuthority);

    

    






    function fetchVersion(Version calldata _version) external;

    









    function setTREXFactory(address trexFactory) external;

    









    function setIAFactory(address iaFactory) external;

    








    function addTREXVersion(Version calldata _version, TREXContracts calldata _trex) external;

    











    function addAndUseTREXVersion(Version calldata _version, TREXContracts calldata _trex) external;

    






    function useTREXVersion(Version calldata _version) external;

    












    function changeImplementationAuthority(address _token, address _newImplementationAuthority) external;

    


    function getCurrentVersion() external view returns (Version memory);

    



    function getContracts(Version calldata _version) external view returns (TREXContracts memory);

    


    function getTREXFactory() external view returns (address);

    



    function getTokenImplementation() external view returns (address);

    



    function getCTRImplementation() external view returns (address);

    



    function getIRImplementation() external view returns (address);

    



    function getIRSImplementation() external view returns (address);

    



    function getTIRImplementation() external view returns (address);

    



    function getMCImplementation() external view returns (address);

    



    function isReferenceContract() external view returns (bool);

    


    function getReferenceContract() external view returns (address);
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




interface IIdentity is IERC734, IERC735 {
    







    function isClaimValid(
        IIdentity _identity,
        uint256 claimTopic,
        bytes calldata sig,
        bytes calldata data)
    external view returns (bool);
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
































































abstract contract AbstractProxy is IProxy, Initializable {

    


    function setImplementationAuthority(address _newImplementationAuthority) external override {
        require(msg.sender == getImplementationAuthority(), "only current implementationAuthority can call");
        require(_newImplementationAuthority != address(0), "invalid argument - zero address");
        require(
            (ITREXImplementationAuthority(_newImplementationAuthority)).getTokenImplementation() != address(0)
            && (ITREXImplementationAuthority(_newImplementationAuthority)).getCTRImplementation() != address(0)
            && (ITREXImplementationAuthority(_newImplementationAuthority)).getIRImplementation() != address(0)
            && (ITREXImplementationAuthority(_newImplementationAuthority)).getIRSImplementation() != address(0)
            && (ITREXImplementationAuthority(_newImplementationAuthority)).getMCImplementation() != address(0)
            && (ITREXImplementationAuthority(_newImplementationAuthority)).getTIRImplementation() != address(0)
        , "invalid Implementation Authority");
        _storeImplementationAuthority(_newImplementationAuthority);
        emit ImplementationAuthoritySet(_newImplementationAuthority);
    }

    


    function getImplementationAuthority() public override view returns(address) {
        address implemAuth;
        
        assembly {
            implemAuth := sload(0x821f3e4d3d679f19eacc940c87acf846ea6eae24a63058ea750304437a62aafc)
        }
        return implemAuth;
    }

    



    function _storeImplementationAuthority(address implementationAuthority) internal {
        
        assembly {
            sstore(0x821f3e4d3d679f19eacc940c87acf846ea6eae24a63058ea750304437a62aafc, implementationAuthority)
        }
    }

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
































































contract ClaimTopicsRegistryProxy is AbstractProxy {

    constructor(address implementationAuthority) {
        require(implementationAuthority != address(0), "invalid argument - zero address");
        _storeImplementationAuthority(implementationAuthority);
        emit ImplementationAuthoritySet(implementationAuthority);

        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getCTRImplementation();

        
        (bool success, ) = logic.delegatecall(abi.encodeWithSignature("init()"));
        require(success, "Initialization failed.");
    }

    
    fallback() external payable {
        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getCTRImplementation();

        
        assembly {
            calldatacopy(0x0, 0x0, calldatasize())
            let success := delegatecall(sub(gas(), 10000), logic, 0x0, calldatasize(), 0, 0)
            let retSz := returndatasize()
            returndatacopy(0, 0, retSz)
            switch success
            case 0 {
                revert(0, retSz)
            }
            default {
                return(0, retSz)
            }
        }
    }
}
































































contract IdentityRegistryProxy is AbstractProxy {

    constructor(
        address implementationAuthority,
        address _trustedIssuersRegistry,
        address _claimTopicsRegistry,
        address _identityStorage
    ) {
        require(
        implementationAuthority != address(0)
        && _trustedIssuersRegistry != address(0)
        && _claimTopicsRegistry != address(0)
        && _identityStorage != address(0)
        , "invalid argument - zero address");
        _storeImplementationAuthority(implementationAuthority);
        emit ImplementationAuthoritySet(implementationAuthority);

        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getIRImplementation();

        
        (bool success, ) = logic.delegatecall(
            abi.encodeWithSignature(
                    "init(address,address,address)",
                    _trustedIssuersRegistry,
                    _claimTopicsRegistry,
                    _identityStorage));
        require(success, "Initialization failed.");
    }

    
    fallback() external payable {
        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getIRImplementation();

        
        assembly {
            calldatacopy(0x0, 0x0, calldatasize())
            let success := delegatecall(sub(gas(), 10000), logic, 0x0, calldatasize(), 0, 0)
            let retSz := returndatasize()
            returndatacopy(0, 0, retSz)
            switch success
            case 0 {
                revert(0, retSz)
            }
            default {
                return(0, retSz)
            }
        }
    }
}
































































contract IdentityRegistryStorageProxy is AbstractProxy {

    constructor(address implementationAuthority) {
        require(implementationAuthority != address(0), "invalid argument - zero address");
        _storeImplementationAuthority(implementationAuthority);
        emit ImplementationAuthoritySet(implementationAuthority);

        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getIRSImplementation();

        
        (bool success, ) = logic.delegatecall(abi.encodeWithSignature("init()"));
        require(success, "Initialization failed.");
    }

    
    fallback() external payable {
        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getIRSImplementation();

        
        assembly {
            calldatacopy(0x0, 0x0, calldatasize())
            let success := delegatecall(sub(gas(), 10000), logic, 0x0, calldatasize(), 0, 0)
            let retSz := returndatasize()
            returndatacopy(0, 0, retSz)
            switch success
            case 0 {
                revert(0, retSz)
            }
            default {
                return(0, retSz)
            }
        }
    }
}
































































contract ModularComplianceProxy is AbstractProxy {

    constructor(address implementationAuthority) {
        require(implementationAuthority != address(0), "invalid argument - zero address");
        _storeImplementationAuthority(implementationAuthority);
        emit ImplementationAuthoritySet(implementationAuthority);

        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getMCImplementation();

        
        (bool success, ) = logic.delegatecall(abi.encodeWithSignature("init()"));
        require(success, "Initialization failed.");
    }

    
    fallback() external payable {
        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getMCImplementation();

        
        assembly {
            calldatacopy(0x0, 0x0, calldatasize())
            let success := delegatecall(sub(gas(), 10000), logic, 0x0, calldatasize(), 0, 0)
            let retSz := returndatasize()
            returndatacopy(0, 0, retSz)
            switch success
            case 0 {
                revert(0, retSz)
            }
            default {
                return(0, retSz)
            }
        }
    }
}
































































contract TokenProxy is AbstractProxy {

    constructor(
        address implementationAuthority,
        address _identityRegistry,
        address _compliance,
        string memory _name,
        string memory _symbol,
        uint8 _decimals,
        
        address _onchainID
    ) {
        require(
            implementationAuthority != address(0)
            && _identityRegistry != address(0)
            && _compliance != address(0)
        , "invalid argument - zero address");
        require(
            keccak256(abi.encode(_name)) != keccak256(abi.encode(""))
            && keccak256(abi.encode(_symbol)) != keccak256(abi.encode(""))
        , "invalid argument - empty string");
        require(0 <= _decimals && _decimals <= 18, "decimals between 0 and 18");
        _storeImplementationAuthority(implementationAuthority);
        emit ImplementationAuthoritySet(implementationAuthority);

        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getTokenImplementation();

        
        (bool success, ) = logic.delegatecall(
                abi.encodeWithSignature(
                    "init(address,address,string,string,uint8,address)",
                    _identityRegistry,
                    _compliance,
                    _name,
                    _symbol,
                    _decimals,
                    _onchainID
                )
            );
        require(success, "Initialization failed.");
    }

    
    fallback() external payable {
        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getTokenImplementation();

        
        assembly {
            calldatacopy(0x0, 0x0, calldatasize())
            let success := delegatecall(sub(gas(), 10000), logic, 0x0, calldatasize(), 0, 0)
            let retSz := returndatasize()
            returndatacopy(0, 0, retSz)
            switch success
                case 0 {
                    revert(0, retSz)
                }
                default {
                    return(0, retSz)
                }
        }
    }
}

































































contract TrustedIssuersRegistryProxy is AbstractProxy {

    constructor(address implementationAuthority) {
        require(implementationAuthority != address(0), "invalid argument - zero address");
        _storeImplementationAuthority(implementationAuthority);
        emit ImplementationAuthoritySet(implementationAuthority);

        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getTIRImplementation();

        
        (bool success, ) = logic.delegatecall(abi.encodeWithSignature("init()"));
        require(success, "Initialization failed.");
    }

    
    fallback() external payable {
        address logic = (ITREXImplementationAuthority(getImplementationAuthority())).getTIRImplementation();

        
        assembly {
            calldatacopy(0x0, 0x0, calldatasize())
            let success := delegatecall(sub(gas(), 10000), logic, 0x0, calldatasize(), 0, 0)
            let retSz := returndatasize()
            returndatacopy(0, 0, retSz)
            switch success
            case 0 {
                revert(0, retSz)
            }
            default {
                return(0, retSz)
            }
        }
    }
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
