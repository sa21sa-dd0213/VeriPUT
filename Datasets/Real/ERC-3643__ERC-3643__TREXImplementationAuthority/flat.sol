
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
































































contract TREXImplementationAuthority is ITREXImplementationAuthority, Ownable {

    

    
    Version private _currentVersion;

    
    mapping(bytes32 => TREXContracts) private _contracts;

    
    bool private _reference;

    
    address private _trexFactory;

    
    address private _iaFactory;

    

    










    constructor (bool referenceStatus, address trexFactory, address iaFactory) {
        _reference = referenceStatus;
        _trexFactory = trexFactory;
        _iaFactory = iaFactory;
        emit ImplementationAuthoritySet(referenceStatus, trexFactory);
        emit IAFactorySet(iaFactory);
    }

    


    function setTREXFactory(address trexFactory) external override onlyOwner {
        require(
            isReferenceContract() &&
            ITREXFactory(trexFactory).getImplementationAuthority() == address(this)
        , "only reference contract can call");
        _trexFactory = trexFactory;
        emit TREXFactorySet(trexFactory);
    }

    


    function setIAFactory(address iaFactory) external override onlyOwner {
        require(
            isReferenceContract() &&
            ITREXFactory(_trexFactory).getImplementationAuthority() == address(this)
        , "only reference contract can call");
        _iaFactory = iaFactory;
        emit IAFactorySet(iaFactory);
    }

    


    function addAndUseTREXVersion(Version calldata _version, TREXContracts calldata _trex) external override {
        addTREXVersion(_version, _trex);
        useTREXVersion(_version);
    }

    


    function fetchVersion(Version calldata _version) external override {
        require(!isReferenceContract(), "cannot call on reference contract");
        if (_contracts[_versionToBytes(_version)].tokenImplementation != address(0)) {
            revert("version fetched already");
        }
        _contracts[_versionToBytes(_version)] =
        ITREXImplementationAuthority(getReferenceContract()).getContracts(_version);
        emit TREXVersionFetched(_version, _contracts[_versionToBytes(_version)]);
    }

    


    
    function changeImplementationAuthority(address _token, address _newImplementationAuthority) external override {
        require(_token != address(0), "invalid argument - zero address");
        if(_newImplementationAuthority == address(0) && !isReferenceContract()){
            revert("only reference contract can deploy new IAs");}

        address _ir = address(IToken(_token).identityRegistry());
        address _mc = address(IToken(_token).compliance());
        address _irs = address(IIdentityRegistry(_ir).identityStorage());
        address _ctr = address(IIdentityRegistry(_ir).topicsRegistry());
        address _tir = address(IIdentityRegistry(_ir).issuersRegistry());

        
        if(
            Ownable(_token).owner() != msg.sender
            || Ownable(_ir).owner() != msg.sender
            || Ownable(_mc).owner() != msg.sender
            || Ownable(_irs).owner() != msg.sender
            || Ownable(_ctr).owner() != msg.sender
            || Ownable(_tir).owner() != msg.sender) {
            revert("caller NOT owner of all contracts impacted");
        }

        if(_newImplementationAuthority == address(0)) {
            _newImplementationAuthority = IIAFactory(_iaFactory).deployIA(_token);
        }
        else {
            if(
                _versionToBytes(ITREXImplementationAuthority(_newImplementationAuthority).getCurrentVersion()) !=
                _versionToBytes(_currentVersion)) {
                revert("version of new IA has to be the same as current IA");
            }
            if(
                ITREXImplementationAuthority(_newImplementationAuthority).isReferenceContract() &&
                _newImplementationAuthority != getReferenceContract()) {
                revert("new IA is NOT reference contract");
            }
            if(
                !IIAFactory(_iaFactory).deployedByFactory(_newImplementationAuthority) &&
            _newImplementationAuthority != getReferenceContract()) {
                revert("invalid IA");
            }
        }

        IProxy(_token).setImplementationAuthority(_newImplementationAuthority);
        IProxy(_ir).setImplementationAuthority(_newImplementationAuthority);
        IProxy(_mc).setImplementationAuthority(_newImplementationAuthority);
        IProxy(_ctr).setImplementationAuthority(_newImplementationAuthority);
        IProxy(_tir).setImplementationAuthority(_newImplementationAuthority);
        
        if (IProxy(_irs).getImplementationAuthority() == address(this)) {
            IProxy(_irs).setImplementationAuthority(_newImplementationAuthority);
        }
        emit ImplementationAuthorityChanged(_token, _newImplementationAuthority);
    }

    


    function getCurrentVersion() external view override returns (Version memory) {
        return _currentVersion;
    }

    


    function getContracts(Version calldata _version) external view override returns (TREXContracts memory) {
        return _contracts[_versionToBytes(_version)];
    }

    


    function getTREXFactory() external view override returns (address) {
        return _trexFactory;
    }

    


    function getTokenImplementation() external view override returns (address) {
        return _contracts[_versionToBytes(_currentVersion)].tokenImplementation;
    }

    


    function getCTRImplementation() external view override returns (address) {
        return _contracts[_versionToBytes(_currentVersion)].ctrImplementation;
    }

    


    function getIRImplementation() external view override returns (address) {
        return _contracts[_versionToBytes(_currentVersion)].irImplementation;
    }

    


    function getIRSImplementation() external view override returns (address) {
        return _contracts[_versionToBytes(_currentVersion)].irsImplementation;
    }

    


    function getTIRImplementation() external view override returns (address) {
        return _contracts[_versionToBytes(_currentVersion)].tirImplementation;
    }

    


    function getMCImplementation() external view override returns (address) {
        return _contracts[_versionToBytes(_currentVersion)].mcImplementation;
    }

    


    function addTREXVersion(Version calldata _version, TREXContracts calldata _trex) public override onlyOwner {
        require(isReferenceContract(), "ONLY reference contract can add versions");
        if (_contracts[_versionToBytes(_version)].tokenImplementation != address(0)) {
            revert("version already exists");
        }
        require(
            _trex.ctrImplementation != address(0)
            && _trex.irImplementation != address(0)
            && _trex.irsImplementation != address(0)
            && _trex.mcImplementation != address(0)
            && _trex.tirImplementation != address(0)
            && _trex.tokenImplementation != address(0)
        , "invalid argument - zero address");
        _contracts[_versionToBytes(_version)] = _trex;
        emit TREXVersionAdded(_version, _trex);
    }

    


    function useTREXVersion(Version calldata _version) public override onlyOwner {
        if (_versionToBytes(_version) == _versionToBytes(_currentVersion)) {
            revert("version already in use");
        }
        if (_contracts[_versionToBytes(_version)].tokenImplementation == address(0)) {
            revert("invalid argument - non existing version");
        }
        _currentVersion = _version;
        emit VersionUpdated(_version);
    }

    


    function isReferenceContract() public view override returns (bool) {
        return _reference;
    }

    


    function getReferenceContract() public view override returns (address) {
        return ITREXFactory(_trexFactory).getImplementationAuthority();
    }

    


    function _versionToBytes(Version memory _version) private pure returns(bytes32) {
        return bytes32(keccak256(abi.encodePacked(_version.major, _version.minor, _version.patch)));
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
































































interface IIAFactory {

    

    
    event ImplementationAuthorityDeployed(address indexed _ia);

    

    










    function deployIA(address _token) external returns (address);

    



    function deployedByFactory(address _ia) external view returns (bool);
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
