
































































interface IProxy {

    

    event ImplementationAuthoritySet(address indexed _implementationAuthority);

    

    function setImplementationAuthority(address _newImplementationAuthority) external;

    function getImplementationAuthority() external view returns(address);
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
