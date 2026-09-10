
































































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

































































contract MCStorage {
    
    address internal _tokenBound;

    
    address[] internal _modules;

    
    mapping(address => bool) internal _moduleBound;

    



    uint256[49] private __gap;
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
































































contract ModularCompliance is IModularCompliance, OwnableUpgradeable, MCStorage {

    

    


    modifier onlyToken() {
        require(msg.sender == _tokenBound, "error : this address is not a token bound to the compliance contract");
        _;
    }

    function init() external initializer {
        __Ownable_init();
    }

    


    function bindToken(address _token) external override {
        require(owner() == msg.sender || (_tokenBound == address(0) && msg.sender == _token),
        "only owner or token can call");
        require(_token != address(0), "invalid argument - zero address");
        _tokenBound = _token;
        emit TokenBound(_token);
    }

    


    function unbindToken(address _token) external override {
        require(owner() == msg.sender || msg.sender == _token , "only owner or token can call");
        require(_token == _tokenBound, "This token is not bound");
        require(_token != address(0), "invalid argument - zero address");
        delete _tokenBound;
        emit TokenUnbound(_token);
    }

    


    function addModule(address _module) external override onlyOwner {
        require(_module != address(0), "invalid argument - zero address");
        require(!_moduleBound[_module], "module already bound");
        require(_modules.length <= 24, "cannot add more than 25 modules");
        IModule module = IModule(_module);
        if (!module.isPlugAndPlay()) {
            require(module.canComplianceBind(address(this)), "compliance is not suitable for binding to the module");
        }

        module.bindCompliance(address(this));
        _modules.push(_module);
        _moduleBound[_module] = true;
        emit ModuleAdded(_module);
    }

    


    function removeModule(address _module) external override onlyOwner {
        require(_module != address(0), "invalid argument - zero address");
        require(_moduleBound[_module], "module not bound");
        uint256 length = _modules.length;
        for (uint256 i = 0; i < length; i++) {
            if (_modules[i] == _module) {
                IModule(_module).unbindCompliance(address(this));
                _modules[i] = _modules[length - 1];
                _modules.pop();
                _moduleBound[_module] = false;
                emit ModuleRemoved(_module);
                break;
            }
        }
    }

    


    function transferred(address _from, address _to, uint256 _value) external onlyToken override {
        require(
            _from != address(0)
            && _to != address(0)
        , "invalid argument - zero address");
        require(_value > 0, "invalid argument - no value transfer");
        uint256 length = _modules.length;
        for (uint256 i = 0; i < length; i++) {
            IModule(_modules[i]).moduleTransferAction(_from, _to, _value);
        }
    }

    


    function created(address _to, uint256 _value) external onlyToken override {
        require(_to != address(0), "invalid argument - zero address");
        require(_value > 0, "invalid argument - no value mint");
        uint256 length = _modules.length;
        for (uint256 i = 0; i < length; i++) {
            IModule(_modules[i]).moduleMintAction(_to, _value);
        }
    }

    


    function destroyed(address _from, uint256 _value) external onlyToken override {
        require(_from != address(0), "invalid argument - zero address");
        require(_value > 0, "invalid argument - no value burn");
        uint256 length = _modules.length;
        for (uint256 i = 0; i < length; i++) {
            IModule(_modules[i]).moduleBurnAction(_from, _value);
        }
    }

    


    function callModuleFunction(bytes calldata callData, address _module) external override onlyOwner {
        require(_moduleBound[_module], "call only on bound module");
        
        
        
        
        
        
        
        assembly {
            let freeMemoryPointer := mload(0x40)
            calldatacopy(freeMemoryPointer, callData.offset, callData.length)
            if iszero(
            call(
            gas(),
            _module,
            0,
            freeMemoryPointer,
            callData.length,
            0,
            0
            ))
            {
                returndatacopy(0, 0, returndatasize())
                revert(0, returndatasize())
            }
        }

        emit ModuleInteraction(_module, _selector(callData));

    }

    


    function isModuleBound(address _module) external view override returns (bool) {
        return _moduleBound[_module];
    }

    


    function getModules() external view override returns (address[] memory) {
        return _modules;
    }

    


    function getTokenBound() external view override returns (address) {
        return _tokenBound;
    }

    


    function canTransfer(address _from, address _to, uint256 _value) external view override returns (bool) {
        uint256 length = _modules.length;
        for (uint256 i = 0; i < length; i++) {
            if (!IModule(_modules[i]).moduleCheck(_from, _to, _value, address(this))) {
                return false;
            }
        }
        return true;
    }

    
    
    
    
    function _selector(bytes calldata callData) internal pure returns (bytes4 result) {
        if (callData.length >= 4) {
            
            
            
            
            
            
            
            assembly {
                result := calldataload(callData.offset)
            }
        }
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
































































interface IModule {
    

    




    event ComplianceBound(address indexed _compliance);

    




    event ComplianceUnbound(address indexed _compliance);

    

    








    function bindCompliance(address _compliance) external;

    







    function unbindCompliance(address _compliance) external;

    









    function moduleTransferAction(address _from, address _to, uint256 _value) external;

    








    function moduleMintAction(address _to, uint256 _value) external;

    








    function moduleBurnAction(address _from, uint256 _value) external;

    









    function moduleCheck(address _from, address _to, uint256 _value, address _compliance) external view returns (bool);

    



    function isComplianceBound(address _compliance) external view returns (bool);

    



    function canComplianceBind(address _compliance) external view returns (bool);

    


    function isPlugAndPlay() external pure returns (bool);

    



    function name() external pure returns (string memory _name);
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
