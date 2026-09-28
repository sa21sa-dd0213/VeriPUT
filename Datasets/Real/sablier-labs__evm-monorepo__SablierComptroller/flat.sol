







interface IAdminable {
    



    
    
    
    event TransferAdmin(address indexed oldAdmin, address indexed newAdmin);

    



    
    function admin() external view returns (address);

    



    
    
    
    
    
    
    
    
    
    
    
    function transferAdmin(address newAdmin) external;
}














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}























































abstract contract Initializable {
    







    struct InitializableStorage {
        


        uint64 _initialized;
        


        bool _initializing;
    }

    
    bytes32 private constant INITIALIZABLE_STORAGE = 0xf0c57e16840df040f15088dc2f81fe391c3923bec73e23a9662efc9c229c6a00;

    


    error InvalidInitialization();

    


    error NotInitializing();

    


    event Initialized(uint64 version);

    









    modifier initializer() {
        
        InitializableStorage storage $ = _getInitializableStorage();

        
        bool isTopLevelCall = !$._initializing;
        uint64 initialized = $._initialized;

        
        
        
        
        
        bool initialSetup = initialized == 0 && isTopLevelCall;
        bool construction = initialized == 1 && address(this).code.length == 0;

        if (!initialSetup && !construction) {
            revert InvalidInitialization();
        }
        $._initialized = 1;
        if (isTopLevelCall) {
            $._initializing = true;
        }
        _;
        if (isTopLevelCall) {
            $._initializing = false;
            emit Initialized(1);
        }
    }

    

















    modifier reinitializer(uint64 version) {
        
        InitializableStorage storage $ = _getInitializableStorage();

        if ($._initializing || $._initialized >= version) {
            revert InvalidInitialization();
        }
        $._initialized = version;
        $._initializing = true;
        _;
        $._initializing = false;
        emit Initialized(version);
    }

    



    modifier onlyInitializing() {
        _checkInitializing();
        _;
    }

    


    function _checkInitializing() internal view virtual {
        if (!_isInitializing()) {
            revert NotInitializing();
        }
    }

    







    function _disableInitializers() internal virtual {
        
        InitializableStorage storage $ = _getInitializableStorage();

        if ($._initializing) {
            revert InvalidInitialization();
        }
        if ($._initialized != type(uint64).max) {
            $._initialized = type(uint64).max;
            emit Initialized(type(uint64).max);
        }
    }

    


    function _getInitializedVersion() internal view returns (uint64) {
        return _getInitializableStorage()._initialized;
    }

    


    function _isInitializing() internal view returns (bool) {
        return _getInitializableStorage()._initializing;
    }

    




    function _initializableStorageSlot() internal pure virtual returns (bytes32) {
        return INITIALIZABLE_STORAGE;
    }

    


    
    function _getInitializableStorage() private pure returns (InitializableStorage storage $) {
        bytes32 slot = _initializableStorageSlot();
        assembly {
            $.slot := slot
        }
    }
}









interface IERC1822Proxiable {
    







    function proxiableUUID() external view returns (bytes32);
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





abstract contract Adminable is IAdminable {
    



    
    address public override admin;

    



    
    modifier onlyAdmin() {
        _onlyAdmin();
        _;
    }

    



    
    
    constructor(address initialAdmin) {
        _transferAdmin({ oldAdmin: address(0), newAdmin: initialAdmin });
    }

    



    
    function transferAdmin(address newAdmin) public virtual override onlyAdmin {
        
        _transferAdmin({ oldAdmin: msg.sender, newAdmin: newAdmin });
    }

    



    
    function _transferAdmin(address oldAdmin, address newAdmin) internal {
        
        admin = newAdmin;

        
        emit IAdminable.TransferAdmin({ oldAdmin: oldAdmin, newAdmin: newAdmin });
    }

    



    
    
    function _onlyAdmin() private view {
        if (admin != msg.sender) {
            revert Errors_1.CallerNotAdmin({ admin: admin, caller: msg.sender });
        }
    }
}

















abstract contract ERC165Upgradeable is Initializable, IERC165 {
    function __ERC165_init() internal onlyInitializing {
    }

    function __ERC165_init_unchained() internal onlyInitializing {
    }
    


    function supportsInterface(bytes4 interfaceId) public view virtual returns (bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}









abstract contract RoleAdminable is IRoleAdminable, Adminable {
    



    
    bytes32 public constant override ATTESTOR_MANAGER_ROLE = keccak256("ATTESTOR_MANAGER_ROLE");

    
    bytes32 public constant override FEE_COLLECTOR_ROLE = keccak256("FEE_COLLECTOR_ROLE");

    
    bytes32 public constant override FEE_MANAGEMENT_ROLE = keccak256("FEE_MANAGEMENT_ROLE");

    
    
    mapping(bytes32 role => mapping(address account => bool)) private _roles;

    



    
    modifier onlyRole(bytes32 role) {
        _checkRoleOrIsAdmin(role);
        _;
    }

    



    
    constructor(address initialAdmin) Adminable(initialAdmin) { }

    



    
    function hasRoleOrIsAdmin(bytes32 role, address account) public view override returns (bool) {
        return _hasRoleOrIsAdmin(role, account);
    }

    



    
    function grantRole(bytes32 role, address account) public override onlyAdmin {
        
        if (_roles[role][account]) {
            revert Errors_1.AccountAlreadyHasRole(role, account);
        }

        
        _roles[role][account] = true;

        
        emit GrantRole({ admin: msg.sender, account: account, role: role });
    }

    
    function revokeRole(bytes32 role, address account) public override onlyAdmin {
        
        if (!_roles[role][account]) {
            revert Errors_1.AccountDoesNotHaveRole(role, account);
        }

        
        _roles[role][account] = false;

        
        emit RoleRevoked({ admin: msg.sender, account: account, role: role });
    }

    



    
    function _hasRoleOrIsAdmin(bytes32 role, address account) internal view returns (bool) {
        
        if (admin == account || _roles[role][account]) {
            return true;
        }

        
        return false;
    }

    



    
    function _checkRoleOrIsAdmin(bytes32 role) private view {
        
        if (!_hasRoleOrIsAdmin(role, msg.sender)) {
            revert Errors_1.UnauthorizedAccess({ caller: msg.sender, neededRole: role });
        }
    }
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















abstract contract UUPSUpgradeable is Initializable, IERC1822Proxiable {
    
    address private immutable __self = address(this);

    







    string public constant UPGRADE_INTERFACE_VERSION = "5.0.0";

    


    error UUPSUnauthorizedCallContext();

    


    error UUPSUnsupportedProxiableUUID(bytes32 slot);

    






    modifier onlyProxy() {
        _checkProxy();
        _;
    }

    



    modifier notDelegated() {
        _checkNotDelegated();
        _;
    }

    function __UUPSUpgradeable_init() internal onlyInitializing {
    }

    function __UUPSUpgradeable_init_unchained() internal onlyInitializing {
    }
    







    function proxiableUUID() external view virtual notDelegated returns (bytes32) {
        return ERC1967Utils.IMPLEMENTATION_SLOT;
    }

    









    function upgradeToAndCall(address newImplementation, bytes memory data) public payable virtual onlyProxy {
        _authorizeUpgrade(newImplementation);
        _upgradeToAndCallUUPS(newImplementation, data);
    }

    



    function _checkProxy() internal view virtual {
        if (
            address(this) == __self || 
            ERC1967Utils.getImplementation() != __self 
        ) {
            revert UUPSUnauthorizedCallContext();
        }
    }

    



    function _checkNotDelegated() internal view virtual {
        if (address(this) != __self) {
            
            revert UUPSUnauthorizedCallContext();
        }
    }

    









    function _authorizeUpgrade(address newImplementation) internal virtual;

    







    function _upgradeToAndCallUUPS(address newImplementation, bytes memory data) private {
        try IERC1822Proxiable(newImplementation).proxiableUUID() returns (bytes32 slot) {
            if (slot != ERC1967Utils.IMPLEMENTATION_SLOT) {
                revert UUPSUnsupportedProxiableUUID(slot);
            }
            ERC1967Utils.upgradeToAndCall(newImplementation, data);
        } catch {
            
            revert ERC1967Utils.ERC1967InvalidImplementation(newImplementation);
        }
    }
}



























contract SablierComptroller is
    ERC165Upgradeable, 
    ISablierComptroller, 
    RoleAdminable, 
    UUPSUpgradeable 
{
    using SafeERC20 for IERC20;

    



    
    uint256 public constant override MAX_FEE_USD = 100e8;

    
    bytes4 public constant MINIMAL_INTERFACE_ID = this.calculateMinFeeWeiFor.selector ^ this.convertUSDFeeToWei.selector
        ^ this.execute.selector ^ this.getMinFeeUSDFor.selector;

    
    string public constant VERSION = "v1.1";

    
    address public override oracle;

    
    mapping(Protocol protocol => ProtocolFees fees) private _protocolFees;

    
    address public override attestor;

    
    
    
    
    uint256[45] private __gap;

    



    
    modifier notExceedMaxFeeUSD(uint256 newFeeUSD) {
        _notExceedMaxFeeUSD(newFeeUSD);
        _;
    }

    



    
    constructor(address initialAdmin) RoleAdminable(initialAdmin) {
        
        _disableInitializers();
    }

    



    
    
    
    
    
    
    
    
    
    function initialize(
        address initialAdmin,
        uint256 initialAirdropMinFeeUSD,
        uint256 initialBobMinFeeUSD,
        uint256 initialFlowMinFeeUSD,
        uint256 initialLockupMinFeeUSD,
        address initialOracle
    )
        external
        initializer
        onlyProxy
    {
        __ERC165_init();
        __UUPSUpgradeable_init();

        
        _transferAdmin({ oldAdmin: address(0), newAdmin: initialAdmin });

        
        _initialize(
            initialAirdropMinFeeUSD, initialBobMinFeeUSD, initialFlowMinFeeUSD, initialLockupMinFeeUSD, initialOracle
        );
    }

    



    
    receive() external payable { }

    



    
    function calculateMinFeeWei(Protocol protocol) external view override returns (uint256) {
        
        uint256 minFeeUSD = _protocolFees[protocol].minFeeUSD;

        
        return _convertUSDFeeToWei(minFeeUSD);
    }

    
    function calculateMinFeeWeiFor(Protocol protocol, address user) external view override returns (uint256) {
        
        uint256 minFeeUSD = _getMinFeeUSDFor(protocol, user);

        
        return _convertUSDFeeToWei(minFeeUSD);
    }

    
    function convertUSDFeeToWei(uint256 feeUSD) external view override returns (uint256) {
        return _convertUSDFeeToWei(feeUSD);
    }

    
    function getMinFeeUSD(Protocol protocol) external view override returns (uint256) {
        return _protocolFees[protocol].minFeeUSD;
    }

    
    function getMinFeeUSDFor(Protocol protocol, address user) external view override returns (uint256) {
        return _getMinFeeUSDFor(protocol, user);
    }

    
    function supportsInterface(bytes4 interfaceId)
        public
        view
        virtual
        override(IERC165, ERC165Upgradeable)
        returns (bool)
    {
        return interfaceId == type(IERC165).interfaceId || interfaceId == MINIMAL_INTERFACE_ID;
    }

    



    
    function disableCustomFeeUSDFor(Protocol protocol, address user) external override onlyRole(FEE_MANAGEMENT_ROLE) {
        
        uint256 previousMinFeeUSD = _getMinFeeUSDFor(protocol, user);

        
        delete _protocolFees[protocol].customFeesUSD[user];

        
        emit ISablierComptroller.UpdateCustomFeeUSD({
            protocol: protocol,
            caller: msg.sender,
            user: user,
            previousMinFeeUSD: previousMinFeeUSD,
            newMinFeeUSD: _protocolFees[protocol].minFeeUSD
        });
    }

    
    function execute(
        address target,
        bytes calldata targetCallData
    )
        external
        override
        onlyAdmin
        returns (bytes memory result)
    {
        bool success;

        
        (success, result) = target.call(targetCallData);

        
        if (!success) {
            
            if (result.length > 0) {
                
                assembly {
                    
                    let resultSize := mload(result)

                    
                    revert(add(result, 32), resultSize)
                }
            }
            
            else {
                revert Errors_1.SablierComptroller_ExecutionFailedSilently();
            }
        }

        
        emit ISablierComptroller.Execute(target, targetCallData, result);
    }

    
    function lowerMinFeeUSDForCampaign(
        address campaign,
        uint256 newMinFeeUSD
    )
        external
        override
        onlyRole(FEE_MANAGEMENT_ROLE)
    {
        
        (bool success, bytes memory returnData) =
            campaign.call(abi.encodeWithSignature("lowerMinFeeUSD(uint256)", newMinFeeUSD));

        
        if (!success) {
            assembly {
                
                let returnDataSize := mload(returnData)

                
                revert(add(32, returnData), returnDataSize)
            }
        }
    }

    
    function setAttestor(address newAttestor) external override onlyRole(ATTESTOR_MANAGER_ROLE) {
        address previousAttestor = attestor;

        
        attestor = newAttestor;

        
        emit ISablierComptroller.SetAttestor({
            caller: msg.sender,
            previousAttestor: previousAttestor,
            newAttestor: newAttestor
        });
    }

    
    function setAttestorForCampaign(
        address campaign,
        address newAttestor
    )
        external
        override
        onlyRole(ATTESTOR_MANAGER_ROLE)
    {
        
        (bool success, bytes memory returnData) =
            campaign.call(abi.encodeWithSignature("setAttestor(address)", newAttestor));

        
        if (!success) {
            assembly {
                
                let returnDataSize := mload(returnData)

                
                revert(add(32, returnData), returnDataSize)
            }
        }
    }

    
    function setCustomFeeUSDFor(
        Protocol protocol,
        address user,
        uint256 customFeeUSD
    )
        external
        override
        onlyRole(FEE_MANAGEMENT_ROLE)
        notExceedMaxFeeUSD(customFeeUSD)
    {
        
        uint256 previousMinFeeUSD = _getMinFeeUSDFor(protocol, user);

        
        if (!_protocolFees[protocol].customFeesUSD[user].enabled) {
            _protocolFees[protocol].customFeesUSD[user].enabled = true;
        }

        
        _protocolFees[protocol].customFeesUSD[user].fee = customFeeUSD;

        
        emit ISablierComptroller.UpdateCustomFeeUSD({
            protocol: protocol,
            caller: msg.sender,
            user: user,
            previousMinFeeUSD: previousMinFeeUSD,
            newMinFeeUSD: customFeeUSD
        });
    }

    
    function setMinFeeUSD(
        Protocol protocol,
        uint256 newMinFeeUSD
    )
        external
        override
        onlyRole(FEE_MANAGEMENT_ROLE)
        notExceedMaxFeeUSD(newMinFeeUSD)
    {
        
        uint256 previousMinFeeUSD = _protocolFees[protocol].minFeeUSD;

        
        _protocolFees[protocol].minFeeUSD = newMinFeeUSD;

        
        emit ISablierComptroller.SetMinFeeUSD({
            protocol: protocol,
            caller: msg.sender,
            previousMinFeeUSD: previousMinFeeUSD,
            newMinFeeUSD: newMinFeeUSD
        });
    }

    
    function setOracle(address newOracle) external override onlyAdmin {
        address currentOracle = oracle;

        
        _setOracle(newOracle);

        
        emit ISablierComptroller.SetOracle({ admin: msg.sender, previousOracle: currentOracle, newOracle: newOracle });
    }

    
    function transferFees(address[] calldata protocolAddresses, address feeRecipient) external override {
        
        if (feeRecipient == address(0)) {
            revert Errors_1.SablierComptroller_FeeRecipientZero();
        }

        
        
        bool hasRoleOrIsAdmin = _hasRoleOrIsAdmin({ role: FEE_COLLECTOR_ROLE, account: msg.sender });
        if (!hasRoleOrIsAdmin && feeRecipient != admin) {
            revert Errors_1.SablierComptroller_FeeRecipientNotAdmin({ feeRecipient: feeRecipient, admin: admin });
        }

        
        for (uint256 i = 0; i < protocolAddresses.length; ++i) {
            IComptrollerable(protocolAddresses[i]).transferFeesToComptroller();
        }

        
        uint256 feeAmount = address(this).balance;

        
        (bool success,) = feeRecipient.call{ value: feeAmount }("");

        
        if (!success) {
            revert Errors_1.SablierComptroller_FeeTransferFailed(feeRecipient, feeAmount);
        }

        
        emit TransferFees(feeRecipient, feeAmount);
    }

    
    function withdrawERC20Token(IERC20 token, address to) external override onlyAdmin {
        
        if (to == address(0)) {
            revert Errors_1.SablierComptroller_ToZeroAddress();
        }

        
        uint256 amount = token.balanceOf(address(this));

        
        if (amount == 0) {
            revert Errors_1.SablierComptroller_TokenBalanceZero(address(token));
        }

        
        token.safeTransfer(to, amount);

        
        emit WithdrawERC20Token({ admin: msg.sender, token: token, to: to, amount: amount });
    }

    



    
    
    
    function _authorizeUpgrade(address newImplementation) internal override onlyAdmin { }

    



    
    function _convertUSDFeeToWei(uint256 minFeeUSD) private view returns (uint256) {
        
        if (oracle == address(0)) {
            return 0;
        }

        
        if (minFeeUSD == 0) {
            return 0;
        }

        
        (uint256 price,, uint256 updatedAt) =
            SafeOracle.safeOraclePrice({ oracle: AggregatorV3Interface(oracle), normalize: true });

        
        
        
        if (price == 0 || block.timestamp > 24 hours + updatedAt) {
            return 0;
        }

        
        return minFeeUSD * 1e18 / price;
    }

    
    function _getMinFeeUSDFor(Protocol protocol, address user) private view returns (uint256) {
        
        ISablierComptroller.CustomFeeUSD memory customFee = _protocolFees[protocol].customFeesUSD[user];

        uint256 minFeeUSD;

        
        if (customFee.enabled) {
            minFeeUSD = customFee.fee;
        } else {
            minFeeUSD = _protocolFees[protocol].minFeeUSD;
        }

        
        return minFeeUSD;
    }

    
    
    function _notExceedMaxFeeUSD(uint256 newFeeUSD) private pure {
        
        if (newFeeUSD > MAX_FEE_USD) {
            revert Errors_1.SablierComptroller_MaxFeeUSDExceeded(newFeeUSD, MAX_FEE_USD);
        }
    }

    



    
    function _initialize(
        uint256 initialAirdropMinFeeUSD,
        uint256 initialBobMinFeeUSD,
        uint256 initialFlowMinFeeUSD,
        uint256 initialLockupMinFeeUSD,
        address initialOracle
    )
        private
    {
        
        _notExceedMaxFeeUSD(initialAirdropMinFeeUSD);
        _notExceedMaxFeeUSD(initialBobMinFeeUSD);
        _notExceedMaxFeeUSD(initialFlowMinFeeUSD);
        _notExceedMaxFeeUSD(initialLockupMinFeeUSD);

        
        _protocolFees[Protocol.Airdrops].minFeeUSD = initialAirdropMinFeeUSD;
        _protocolFees[Protocol.Bob].minFeeUSD = initialBobMinFeeUSD;
        _protocolFees[Protocol.Flow].minFeeUSD = initialFlowMinFeeUSD;
        _protocolFees[Protocol.Lockup].minFeeUSD = initialLockupMinFeeUSD;

        
        if (initialOracle != address(0)) {
            _setOracle(initialOracle);
        }
    }

    
    function _setOracle(address newOracle) private {
        
        if (newOracle != address(0)) {
            AggregatorV3Interface(newOracle).latestRoundData();
        }

        
        oracle = newOracle;
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













library Errors_0 {
    


    error InsufficientBalance(uint256 balance, uint256 needed);

    


    error FailedCall();

    


    error FailedDeployment();

    


    error MissingPrecompile(address);
}





library Errors_1 {
    



    
    error CallerNotAdmin(address admin, address caller);

    



    
    error SablierComptroller_ExecutionFailedSilently();

    
    error SablierComptroller_MaxFeeUSDExceeded(uint256 newFeeUSD, uint256 maxFeeUSD);

    
    error SablierComptroller_FeeRecipientNotAdmin(address feeRecipient, address admin);

    
    error SablierComptroller_FeeRecipientZero();

    
    error SablierComptroller_FeeTransferFailed(address feeRecipient, uint256 feeAmount);

    
    error SablierComptroller_TokenBalanceZero(address token);

    
    error SablierComptroller_ToZeroAddress();

    



    
    error Comptrollerable_CallerNotComptroller(address comptroller, address caller);

    
    error Comptrollerable_UnsupportedInterfaceId(
        address previousComptroller,
        address newComptroller,
        bytes4 minimalInterfaceId
    );

    



    
    error DelegateCall();

    



    
    error AccountAlreadyHasRole(bytes32 role, address account);

    
    error AccountDoesNotHaveRole(bytes32 role, address account);

    
    error UnauthorizedAccess(address caller, bytes32 neededRole);

    



    
    error SafeOracle_DecimalsTooHigh(address oracle, uint8 decimals);

    
    error SafeOracle_DecimalsZero(address oracle);

    
    
    error SafeOracle_MissesInterface(address oracle);

    
    error SafeOracle_NotPositivePrice(address oracle);
}








interface IBeacon {
    




    function implementation() external view returns (address);
}








interface IERC1967 {
    


    event Upgraded(address indexed implementation);

    


    event AdminChanged(address previousAdmin, address newAdmin);

    


    event BeaconUpgraded(address indexed beacon);
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


















library SafeCast {
    


    error SafeCastOverflowedUintDowncast(uint8 bits, uint256 value);

    


    error SafeCastOverflowedIntToUint(int256 value);

    


    error SafeCastOverflowedIntDowncast(uint8 bits, int256 value);

    


    error SafeCastOverflowedUintToInt(uint256 value);

    









    function toUint248(uint256 value) internal pure returns (uint248) {
        if (value > type(uint248).max) {
            revert SafeCastOverflowedUintDowncast(248, value);
        }
        return uint248(value);
    }

    









    function toUint240(uint256 value) internal pure returns (uint240) {
        if (value > type(uint240).max) {
            revert SafeCastOverflowedUintDowncast(240, value);
        }
        return uint240(value);
    }

    









    function toUint232(uint256 value) internal pure returns (uint232) {
        if (value > type(uint232).max) {
            revert SafeCastOverflowedUintDowncast(232, value);
        }
        return uint232(value);
    }

    









    function toUint224(uint256 value) internal pure returns (uint224) {
        if (value > type(uint224).max) {
            revert SafeCastOverflowedUintDowncast(224, value);
        }
        return uint224(value);
    }

    









    function toUint216(uint256 value) internal pure returns (uint216) {
        if (value > type(uint216).max) {
            revert SafeCastOverflowedUintDowncast(216, value);
        }
        return uint216(value);
    }

    









    function toUint208(uint256 value) internal pure returns (uint208) {
        if (value > type(uint208).max) {
            revert SafeCastOverflowedUintDowncast(208, value);
        }
        return uint208(value);
    }

    









    function toUint200(uint256 value) internal pure returns (uint200) {
        if (value > type(uint200).max) {
            revert SafeCastOverflowedUintDowncast(200, value);
        }
        return uint200(value);
    }

    









    function toUint192(uint256 value) internal pure returns (uint192) {
        if (value > type(uint192).max) {
            revert SafeCastOverflowedUintDowncast(192, value);
        }
        return uint192(value);
    }

    









    function toUint184(uint256 value) internal pure returns (uint184) {
        if (value > type(uint184).max) {
            revert SafeCastOverflowedUintDowncast(184, value);
        }
        return uint184(value);
    }

    









    function toUint176(uint256 value) internal pure returns (uint176) {
        if (value > type(uint176).max) {
            revert SafeCastOverflowedUintDowncast(176, value);
        }
        return uint176(value);
    }

    









    function toUint168(uint256 value) internal pure returns (uint168) {
        if (value > type(uint168).max) {
            revert SafeCastOverflowedUintDowncast(168, value);
        }
        return uint168(value);
    }

    









    function toUint160(uint256 value) internal pure returns (uint160) {
        if (value > type(uint160).max) {
            revert SafeCastOverflowedUintDowncast(160, value);
        }
        return uint160(value);
    }

    









    function toUint152(uint256 value) internal pure returns (uint152) {
        if (value > type(uint152).max) {
            revert SafeCastOverflowedUintDowncast(152, value);
        }
        return uint152(value);
    }

    









    function toUint144(uint256 value) internal pure returns (uint144) {
        if (value > type(uint144).max) {
            revert SafeCastOverflowedUintDowncast(144, value);
        }
        return uint144(value);
    }

    









    function toUint136(uint256 value) internal pure returns (uint136) {
        if (value > type(uint136).max) {
            revert SafeCastOverflowedUintDowncast(136, value);
        }
        return uint136(value);
    }

    









    function toUint128(uint256 value) internal pure returns (uint128) {
        if (value > type(uint128).max) {
            revert SafeCastOverflowedUintDowncast(128, value);
        }
        return uint128(value);
    }

    









    function toUint120(uint256 value) internal pure returns (uint120) {
        if (value > type(uint120).max) {
            revert SafeCastOverflowedUintDowncast(120, value);
        }
        return uint120(value);
    }

    









    function toUint112(uint256 value) internal pure returns (uint112) {
        if (value > type(uint112).max) {
            revert SafeCastOverflowedUintDowncast(112, value);
        }
        return uint112(value);
    }

    









    function toUint104(uint256 value) internal pure returns (uint104) {
        if (value > type(uint104).max) {
            revert SafeCastOverflowedUintDowncast(104, value);
        }
        return uint104(value);
    }

    









    function toUint96(uint256 value) internal pure returns (uint96) {
        if (value > type(uint96).max) {
            revert SafeCastOverflowedUintDowncast(96, value);
        }
        return uint96(value);
    }

    









    function toUint88(uint256 value) internal pure returns (uint88) {
        if (value > type(uint88).max) {
            revert SafeCastOverflowedUintDowncast(88, value);
        }
        return uint88(value);
    }

    









    function toUint80(uint256 value) internal pure returns (uint80) {
        if (value > type(uint80).max) {
            revert SafeCastOverflowedUintDowncast(80, value);
        }
        return uint80(value);
    }

    









    function toUint72(uint256 value) internal pure returns (uint72) {
        if (value > type(uint72).max) {
            revert SafeCastOverflowedUintDowncast(72, value);
        }
        return uint72(value);
    }

    









    function toUint64(uint256 value) internal pure returns (uint64) {
        if (value > type(uint64).max) {
            revert SafeCastOverflowedUintDowncast(64, value);
        }
        return uint64(value);
    }

    









    function toUint56(uint256 value) internal pure returns (uint56) {
        if (value > type(uint56).max) {
            revert SafeCastOverflowedUintDowncast(56, value);
        }
        return uint56(value);
    }

    









    function toUint48(uint256 value) internal pure returns (uint48) {
        if (value > type(uint48).max) {
            revert SafeCastOverflowedUintDowncast(48, value);
        }
        return uint48(value);
    }

    









    function toUint40(uint256 value) internal pure returns (uint40) {
        if (value > type(uint40).max) {
            revert SafeCastOverflowedUintDowncast(40, value);
        }
        return uint40(value);
    }

    









    function toUint32(uint256 value) internal pure returns (uint32) {
        if (value > type(uint32).max) {
            revert SafeCastOverflowedUintDowncast(32, value);
        }
        return uint32(value);
    }

    









    function toUint24(uint256 value) internal pure returns (uint24) {
        if (value > type(uint24).max) {
            revert SafeCastOverflowedUintDowncast(24, value);
        }
        return uint24(value);
    }

    









    function toUint16(uint256 value) internal pure returns (uint16) {
        if (value > type(uint16).max) {
            revert SafeCastOverflowedUintDowncast(16, value);
        }
        return uint16(value);
    }

    









    function toUint8(uint256 value) internal pure returns (uint8) {
        if (value > type(uint8).max) {
            revert SafeCastOverflowedUintDowncast(8, value);
        }
        return uint8(value);
    }

    






    function toUint256(int256 value) internal pure returns (uint256) {
        if (value < 0) {
            revert SafeCastOverflowedIntToUint(value);
        }
        return uint256(value);
    }

    










    function toInt248(int256 value) internal pure returns (int248 downcasted) {
        downcasted = int248(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(248, value);
        }
    }

    










    function toInt240(int256 value) internal pure returns (int240 downcasted) {
        downcasted = int240(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(240, value);
        }
    }

    










    function toInt232(int256 value) internal pure returns (int232 downcasted) {
        downcasted = int232(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(232, value);
        }
    }

    










    function toInt224(int256 value) internal pure returns (int224 downcasted) {
        downcasted = int224(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(224, value);
        }
    }

    










    function toInt216(int256 value) internal pure returns (int216 downcasted) {
        downcasted = int216(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(216, value);
        }
    }

    










    function toInt208(int256 value) internal pure returns (int208 downcasted) {
        downcasted = int208(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(208, value);
        }
    }

    










    function toInt200(int256 value) internal pure returns (int200 downcasted) {
        downcasted = int200(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(200, value);
        }
    }

    










    function toInt192(int256 value) internal pure returns (int192 downcasted) {
        downcasted = int192(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(192, value);
        }
    }

    










    function toInt184(int256 value) internal pure returns (int184 downcasted) {
        downcasted = int184(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(184, value);
        }
    }

    










    function toInt176(int256 value) internal pure returns (int176 downcasted) {
        downcasted = int176(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(176, value);
        }
    }

    










    function toInt168(int256 value) internal pure returns (int168 downcasted) {
        downcasted = int168(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(168, value);
        }
    }

    










    function toInt160(int256 value) internal pure returns (int160 downcasted) {
        downcasted = int160(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(160, value);
        }
    }

    










    function toInt152(int256 value) internal pure returns (int152 downcasted) {
        downcasted = int152(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(152, value);
        }
    }

    










    function toInt144(int256 value) internal pure returns (int144 downcasted) {
        downcasted = int144(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(144, value);
        }
    }

    










    function toInt136(int256 value) internal pure returns (int136 downcasted) {
        downcasted = int136(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(136, value);
        }
    }

    










    function toInt128(int256 value) internal pure returns (int128 downcasted) {
        downcasted = int128(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(128, value);
        }
    }

    










    function toInt120(int256 value) internal pure returns (int120 downcasted) {
        downcasted = int120(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(120, value);
        }
    }

    










    function toInt112(int256 value) internal pure returns (int112 downcasted) {
        downcasted = int112(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(112, value);
        }
    }

    










    function toInt104(int256 value) internal pure returns (int104 downcasted) {
        downcasted = int104(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(104, value);
        }
    }

    










    function toInt96(int256 value) internal pure returns (int96 downcasted) {
        downcasted = int96(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(96, value);
        }
    }

    










    function toInt88(int256 value) internal pure returns (int88 downcasted) {
        downcasted = int88(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(88, value);
        }
    }

    










    function toInt80(int256 value) internal pure returns (int80 downcasted) {
        downcasted = int80(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(80, value);
        }
    }

    










    function toInt72(int256 value) internal pure returns (int72 downcasted) {
        downcasted = int72(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(72, value);
        }
    }

    










    function toInt64(int256 value) internal pure returns (int64 downcasted) {
        downcasted = int64(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(64, value);
        }
    }

    










    function toInt56(int256 value) internal pure returns (int56 downcasted) {
        downcasted = int56(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(56, value);
        }
    }

    










    function toInt48(int256 value) internal pure returns (int48 downcasted) {
        downcasted = int48(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(48, value);
        }
    }

    










    function toInt40(int256 value) internal pure returns (int40 downcasted) {
        downcasted = int40(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(40, value);
        }
    }

    










    function toInt32(int256 value) internal pure returns (int32 downcasted) {
        downcasted = int32(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(32, value);
        }
    }

    










    function toInt24(int256 value) internal pure returns (int24 downcasted) {
        downcasted = int24(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(24, value);
        }
    }

    










    function toInt16(int256 value) internal pure returns (int16 downcasted) {
        downcasted = int16(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(16, value);
        }
    }

    










    function toInt8(int256 value) internal pure returns (int8 downcasted) {
        downcasted = int8(value);
        if (downcasted != value) {
            revert SafeCastOverflowedIntDowncast(8, value);
        }
    }

    






    function toInt256(uint256 value) internal pure returns (int256) {
        
        if (value > uint256(type(int256).max)) {
            revert SafeCastOverflowedUintToInt(value);
        }
        return int256(value);
    }

    


    function toUint(bool b) internal pure returns (uint256 u) {
        assembly ("memory-safe") {
            u := iszero(iszero(b))
        }
    }
}

































library StorageSlot {
    struct AddressSlot {
        address value;
    }

    struct BooleanSlot {
        bool value;
    }

    struct Bytes32Slot {
        bytes32 value;
    }

    struct Uint256Slot {
        uint256 value;
    }

    struct Int256Slot {
        int256 value;
    }

    struct StringSlot {
        string value;
    }

    struct BytesSlot {
        bytes value;
    }

    


    function getAddressSlot(bytes32 slot) internal pure returns (AddressSlot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getBooleanSlot(bytes32 slot) internal pure returns (BooleanSlot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getBytes32Slot(bytes32 slot) internal pure returns (Bytes32Slot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getUint256Slot(bytes32 slot) internal pure returns (Uint256Slot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getInt256Slot(bytes32 slot) internal pure returns (Int256Slot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getStringSlot(bytes32 slot) internal pure returns (StringSlot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getStringSlot(string storage store) internal pure returns (StringSlot storage r) {
        assembly ("memory-safe") {
            r.slot := store.slot
        }
    }

    


    function getBytesSlot(bytes32 slot) internal pure returns (BytesSlot storage r) {
        assembly ("memory-safe") {
            r.slot := slot
        }
    }

    


    function getBytesSlot(bytes storage store) internal pure returns (BytesSlot storage r) {
        assembly ("memory-safe") {
            r.slot := store.slot
        }
    }
}








library Address {
    


    error AddressEmptyCode(address target);

    















    function sendValue(address payable recipient, uint256 amount) internal {
        if (address(this).balance < amount) {
            revert Errors_0.InsufficientBalance(address(this).balance, amount);
        }

        (bool success, bytes memory returndata) = recipient.call{value: amount}("");
        if (!success) {
            _revert(returndata);
        }
    }

    

















    function functionCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0);
    }

    








    function functionCallWithValue(address target, bytes memory data, uint256 value) internal returns (bytes memory) {
        if (address(this).balance < value) {
            revert Errors_0.InsufficientBalance(address(this).balance, value);
        }
        (bool success, bytes memory returndata) = target.call{value: value}(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    



    function functionStaticCall(address target, bytes memory data) internal view returns (bytes memory) {
        (bool success, bytes memory returndata) = target.staticcall(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    



    function functionDelegateCall(address target, bytes memory data) internal returns (bytes memory) {
        (bool success, bytes memory returndata) = target.delegatecall(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    




    function verifyCallResultFromTarget(
        address target,
        bool success,
        bytes memory returndata
    ) internal view returns (bytes memory) {
        if (!success) {
            _revert(returndata);
        } else {
            
            
            if (returndata.length == 0 && target.code.length == 0) {
                revert AddressEmptyCode(target);
            }
            return returndata;
        }
    }

    



    function verifyCallResult(bool success, bytes memory returndata) internal pure returns (bytes memory) {
        if (!success) {
            _revert(returndata);
        } else {
            return returndata;
        }
    }

    


    function _revert(bytes memory returndata) private pure {
        
        if (returndata.length > 0) {
            
            assembly ("memory-safe") {
                let returndata_size := mload(returndata)
                revert(add(32, returndata), returndata_size)
            }
        } else {
            revert Errors_0.FailedCall();
        }
    }
}





library SafeOracle {
    using SafeCast for uint256;

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    function safeOraclePrice(
        AggregatorV3Interface oracle,
        bool normalize
    )
        internal
        view
        returns (uint128 price, uint8 decimals, uint256 updatedAt)
    {
        
        if (address(oracle) == address(0)) {
            return (0, 0, 0);
        }

        uint8 oracleDecimals;

        try oracle.decimals() returns (uint8 _oracleDecimals) {
            
            if (_oracleDecimals > 36 || _oracleDecimals == 0) {
                return (0, 0, 0);
            }

            oracleDecimals = _oracleDecimals;
        } catch {
            
            return (0, 0, 0);
        }

        
        try oracle.latestRoundData() returns (uint80, int256 _price, uint256, uint256 _updatedAt, uint80) {
            
            if (_price <= 0) {
                return (0, oracleDecimals, _updatedAt);
            }

            
            if (block.timestamp < _updatedAt) {
                return (0, oracleDecimals, _updatedAt);
            }

            uint256 oraclePrice = uint256(_price);

            
            if (oraclePrice > type(uint128).max) {
                return (0, oracleDecimals, _updatedAt);
            }

            uint256 normalizedPrice = oraclePrice;

            
            if (normalize && oracleDecimals != 8) {
                normalizedPrice = _normalizePrice(oraclePrice, oracleDecimals);

                
                if (normalizedPrice > type(uint128).max) {
                    return (0, oracleDecimals, _updatedAt);
                }
            }

            
            price = uint128(normalizedPrice);
            decimals = normalize ? 8 : oracleDecimals;
            updatedAt = _updatedAt;
        } catch {
            
            return (0, 0, 0);
        }
    }

    
    
    
    
    
    
    function validateOracle(AggregatorV3Interface oracle) internal view returns (uint128 price) {
        
        
        if (address(oracle) == address(0)) {
            revert Errors_1.SafeOracle_MissesInterface(address(oracle));
        }

        
        uint8 oracleDecimals;
        try oracle.decimals() returns (uint8 _decimals) {
            
            if (_decimals == 0) {
                revert Errors_1.SafeOracle_DecimalsZero(address(oracle));
            }

            
            if (_decimals > 36) {
                revert Errors_1.SafeOracle_DecimalsTooHigh(address(oracle), _decimals);
            }

            oracleDecimals = _decimals;
        } catch {
            revert Errors_1.SafeOracle_MissesInterface(address(oracle));
        }

        
        uint256 normalizedPrice;
        try oracle.latestRoundData() returns (uint80, int256 _price, uint256, uint256, uint80) {
            
            if (_price <= 0) {
                revert Errors_1.SafeOracle_NotPositivePrice(address(oracle));
            }
            normalizedPrice = _normalizePrice(uint256(_price), oracleDecimals);
        } catch {
            revert Errors_1.SafeOracle_MissesInterface(address(oracle));
        }

        
        price = normalizedPrice.toUint128();
    }

    



    
    function _normalizePrice(uint256 price, uint8 oracleDecimals) private pure returns (uint256) {
        if (oracleDecimals > 8) {
            return price / (10 ** (oracleDecimals - 8));
        }

        if (oracleDecimals < 8) {
            return price * (10 ** (8 - oracleDecimals));
        }

        return price;
    }
}












interface IERC1363 is IERC20, IERC165 {
    










    






    function transferAndCall(address to, uint256 value) external returns (bool);

    







    function transferAndCall(address to, uint256 value, bytes calldata data) external returns (bool);

    







    function transferFromAndCall(address from, address to, uint256 value) external returns (bool);

    








    function transferFromAndCall(address from, address to, uint256 value, bytes calldata data) external returns (bool);

    






    function approveAndCall(address spender, uint256 value) external returns (bool);

    







    function approveAndCall(address spender, uint256 value, bytes calldata data) external returns (bool);
}









library ERC1967Utils {
    



    
    bytes32 internal constant IMPLEMENTATION_SLOT = 0x360894a13ba1a3210667c828492db98dca3e2076cc3735a920a3ca505d382bbc;

    


    error ERC1967InvalidImplementation(address implementation);

    


    error ERC1967InvalidAdmin(address admin);

    


    error ERC1967InvalidBeacon(address beacon);

    


    error ERC1967NonPayable();

    


    function getImplementation() internal view returns (address) {
        return StorageSlot.getAddressSlot(IMPLEMENTATION_SLOT).value;
    }

    


    function _setImplementation(address newImplementation) private {
        if (newImplementation.code.length == 0) {
            revert ERC1967InvalidImplementation(newImplementation);
        }
        StorageSlot.getAddressSlot(IMPLEMENTATION_SLOT).value = newImplementation;
    }

    






    function upgradeToAndCall(address newImplementation, bytes memory data) internal {
        _setImplementation(newImplementation);
        emit IERC1967.Upgraded(newImplementation);

        if (data.length > 0) {
            Address.functionDelegateCall(newImplementation, data);
        } else {
            _checkNonPayable();
        }
    }

    



    
    bytes32 internal constant ADMIN_SLOT = 0xb53127684a568b3173ae13b9f8a6016e243e63b6e8ee1178d6a717850b5d6103;

    






    function getAdmin() internal view returns (address) {
        return StorageSlot.getAddressSlot(ADMIN_SLOT).value;
    }

    


    function _setAdmin(address newAdmin) private {
        if (newAdmin == address(0)) {
            revert ERC1967InvalidAdmin(address(0));
        }
        StorageSlot.getAddressSlot(ADMIN_SLOT).value = newAdmin;
    }

    




    function changeAdmin(address newAdmin) internal {
        emit IERC1967.AdminChanged(getAdmin(), newAdmin);
        _setAdmin(newAdmin);
    }

    



    
    bytes32 internal constant BEACON_SLOT = 0xa3f0ad74e5423aebfd80d3ef4346578335a9a72aeaee59ff6cb3582b35133d50;

    


    function getBeacon() internal view returns (address) {
        return StorageSlot.getAddressSlot(BEACON_SLOT).value;
    }

    


    function _setBeacon(address newBeacon) private {
        if (newBeacon.code.length == 0) {
            revert ERC1967InvalidBeacon(newBeacon);
        }

        StorageSlot.getAddressSlot(BEACON_SLOT).value = newBeacon;

        address beaconImplementation = IBeacon(newBeacon).implementation();
        if (beaconImplementation.code.length == 0) {
            revert ERC1967InvalidImplementation(beaconImplementation);
        }
    }

    










    function upgradeBeaconToAndCall(address newBeacon, bytes memory data) internal {
        _setBeacon(newBeacon);
        emit IERC1967.BeaconUpgraded(newBeacon);

        if (data.length > 0) {
            Address.functionDelegateCall(IBeacon(newBeacon).implementation(), data);
        } else {
            _checkNonPayable();
        }
    }

    



    function _checkNonPayable() private {
        if (msg.value > 0) {
            revert ERC1967NonPayable();
        }
    }
}














library SafeERC20 {
    


    error SafeERC20FailedOperation(address token);

    


    error SafeERC20FailedDecreaseAllowance(address spender, uint256 currentAllowance, uint256 requestedDecrease);

    



    function safeTransfer(IERC20 token, address to, uint256 value) internal {
        _callOptionalReturn(token, abi.encodeCall(token.transfer, (to, value)));
    }

    



    function safeTransferFrom(IERC20 token, address from, address to, uint256 value) internal {
        _callOptionalReturn(token, abi.encodeCall(token.transferFrom, (from, to, value)));
    }

    


    function trySafeTransfer(IERC20 token, address to, uint256 value) internal returns (bool) {
        return _callOptionalReturnBool(token, abi.encodeCall(token.transfer, (to, value)));
    }

    


    function trySafeTransferFrom(IERC20 token, address from, address to, uint256 value) internal returns (bool) {
        return _callOptionalReturnBool(token, abi.encodeCall(token.transferFrom, (from, to, value)));
    }

    








    function safeIncreaseAllowance(IERC20 token, address spender, uint256 value) internal {
        uint256 oldAllowance = token.allowance(address(this), spender);
        forceApprove(token, spender, oldAllowance + value);
    }

    








    function safeDecreaseAllowance(IERC20 token, address spender, uint256 requestedDecrease) internal {
        unchecked {
            uint256 currentAllowance = token.allowance(address(this), spender);
            if (currentAllowance < requestedDecrease) {
                revert SafeERC20FailedDecreaseAllowance(spender, currentAllowance, requestedDecrease);
            }
            forceApprove(token, spender, currentAllowance - requestedDecrease);
        }
    }

    








    function forceApprove(IERC20 token, address spender, uint256 value) internal {
        bytes memory approvalCall = abi.encodeCall(token.approve, (spender, value));

        if (!_callOptionalReturnBool(token, approvalCall)) {
            _callOptionalReturn(token, abi.encodeCall(token.approve, (spender, 0)));
            _callOptionalReturn(token, approvalCall);
        }
    }

    






    function transferAndCallRelaxed(IERC1363 token, address to, uint256 value, bytes memory data) internal {
        if (to.code.length == 0) {
            safeTransfer(token, to, value);
        } else if (!token.transferAndCall(to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    






    function transferFromAndCallRelaxed(
        IERC1363 token,
        address from,
        address to,
        uint256 value,
        bytes memory data
    ) internal {
        if (to.code.length == 0) {
            safeTransferFrom(token, from, to, value);
        } else if (!token.transferFromAndCall(from, to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    










    function approveAndCallRelaxed(IERC1363 token, address to, uint256 value, bytes memory data) internal {
        if (to.code.length == 0) {
            forceApprove(token, to, value);
        } else if (!token.approveAndCall(to, value, data)) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    







    function _callOptionalReturn(IERC20 token, bytes memory data) private {
        uint256 returnSize;
        uint256 returnValue;
        assembly ("memory-safe") {
            let success := call(gas(), token, 0, add(data, 0x20), mload(data), 0, 0x20)
            
            if iszero(success) {
                let ptr := mload(0x40)
                returndatacopy(ptr, 0, returndatasize())
                revert(ptr, returndatasize())
            }
            returnSize := returndatasize()
            returnValue := mload(0)
        }

        if (returnSize == 0 ? address(token).code.length == 0 : returnValue != 1) {
            revert SafeERC20FailedOperation(address(token));
        }
    }

    







    function _callOptionalReturnBool(IERC20 token, bytes memory data) private returns (bool) {
        bool success;
        uint256 returnSize;
        uint256 returnValue;
        assembly ("memory-safe") {
            success := call(gas(), token, 0, add(data, 0x20), mload(data), 0, 0x20)
            returnSize := returndatasize()
            returnValue := mload(0)
        }
        return success && (returnSize == 0 ? address(token).code.length > 0 : returnValue == 1);
    }
}





interface IComptrollerable {
    



    
    event SetComptroller(ISablierComptroller oldComptroller, ISablierComptroller newComptroller);

    
    event TransferFeesToComptroller(address indexed comptroller, uint256 feeAmount);

    



    
    function comptroller() external view returns (ISablierComptroller);

    



    
    
    
    
    
    
    
    
    
    
    
    
    
    function setComptroller(ISablierComptroller newComptroller) external;

    
    
    function transferFeesToComptroller() external;
}
