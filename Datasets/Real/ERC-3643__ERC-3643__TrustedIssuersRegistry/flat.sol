























































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

































































contract TIRStorage {
    
    IClaimIssuer[] internal _trustedIssuers;

    
    mapping(address => uint256[]) internal _trustedIssuerClaimTopics;

    
    mapping(uint256 => IClaimIssuer[]) internal _claimTopicsToTrustedIssuers;

    



    uint256[49] private __gap;
}

































































contract TrustedIssuersRegistry is ITrustedIssuersRegistry, OwnableUpgradeable, TIRStorage {

    function init() external initializer {
        __Ownable_init();
    }

    


    function addTrustedIssuer(IClaimIssuer _trustedIssuer, uint256[] calldata _claimTopics) external override onlyOwner {
        require(address(_trustedIssuer) != address(0), "invalid argument - zero address");
        require(_trustedIssuerClaimTopics[address(_trustedIssuer)].length == 0, "trusted Issuer already exists");
        require(_claimTopics.length > 0, "trusted claim topics cannot be empty");
        require(_claimTopics.length <= 15, "cannot have more than 15 claim topics");
        require(_trustedIssuers.length < 50, "cannot have more than 50 trusted issuers");
        _trustedIssuers.push(_trustedIssuer);
        _trustedIssuerClaimTopics[address(_trustedIssuer)] = _claimTopics;
        for (uint256 i = 0; i < _claimTopics.length; i++) {
            _claimTopicsToTrustedIssuers[_claimTopics[i]].push(_trustedIssuer);
        }
        emit TrustedIssuerAdded(_trustedIssuer, _claimTopics);
    }

    


    function removeTrustedIssuer(IClaimIssuer _trustedIssuer) external override onlyOwner {
        require(address(_trustedIssuer) != address(0), "invalid argument - zero address");
        require(_trustedIssuerClaimTopics[address(_trustedIssuer)].length != 0, "NOT a trusted issuer");
        uint256 length = _trustedIssuers.length;
        for (uint256 i = 0; i < length; i++) {
            if (_trustedIssuers[i] == _trustedIssuer) {
                _trustedIssuers[i] = _trustedIssuers[length - 1];
                _trustedIssuers.pop();
                break;
            }
        }
        for (
            uint256 claimTopicIndex = 0;
            claimTopicIndex < _trustedIssuerClaimTopics[address(_trustedIssuer)].length;
            claimTopicIndex++) {
            uint256 claimTopic = _trustedIssuerClaimTopics[address(_trustedIssuer)][claimTopicIndex];
            uint256 topicsLength = _claimTopicsToTrustedIssuers[claimTopic].length;
            for (uint256 i = 0; i < topicsLength; i++) {
                if (_claimTopicsToTrustedIssuers[claimTopic][i] == _trustedIssuer) {
                    _claimTopicsToTrustedIssuers[claimTopic][i] =
                    _claimTopicsToTrustedIssuers[claimTopic][topicsLength - 1];
                    _claimTopicsToTrustedIssuers[claimTopic].pop();
                    break;
                }
            }
        }
        delete _trustedIssuerClaimTopics[address(_trustedIssuer)];
        emit TrustedIssuerRemoved(_trustedIssuer);
    }

    


    function updateIssuerClaimTopics(IClaimIssuer _trustedIssuer, uint256[] calldata _claimTopics) external override onlyOwner {
        require(address(_trustedIssuer) != address(0), "invalid argument - zero address");
        require(_trustedIssuerClaimTopics[address(_trustedIssuer)].length != 0, "NOT a trusted issuer");
        require(_claimTopics.length <= 15, "cannot have more than 15 claim topics");
        require(_claimTopics.length > 0, "claim topics cannot be empty");

        for (uint256 i = 0; i < _trustedIssuerClaimTopics[address(_trustedIssuer)].length; i++) {
            uint256 claimTopic = _trustedIssuerClaimTopics[address(_trustedIssuer)][i];
            uint256 topicsLength = _claimTopicsToTrustedIssuers[claimTopic].length;
            for (uint256 j = 0; j < topicsLength; j++) {
                if (_claimTopicsToTrustedIssuers[claimTopic][j] == _trustedIssuer) {
                    _claimTopicsToTrustedIssuers[claimTopic][j] =
                    _claimTopicsToTrustedIssuers[claimTopic][topicsLength - 1];
                    _claimTopicsToTrustedIssuers[claimTopic].pop();
                    break;
                }
            }
        }
        _trustedIssuerClaimTopics[address(_trustedIssuer)] = _claimTopics;
        for (uint256 i = 0; i < _claimTopics.length; i++) {
            _claimTopicsToTrustedIssuers[_claimTopics[i]].push(_trustedIssuer);
        }
        emit ClaimTopicsUpdated(_trustedIssuer, _claimTopics);
    }

    


    function getTrustedIssuers() external view override returns (IClaimIssuer[] memory) {
        return _trustedIssuers;
    }

    


    function getTrustedIssuersForClaimTopic(uint256 claimTopic) external view override returns (IClaimIssuer[] memory) {
        return _claimTopicsToTrustedIssuers[claimTopic];
    }

    


    function isTrustedIssuer(address _issuer) external view override returns (bool) {
        if(_trustedIssuerClaimTopics[_issuer].length > 0) {
            return true;
        }
        return false;
    }

    


    function getTrustedIssuerClaimTopics(IClaimIssuer _trustedIssuer) external view override returns (uint256[] memory) {
        require(_trustedIssuerClaimTopics[address(_trustedIssuer)].length != 0, "trusted Issuer doesn\'t exist");
        return _trustedIssuerClaimTopics[address(_trustedIssuer)];
    }

    


    function hasClaimTopic(address _issuer, uint256 _claimTopic) external view override returns (bool) {
        uint256 length = _trustedIssuerClaimTopics[_issuer].length;
        uint256[] memory claimTopics = _trustedIssuerClaimTopics[_issuer];
        for (uint256 i = 0; i < length; i++) {
            if (claimTopics[i] == _claimTopic) {
                return true;
            }
        }
        return false;
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
