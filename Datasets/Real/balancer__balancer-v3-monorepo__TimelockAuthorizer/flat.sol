




interface IAuthorizer {
    






    function canPerform(bytes32 actionId, address account, address where) external view returns (bool success);
}






























interface ITimelockAuthorizer {
    struct ScheduledExecution {
        address where;
        bytes data;
        bool executed;
        bool canceled;
        bool protected;
        uint256 executableAt;
        address scheduledBy;
        uint256 scheduledAt;
        address executedBy;
        uint256 executedAt;
        address canceledBy;
        uint256 canceledAt;
    }

    
    event RootChangeScheduled(address indexed newRoot, uint256 indexed scheduledExecutionId);

    
    event ExecutorAdded(uint256 indexed scheduledExecutionId, address indexed executor);

    
    event GranterAdded(bytes32 indexed actionId, address indexed account, address indexed where);

    
    event GranterRemoved(bytes32 indexed actionId, address indexed account, address indexed where);

    
    event RevokerAdded(address indexed account, address indexed where);

    
    event RevokerRemoved(address indexed account, address indexed where);

    
    event CancelerAdded(uint256 indexed scheduledExecutionId, address indexed canceler);

    
    event CancelerRemoved(uint256 indexed scheduledExecutionId, address indexed canceler);

    
    event ExecutionExecuted(uint256 indexed scheduledExecutionId);

    
    event ExecutionCanceled(uint256 indexed scheduledExecutionId);

    
    event RootSet(address indexed root);

    
    event PendingRootSet(address indexed pendingRoot);

    
    event RevokePermissionScheduled(
        bytes32 indexed actionId,
        address indexed account,
        address indexed where,
        uint256 scheduledExecutionId
    );

    
    event GrantPermissionScheduled(
        bytes32 indexed actionId,
        address indexed account,
        address indexed where,
        uint256 scheduledExecutionId
    );

    
    event RevokeDelayChangeScheduled(
        bytes32 indexed actionId,
        uint256 indexed newDelay,
        uint256 indexed scheduledExecutionId
    );

    
    event GrantDelayChangeScheduled(
        bytes32 indexed actionId,
        uint256 indexed newDelay,
        uint256 indexed scheduledExecutionId
    );

    
    event DelayChangeScheduled(
        bytes32 indexed actionId,
        uint256 indexed newDelay,
        uint256 indexed scheduledExecutionId
    );

    
    event ActionDelaySet(bytes32 indexed actionId, uint256 delay);

    
    event ExecutionScheduled(bytes32 indexed actionId, uint256 indexed scheduledExecutionId);

    
    event GrantDelaySet(bytes32 indexed actionId, uint256 delay);

    
    event RevokeDelaySet(bytes32 indexed actionId, uint256 delay);

    
    event PermissionGranted(bytes32 indexed actionId, address indexed account, address indexed where);

    
    event PermissionRevoked(bytes32 indexed actionId, address indexed account, address indexed where);

    

    




    function GLOBAL_CANCELER_SCHEDULED_EXECUTION_ID() external view returns (uint256);

    


    function EVERYWHERE() external view returns (address);

    



    function MAX_DELAY() external view returns (uint256);

    
    function MINIMUM_CHANGE_DELAY_EXECUTION_DELAY() external view returns (uint256);

    
    function isRoot(address account) external view returns (bool);

    
    function isPendingRoot(address account) external view returns (bool);

    
    function getRootTransferDelay() external view returns (uint256);

    
    function getVault() external view returns (address);

    
    function getTimelockExecutionHelper() external view returns (address);

    
    function getRoot() external view returns (address);

    
    function getPendingRoot() external view returns (address);

    
    function isGranter(bytes32 actionId, address account, address where) external view returns (bool);

    
    function isRevoker(address account, address where) external view returns (bool);

    
    function getScheduledExecution(uint256 scheduledExecutionId) external view returns (ScheduledExecution memory);

    



    function getScheduledExecutionsCount() external view returns (uint256);

    


















    function getScheduledExecutions(
        uint256 skip,
        uint256 maxSize,
        bool reverseOrder
    ) external view returns (ITimelockAuthorizer.ScheduledExecution[] memory items);

    
    function isExecutor(uint256 scheduledExecutionId, address account) external view returns (bool);

    



    function canExecute(uint256 scheduledExecutionId) external view returns (bool);

    
    function isCanceler(uint256 scheduledExecutionId, address account) external view returns (bool);

    
    function scheduleRootChange(address newRoot, address[] memory executors) external returns (uint256);

    
    function getActionIdDelay(bytes32 actionId) external view returns (uint256);

    
    function getActionIdGrantDelay(bytes32 actionId) external view returns (uint256);

    
    function getActionIdRevokeDelay(bytes32 actionId) external view returns (uint256);

    








    function isPermissionGrantedOnTarget(bytes32 actionId, address account, address where) external view returns (bool);

    
    function hasPermission(bytes32 actionId, address account, address where) external view returns (bool);

    






    function setPendingRoot(address pendingRoot) external;

    




    function claimRoot() external;

    

















    function execute(uint256 scheduledExecutionId) external returns (bytes memory result);

    







    function cancel(uint256 scheduledExecutionId) external;

    







    function addCanceler(uint256 scheduledExecutionId, address account) external;

    



    function removeCanceler(uint256 scheduledExecutionId, address account) external;

    














    function addGranter(bytes32 actionId, address account, address where) external;

    











    function removeGranter(bytes32 actionId, address account, address where) external;

    










    function addRevoker(address account, address where) external;

    







    function removeRevoker(address account, address where) external;

    




    function setDelay(bytes32 actionId, uint256 delay) external;

    





    function setGrantDelay(bytes32 actionId, uint256 delay) external;

    





    function setRevokeDelay(bytes32 actionId, uint256 delay) external;

    





















    function scheduleDelayChange(
        bytes32 actionId,
        uint256 newDelay,
        address[] memory executors
    ) external returns (uint256);

    





















    function scheduleGrantDelayChange(
        bytes32 actionId,
        uint256 newDelay,
        address[] memory executors
    ) external returns (uint256);

    






















    function scheduleRevokeDelayChange(
        bytes32 actionId,
        uint256 newDelay,
        address[] memory executors
    ) external returns (uint256);

    

















    function schedule(address where, bytes memory data, address[] memory executors) external returns (uint256);

    




    function grantPermission(bytes32 actionId, address account, address where) external;

    



    function scheduleGrantPermission(
        bytes32 actionId,
        address account,
        address where,
        address[] memory executors
    ) external returns (uint256);

    




    function revokePermission(bytes32 actionId, address account, address where) external;

    



    function scheduleRevokePermission(
        bytes32 actionId,
        address account,
        address where,
        address[] memory executors
    ) external returns (uint256);

    




    function renouncePermission(bytes32 actionId, address where) external;
}

















abstract contract TimelockAuthorizerManagement is ITimelockAuthorizer {
    
    address private constant _EVERYWHERE = address(type(uint160).max);

    
    uint256 internal constant _GLOBAL_CANCELER_SCHEDULED_EXECUTION_ID = type(uint256).max;

    TimelockExecutionHelper private immutable _executionHelper;
    IAuthentication private immutable _vault;
    uint256 private immutable _rootTransferDelay;

    
    address private _root;
    address private _pendingRoot;

    
    mapping(uint256 => mapping(address => bool)) private _isExecutor;

    
    mapping(bytes32 => mapping(address => mapping(address => bool))) private _isGranter;
    
    mapping(address => mapping(address => bool)) private _isRevoker;
    
    mapping(uint256 => mapping(address => bool)) private _isCanceler;

    ITimelockAuthorizer.ScheduledExecution[] private _scheduledExecutions;

    






    modifier onlyScheduled() {
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        require(msg.sender == address(_executionHelper), "CAN_ONLY_BE_SCHEDULED");
        _;
    }

    constructor(address initialRoot, address nextRoot, IAuthentication vault, uint256 rootTransferDelay) {
        _setRoot(initialRoot);
        
        
        
        
        _setPendingRoot(nextRoot);

        _vault = vault;
        _executionHelper = new TimelockExecutionHelper();
        _rootTransferDelay = rootTransferDelay;
    }

    

    
    function EVERYWHERE() public pure override returns (address) {
        return _EVERYWHERE;
    }

    
    function GLOBAL_CANCELER_SCHEDULED_EXECUTION_ID() public pure override returns (uint256) {
        return _GLOBAL_CANCELER_SCHEDULED_EXECUTION_ID;
    }

    
    function isRoot(address account) public view override returns (bool) {
        return account == _root;
    }

    
    function isPendingRoot(address account) public view override returns (bool) {
        return account == _pendingRoot;
    }

    
    function getRootTransferDelay() public view override returns (uint256) {
        return _rootTransferDelay;
    }

    
    function getVault() public view override returns (address) {
        return address(_vault);
    }

    
    function getTimelockExecutionHelper() public view override returns (address) {
        return address(_executionHelper);
    }

    
    function getRoot() external view override returns (address) {
        return _root;
    }

    
    function getPendingRoot() external view override returns (address) {
        return _pendingRoot;
    }

    
    function isGranter(bytes32 actionId, address account, address where) public view override returns (bool) {
        return _isGranter[actionId][account][where] || _isGranter[actionId][account][EVERYWHERE()] || isRoot(account);
    }

    
    function isRevoker(address account, address where) public view override returns (bool) {
        return _isRevoker[account][where] || _isRevoker[account][EVERYWHERE()] || isRoot(account);
    }

    
    function getScheduledExecution(
        uint256 scheduledExecutionId
    ) external view override returns (ITimelockAuthorizer.ScheduledExecution memory) {
        return _scheduledExecutions[scheduledExecutionId];
    }

    
    function getScheduledExecutionsCount() external view override returns (uint256) {
        return _scheduledExecutions.length;
    }

    
    function getScheduledExecutions(
        uint256 skip,
        uint256 maxSize,
        bool reverseOrder
    ) external view override returns (ITimelockAuthorizer.ScheduledExecution[] memory) {
        require(skip < _scheduledExecutions.length, "SKIP_VALUE_TOO_LARGE");
        require(maxSize > 0, "ZERO_MAX_SIZE_VALUE");

        uint256 remaining = _scheduledExecutions.length - skip;
        uint256 size = Math.min(remaining, maxSize);
        ITimelockAuthorizer.ScheduledExecution[] memory items = new ITimelockAuthorizer.ScheduledExecution[](size);

        for (uint256 i = 0; i < size; i++) {
            if (!reverseOrder) {
                
                items[i] = _scheduledExecutions[skip + i];
            } else {
                
                
                items[i] = _scheduledExecutions[remaining - 1 - i];
            }
        }

        return items;
    }

    
    function isExecutor(uint256 scheduledExecutionId, address account) public view override returns (bool) {
        return _isExecutor[scheduledExecutionId][account];
    }

    
    function canExecute(uint256 scheduledExecutionId) external view override returns (bool) {
        require(scheduledExecutionId < _scheduledExecutions.length, "EXECUTION_DOES_NOT_EXIST");

        ITimelockAuthorizer.ScheduledExecution storage scheduledExecution = _scheduledExecutions[scheduledExecutionId];
        return
            !scheduledExecution.executed &&
            !scheduledExecution.canceled &&
            block.timestamp >= scheduledExecution.executableAt;
    }

    
    function isCanceler(uint256 scheduledExecutionId, address account) public view override returns (bool) {
        return
            _isCanceler[scheduledExecutionId][account] ||
            _isCanceler[GLOBAL_CANCELER_SCHEDULED_EXECUTION_ID()][account] ||
            isRoot(account);
    }

    
    function scheduleRootChange(address newRoot, address[] memory executors) external override returns (uint256) {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");
        bytes memory data = abi.encodeWithSelector(this.setPendingRoot.selector, newRoot);

        
        
        uint256 scheduledExecutionId = _scheduleWithDelay(address(this), data, getRootTransferDelay(), executors);

        emit RootChangeScheduled(newRoot, scheduledExecutionId);
        return scheduledExecutionId;
    }

    
    function setPendingRoot(address pendingRoot) external override onlyScheduled {
        _setPendingRoot(pendingRoot);
    }

    
    function claimRoot() external override {
        address pendingRoot = _pendingRoot;
        require(msg.sender == pendingRoot, "SENDER_IS_NOT_PENDING_ROOT");

        
        _setRoot(pendingRoot);
        _setPendingRoot(address(0));
    }

    
    function execute(uint256 scheduledExecutionId) external override returns (bytes memory result) {
        require(scheduledExecutionId < _scheduledExecutions.length, "EXECUTION_DOES_NOT_EXIST");

        ITimelockAuthorizer.ScheduledExecution storage scheduledExecution = _scheduledExecutions[scheduledExecutionId];
        require(!scheduledExecution.executed, "EXECUTION_ALREADY_EXECUTED");
        require(!scheduledExecution.canceled, "EXECUTION_ALREADY_CANCELED");

        require(block.timestamp >= scheduledExecution.executableAt, "EXECUTION_NOT_YET_EXECUTABLE");

        if (scheduledExecution.protected) {
            
            
            require(isExecutor(scheduledExecutionId, msg.sender), "SENDER_IS_NOT_EXECUTOR");
        }

        scheduledExecution.executed = true;
        scheduledExecution.executedBy = msg.sender;
        scheduledExecution.executedAt = block.timestamp;

        
        
        
        
        
        result = _executionHelper.execute(scheduledExecution.where, scheduledExecution.data);
        emit ExecutionExecuted(scheduledExecutionId);
    }

    
    function cancel(uint256 scheduledExecutionId) external override {
        require(scheduledExecutionId < _scheduledExecutions.length, "EXECUTION_DOES_NOT_EXIST");

        ITimelockAuthorizer.ScheduledExecution storage scheduledExecution = _scheduledExecutions[scheduledExecutionId];

        require(!scheduledExecution.executed, "EXECUTION_ALREADY_EXECUTED");
        require(!scheduledExecution.canceled, "EXECUTION_ALREADY_CANCELED");

        require(isCanceler(scheduledExecutionId, msg.sender), "SENDER_IS_NOT_CANCELER");

        scheduledExecution.canceled = true;
        scheduledExecution.canceledBy = msg.sender;
        scheduledExecution.canceledAt = block.timestamp;

        emit ExecutionCanceled(scheduledExecutionId);
    }

    
    function addCanceler(uint256 scheduledExecutionId, address account) external override {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");
        _addCanceler(scheduledExecutionId, account);
    }

    
    function removeCanceler(uint256 scheduledExecutionId, address account) external override {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");

        
        require(!isRoot(account), "CANNOT_REMOVE_ROOT_CANCELER");

        require(isCanceler(scheduledExecutionId, account), "ACCOUNT_IS_NOT_CANCELER");

        if (_isCanceler[GLOBAL_CANCELER_SCHEDULED_EXECUTION_ID()][account]) {
            
            
            
            
            
            
            
            require(scheduledExecutionId == GLOBAL_CANCELER_SCHEDULED_EXECUTION_ID(), "ACCOUNT_IS_GLOBAL_CANCELER");
        }

        _isCanceler[scheduledExecutionId][account] = false;
        emit CancelerRemoved(scheduledExecutionId, account);
    }

    
    function addGranter(bytes32 actionId, address account, address where) external override {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");

        require(!isGranter(actionId, account, where), "ACCOUNT_IS_ALREADY_GRANTER");
        
        
        
        
        

        _isGranter[actionId][account][where] = true;
        emit GranterAdded(actionId, account, where);
    }

    
    function removeGranter(bytes32 actionId, address account, address where) external override {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");

        require(isGranter(actionId, account, where), "ACCOUNT_IS_NOT_GRANTER");

        require(!isRoot(account), "CANNOT_REMOVE_ROOT_GRANTER");

        
        
        
        
        if (_isGranter[actionId][account][EVERYWHERE()]) {
            require(where == EVERYWHERE(), "GRANTER_IS_GLOBAL");
        }

        _isGranter[actionId][account][where] = false;
        emit GranterRemoved(actionId, account, where);
    }

    
    function addRevoker(address account, address where) external override {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");

        require(!isRevoker(account, where), "ACCOUNT_IS_ALREADY_REVOKER");
        
        
        
        
        

        _isRevoker[account][where] = true;
        emit RevokerAdded(account, where);
    }

    
    function removeRevoker(address account, address where) external override {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");

        require(isRevoker(account, where), "ACCOUNT_IS_NOT_REVOKER");

        require(!isRoot(account), "CANNOT_REMOVE_ROOT_REVOKER");

        
        
        
        
        if (_isRevoker[account][EVERYWHERE()]) {
            require(where == EVERYWHERE(), "REVOKER_IS_GLOBAL");
        }

        _isRevoker[account][where] = false;
        emit RevokerRemoved(account, where);
    }

    






    function _scheduleWithDelay(
        address where,
        bytes memory data,
        uint256 delay,
        address[] memory executors
    ) internal returns (uint256 scheduledExecutionId) {
        scheduledExecutionId = _scheduledExecutions.length;

        uint256 executableAt = block.timestamp + delay;
        bool protected = executors.length > 0;

        _scheduledExecutions.push(
            ITimelockAuthorizer.ScheduledExecution({
                where: where,
                data: data,
                executed: false,
                canceled: false,
                protected: protected,
                executableAt: executableAt,
                scheduledBy: msg.sender,
                scheduledAt: block.timestamp,
                executedBy: address(0),
                executedAt: 0,
                canceledBy: address(0),
                canceledAt: 0
            })
        );

        for (uint256 i = 0; i < executors.length; i++) {
            require(!_isExecutor[scheduledExecutionId][executors[i]], "DUPLICATE_EXECUTORS");
            _isExecutor[scheduledExecutionId][executors[i]] = true;
            emit ExecutorAdded(scheduledExecutionId, executors[i]);
        }
    }

    
    function _setRoot(address root) internal {
        _root = root;
        emit RootSet(root);
    }

    




    function _addCanceler(uint256 scheduledExecutionId, address account) internal {
        require(!isCanceler(scheduledExecutionId, account), "ACCOUNT_IS_ALREADY_CANCELER");

        if (scheduledExecutionId != GLOBAL_CANCELER_SCHEDULED_EXECUTION_ID()) {
            
            
            require(scheduledExecutionId < _scheduledExecutions.length, "EXECUTION_DOES_NOT_EXIST");

            
            
            ScheduledExecution storage execution = _scheduledExecutions[scheduledExecutionId];
            require(!execution.executed && !execution.canceled, "EXECUTION_IS_NOT_PENDING");
        }

        _isCanceler[scheduledExecutionId][account] = true;
        emit CancelerAdded(scheduledExecutionId, account);
    }

    
    function _setPendingRoot(address pendingRoot) internal {
        _pendingRoot = pendingRoot;
        emit PendingRootSet(pendingRoot);
    }
}




contract TimelockAuthorizer is IAuthorizer, TimelockAuthorizerManagement {
    
    uint256 private constant _MAX_DELAY = 2 * (365 days);

    
    uint256 private constant _MINIMUM_CHANGE_DELAY_EXECUTION_DELAY = 5 days;

    bytes32 private immutable _setAuthorizerActionId;

    
    mapping(bytes32 => uint256) private _grantDelays;
    
    mapping(bytes32 => uint256) private _revokeDelays;

    
    
    mapping(bytes32 => mapping(address => mapping(address => bool))) private _isPermissionGranted;
    
    mapping(bytes32 => uint256) private _delaysPerActionId;

    constructor(
        address initialRoot,
        address nextRoot,
        IVault vault,
        uint256 rootTransferDelay
    ) TimelockAuthorizerManagement(initialRoot, nextRoot, vault, rootTransferDelay) {
        _setAuthorizerActionId = IAuthentication(vault).getActionId(IVaultAdmin.setAuthorizer.selector);
    }

    
    function MAX_DELAY() public pure override returns (uint256) {
        return _MAX_DELAY;
    }

    
    function MINIMUM_CHANGE_DELAY_EXECUTION_DELAY() public pure override returns (uint256) {
        return _MINIMUM_CHANGE_DELAY_EXECUTION_DELAY;
    }

    
    function getActionIdDelay(bytes32 actionId) external view override returns (uint256) {
        return _delaysPerActionId[actionId];
    }

    
    function getActionIdGrantDelay(bytes32 actionId) external view override returns (uint256) {
        return _grantDelays[actionId];
    }

    
    function getActionIdRevokeDelay(bytes32 actionId) external view override returns (uint256) {
        return _revokeDelays[actionId];
    }

    
    function isPermissionGrantedOnTarget(
        bytes32 actionId,
        address account,
        address where
    ) external view override returns (bool) {
        return _isPermissionGranted[actionId][account][where];
    }

    
    function hasPermission(bytes32 actionId, address account, address where) public view override returns (bool) {
        return _isPermissionGranted[actionId][account][where] || _isPermissionGranted[actionId][account][EVERYWHERE()];
    }

    
    function canPerform(bytes32 actionId, address account, address where) public view override returns (bool) {
        
        
        
        
        return
            _delaysPerActionId[actionId] == 0
                ? hasPermission(actionId, account, where)
                : account == getTimelockExecutionHelper();
    }

    
    function setDelay(bytes32 actionId, uint256 delay) external override onlyScheduled {
        
        
        if (actionId != _setAuthorizerActionId) {
            require(_isDelayShorterThanSetAuthorizer(delay), "DELAY_EXCEEDS_SET_AUTHORIZER");
        }

        _delaysPerActionId[actionId] = delay;
        emit ActionDelaySet(actionId, delay);
    }

    
    function setGrantDelay(bytes32 actionId, uint256 delay) external override onlyScheduled {
        require(_isDelayShorterThanSetAuthorizer(delay), "DELAY_EXCEEDS_SET_AUTHORIZER");

        _grantDelays[actionId] = delay;
        emit GrantDelaySet(actionId, delay);
    }

    
    function setRevokeDelay(bytes32 actionId, uint256 delay) external override onlyScheduled {
        require(_isDelayShorterThanSetAuthorizer(delay), "DELAY_EXCEEDS_SET_AUTHORIZER");

        _revokeDelays[actionId] = delay;
        emit RevokeDelaySet(actionId, delay);
    }

    
    function scheduleDelayChange(
        bytes32 actionId,
        uint256 newDelay,
        address[] memory executors
    ) external override returns (uint256) {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");
        require(newDelay <= MAX_DELAY(), "DELAY_TOO_LARGE");

        uint256 executionDelay = _getDelayChangeExecutionDelay(_delaysPerActionId[actionId], newDelay);

        bytes memory data = abi.encodeWithSelector(this.setDelay.selector, actionId, newDelay);
        

        
        
        uint256 scheduledExecutionId = _scheduleWithDelay(address(this), data, executionDelay, executors);
        emit DelayChangeScheduled(actionId, newDelay, scheduledExecutionId);
        return scheduledExecutionId;
    }

    
    function scheduleGrantDelayChange(
        bytes32 actionId,
        uint256 newDelay,
        address[] memory executors
    ) external override returns (uint256) {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");
        require(newDelay <= MAX_DELAY(), "DELAY_TOO_LARGE");

        uint256 executionDelay = _getDelayChangeExecutionDelay(_grantDelays[actionId], newDelay);

        bytes memory data = abi.encodeWithSelector(this.setGrantDelay.selector, actionId, newDelay);

        
        
        uint256 scheduledExecutionId = _scheduleWithDelay(address(this), data, executionDelay, executors);
        emit GrantDelayChangeScheduled(actionId, newDelay, scheduledExecutionId);
        return scheduledExecutionId;
    }

    
    function scheduleRevokeDelayChange(
        bytes32 actionId,
        uint256 newDelay,
        address[] memory executors
    ) external override returns (uint256) {
        require(isRoot(msg.sender), "SENDER_IS_NOT_ROOT");
        require(newDelay <= MAX_DELAY(), "DELAY_TOO_LARGE");

        uint256 executionDelay = _getDelayChangeExecutionDelay(_revokeDelays[actionId], newDelay);

        bytes memory data = abi.encodeWithSelector(this.setRevokeDelay.selector, actionId, newDelay);

        
        
        uint256 scheduledExecutionId = _scheduleWithDelay(address(this), data, executionDelay, executors);
        emit RevokeDelayChangeScheduled(actionId, newDelay, scheduledExecutionId);
        return scheduledExecutionId;
    }

    
    function schedule(
        address where,
        bytes memory data,
        address[] memory executors
    ) external override returns (uint256) {
        
        
        
        
        
        
        
        
        
        
        require(where != address(this), "CANNOT_SCHEDULE_AUTHORIZER_ACTIONS");

        
        
        
        
        
        
        
        require(where != getTimelockExecutionHelper(), "ATTEMPTING_EXECUTION_HELPER_REENTRANCY");

        
        require(data.length >= 4, "DATA_TOO_SHORT");
        
        bytes4 selector = bytes4(data[0]) | (bytes4(data[1]) >> 8) | (bytes4(data[2]) >> 16) | (bytes4(data[3]) >> 24);

        bytes32 actionId = IAuthentication(where).getActionId(selector);
        require(hasPermission(actionId, msg.sender, where), "SENDER_DOES_NOT_HAVE_PERMISSION");

        uint256 delay = _delaysPerActionId[actionId];
        require(delay > 0, "DELAY_IS_NOT_SET");

        uint256 scheduledExecutionId = _scheduleWithDelay(where, data, delay, executors);

        emit ExecutionScheduled(actionId, scheduledExecutionId);

        
        
        
        if (!isCanceler(scheduledExecutionId, msg.sender)) {
            _addCanceler(scheduledExecutionId, msg.sender);
        }
        return scheduledExecutionId;
    }

    
    function grantPermission(bytes32 actionId, address account, address where) external override {
        if (_grantDelays[actionId] == 0) {
            require(isGranter(actionId, msg.sender, where), "SENDER_IS_NOT_GRANTER");
        } else {
            
            
            
            require(msg.sender == getTimelockExecutionHelper(), "GRANT_MUST_BE_SCHEDULED");
        }

        require(!hasPermission(actionId, account, where), "PERMISSION_ALREADY_GRANTED");
        
        
        
        
        

        _isPermissionGranted[actionId][account][where] = true;
        emit PermissionGranted(actionId, account, where);
    }

    
    function scheduleGrantPermission(
        bytes32 actionId,
        address account,
        address where,
        address[] memory executors
    ) external override returns (uint256) {
        require(isGranter(actionId, msg.sender, where), "SENDER_IS_NOT_GRANTER");

        uint256 delay = _grantDelays[actionId];
        require(delay > 0, "ACTION_HAS_NO_GRANT_DELAY");

        bytes memory data = abi.encodeWithSelector(this.grantPermission.selector, actionId, account, where);

        uint256 scheduledExecutionId = _scheduleWithDelay(address(this), data, delay, executors);
        emit GrantPermissionScheduled(actionId, account, where, scheduledExecutionId);
        
        
        
        if (!isCanceler(scheduledExecutionId, msg.sender)) {
            _addCanceler(scheduledExecutionId, msg.sender);
        }
        return scheduledExecutionId;
    }

    
    function revokePermission(bytes32 actionId, address account, address where) external override {
        if (_revokeDelays[actionId] == 0) {
            require(isRevoker(msg.sender, where), "SENDER_IS_NOT_REVOKER");
        } else {
            
            
            
            require(msg.sender == getTimelockExecutionHelper(), "REVOKE_MUST_BE_SCHEDULED");
        }
        _revokePermission(actionId, account, where);
    }

    
    function scheduleRevokePermission(
        bytes32 actionId,
        address account,
        address where,
        address[] memory executors
    ) external override returns (uint256) {
        require(isRevoker(msg.sender, where), "SENDER_IS_NOT_REVOKER");

        uint256 delay = _revokeDelays[actionId];
        require(delay > 0, "ACTION_HAS_NO_REVOKE_DELAY");

        bytes memory data = abi.encodeWithSelector(this.revokePermission.selector, actionId, account, where);

        uint256 scheduledExecutionId = _scheduleWithDelay(address(this), data, delay, executors);
        emit RevokePermissionScheduled(actionId, account, where, scheduledExecutionId);
        
        
        
        if (!isCanceler(scheduledExecutionId, msg.sender)) {
            _addCanceler(scheduledExecutionId, msg.sender);
        }
        return scheduledExecutionId;
    }

    
    function renouncePermission(bytes32 actionId, address where) external override {
        _revokePermission(actionId, msg.sender, where);
    }

    





    function _revokePermission(bytes32 actionId, address account, address where) private {
        require(hasPermission(actionId, account, where), "PERMISSION_NOT_GRANTED");

        if (_isPermissionGranted[actionId][account][EVERYWHERE()]) {
            
            
            
            
            
            
            require(where == EVERYWHERE(), "ACCOUNT_HAS_GLOBAL_PERMISSION");
        }

        _isPermissionGranted[actionId][account][where] = false;
        emit PermissionRevoked(actionId, account, where);
    }

    function _getDelayChangeExecutionDelay(uint256 currentDelay, uint256 newDelay) private pure returns (uint256) {
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        return
            newDelay < currentDelay
                ? Math.max(currentDelay - newDelay, MINIMUM_CHANGE_DELAY_EXECUTION_DELAY())
                : MINIMUM_CHANGE_DELAY_EXECUTION_DELAY();
    }

    









    function _isDelayShorterThanSetAuthorizer(uint256 delay) private view returns (bool) {
        return delay <= _delaysPerActionId[_setAuthorizerActionId];
    }
}
pragma solidity =0.8.35;













library Errors {
    


    error InsufficientBalance(uint256 balance, uint256 needed);

    


    error FailedCall();

    


    error FailedDeployment();

    


    error MissingPrecompile(address);
}




interface IAuthentication {
    
    error SenderNotAllowed();

    




    function getActionId(bytes4 selector) external view returns (bytes32 actionId);
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




interface IRateProvider {
    








    function getRate() external view returns (uint256 rate);
}

























library Panic {
    
    uint256 internal constant GENERIC = 0x00;
    
    uint256 internal constant ASSERT = 0x01;
    
    uint256 internal constant UNDER_OVERFLOW = 0x11;
    
    uint256 internal constant DIVISION_BY_ZERO = 0x12;
    
    uint256 internal constant ENUM_CONVERSION_ERROR = 0x21;
    
    uint256 internal constant STORAGE_ENCODING_ERROR = 0x22;
    
    uint256 internal constant EMPTY_ARRAY_POP = 0x31;
    
    uint256 internal constant ARRAY_OUT_OF_BOUNDS = 0x32;
    
    uint256 internal constant RESOURCE_ERROR = 0x41;
    
    uint256 internal constant INVALID_INTERNAL_FUNCTION = 0x51;

    
    
    function panic(uint256 code) internal pure {
        assembly ("memory-safe") {
            mstore(0x00, 0x4e487b71)
            mstore(0x20, code)
            revert(0x1c, 0x24)
        }
    }
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







library StorageSlotExtension {
    struct Int256Slot {
        int256 value;
    }

    
    function getInt256Slot(bytes32 slot) internal pure returns (Int256Slot storage r) {
        
        assembly {
            r.slot := slot
        }
    }

    
    type AddressSlotType is bytes32;

    
    function asAddress(bytes32 slot) internal pure returns (AddressSlotType) {
        return AddressSlotType.wrap(slot);
    }

    
    type BooleanSlotType is bytes32;

    
    function asBoolean(bytes32 slot) internal pure returns (BooleanSlotType) {
        return BooleanSlotType.wrap(slot);
    }

    
    type Bytes32SlotType is bytes32;

    
    function asBytes32(bytes32 slot) internal pure returns (Bytes32SlotType) {
        return Bytes32SlotType.wrap(slot);
    }

    
    type Uint256SlotType is bytes32;

    
    function asUint256(bytes32 slot) internal pure returns (Uint256SlotType) {
        return Uint256SlotType.wrap(slot);
    }

    
    type Int256SlotType is bytes32;

    
    function asInt256(bytes32 slot) internal pure returns (Int256SlotType) {
        return Int256SlotType.wrap(slot);
    }

    
    function tload(AddressSlotType slot) internal view returns (address value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(AddressSlotType slot, address value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(BooleanSlotType slot) internal view returns (bool value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(BooleanSlotType slot, bool value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Bytes32SlotType slot) internal view returns (bytes32 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Bytes32SlotType slot, bytes32 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Uint256SlotType slot) internal view returns (uint256 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Uint256SlotType slot, uint256 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }

    
    function tload(Int256SlotType slot) internal view returns (int256 value) {
        
        assembly {
            value := tload(slot)
        }
    }

    
    function tstore(Int256SlotType slot, int256 value) internal {
        
        assembly {
            tstore(slot, value)
        }
    }
}








library Address {
    


    error AddressEmptyCode(address target);

    















    function sendValue(address payable recipient, uint256 amount) internal {
        if (address(this).balance < amount) {
            revert Errors.InsufficientBalance(address(this).balance, amount);
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
            revert Errors.InsufficientBalance(address(this).balance, value);
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
                revert(add(returndata, 0x20), mload(returndata))
            }
        } else {
            revert Errors.FailedCall();
        }
    }
}








interface IERC20Metadata is IERC20 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function decimals() external view returns (uint8);
}







abstract contract ReentrancyGuardTransient {
    using StorageSlotExtension for *;

    
    bytes32 private constant _REENTRANCY_GUARD_STORAGE =
        0x9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00;

    
    error ReentrancyGuardReentrantCall();

    






    modifier nonReentrant() {
        _nonReentrantBefore();
        _;
        _nonReentrantAfter();
    }

    function _nonReentrantBefore() private {
        
        if (_reentrancyGuardEntered()) {
            revert ReentrancyGuardReentrantCall();
        }

        
        _REENTRANCY_GUARD_STORAGE.asBoolean().tstore(true);
    }

    function _nonReentrantAfter() private {
        _REENTRANCY_GUARD_STORAGE.asBoolean().tstore(false);
    }

    



    function _reentrancyGuardEntered() internal view returns (bool) {
        return _REENTRANCY_GUARD_STORAGE.asBoolean().tload();
    }
}









interface IERC4626 is IERC20, IERC20Metadata {
    event Deposit(address indexed sender, address indexed owner, uint256 assets, uint256 shares);

    event Withdraw(
        address indexed sender,
        address indexed receiver,
        address indexed owner,
        uint256 assets,
        uint256 shares
    );

    





    function asset() external view returns (address assetTokenAddress);

    






    function totalAssets() external view returns (uint256 totalManagedAssets);

    












    function convertToShares(uint256 assets) external view returns (uint256 shares);

    












    function convertToAssets(uint256 shares) external view returns (uint256 assets);

    







    function maxDeposit(address receiver) external view returns (uint256 maxAssets);

    














    function previewDeposit(uint256 assets) external view returns (uint256 shares);

    










    function deposit(uint256 assets, address receiver) external returns (uint256 shares);

    





    function maxMint(address receiver) external view returns (uint256 maxShares);

    














    function previewMint(uint256 shares) external view returns (uint256 assets);

    










    function mint(uint256 shares, address receiver) external returns (uint256 assets);

    






    function maxWithdraw(address owner) external view returns (uint256 maxAssets);

    















    function previewWithdraw(uint256 assets) external view returns (uint256 shares);

    











    function withdraw(uint256 assets, address receiver, address owner) external returns (uint256 shares);

    







    function maxRedeem(address owner) external view returns (uint256 maxShares);

    














    function previewRedeem(uint256 shares) external view returns (uint256 assets);

    











    function redeem(uint256 shares, address receiver, address owner) external returns (uint256 assets);
}








library Math {
    enum Rounding {
        Floor, 
        Ceil, 
        Trunc, 
        Expand 
    }

    




    function add512(uint256 a, uint256 b) internal pure returns (uint256 high, uint256 low) {
        assembly ("memory-safe") {
            low := add(a, b)
            high := lt(low, a)
        }
    }

    




    function mul512(uint256 a, uint256 b) internal pure returns (uint256 high, uint256 low) {
        
        
        
        assembly ("memory-safe") {
            let mm := mulmod(a, b, not(0))
            low := mul(a, b)
            high := sub(sub(mm, low), lt(mm, low))
        }
    }

    


    function tryAdd(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a + b;
            success = c >= a;
            result = c * SafeCast.toUint(success);
        }
    }

    


    function trySub(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a - b;
            success = c <= a;
            result = c * SafeCast.toUint(success);
        }
    }

    


    function tryMul(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            uint256 c = a * b;
            assembly ("memory-safe") {
                
                
                success := or(eq(div(c, a), b), iszero(a))
            }
            
            result = c * SafeCast.toUint(success);
        }
    }

    


    function tryDiv(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            success = b > 0;
            assembly ("memory-safe") {
                
                result := div(a, b)
            }
        }
    }

    


    function tryMod(uint256 a, uint256 b) internal pure returns (bool success, uint256 result) {
        unchecked {
            success = b > 0;
            assembly ("memory-safe") {
                
                result := mod(a, b)
            }
        }
    }

    


    function saturatingAdd(uint256 a, uint256 b) internal pure returns (uint256) {
        (bool success, uint256 result) = tryAdd(a, b);
        return ternary(success, result, type(uint256).max);
    }

    


    function saturatingSub(uint256 a, uint256 b) internal pure returns (uint256) {
        (, uint256 result) = trySub(a, b);
        return result;
    }

    


    function saturatingMul(uint256 a, uint256 b) internal pure returns (uint256) {
        (bool success, uint256 result) = tryMul(a, b);
        return ternary(success, result, type(uint256).max);
    }

    






    function ternary(bool condition, uint256 a, uint256 b) internal pure returns (uint256) {
        unchecked {
            
            
            
            return b ^ ((a ^ b) * SafeCast.toUint(condition));
        }
    }

    


    function max(uint256 a, uint256 b) internal pure returns (uint256) {
        return ternary(a > b, a, b);
    }

    


    function min(uint256 a, uint256 b) internal pure returns (uint256) {
        return ternary(a < b, a, b);
    }

    



    function average(uint256 a, uint256 b) internal pure returns (uint256) {
        
        return (a & b) + (a ^ b) / 2;
    }

    





    function ceilDiv(uint256 a, uint256 b) internal pure returns (uint256) {
        if (b == 0) {
            
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }

        
        
        
        
        
        unchecked {
            return SafeCast.toUint(a > 0) * ((a - 1) / b + 1);
        }
    }

    






    function mulDiv(uint256 x, uint256 y, uint256 denominator) internal pure returns (uint256 result) {
        unchecked {
            (uint256 high, uint256 low) = mul512(x, y);

            
            if (high == 0) {
                
                
                
                return low / denominator;
            }

            
            if (denominator <= high) {
                Panic.panic(ternary(denominator == 0, Panic.DIVISION_BY_ZERO, Panic.UNDER_OVERFLOW));
            }

            
            
            

            
            uint256 remainder;
            assembly ("memory-safe") {
                
                remainder := mulmod(x, y, denominator)

                
                high := sub(high, gt(remainder, low))
                low := sub(low, remainder)
            }

            
            

            uint256 twos = denominator & (0 - denominator);
            assembly ("memory-safe") {
                
                denominator := div(denominator, twos)

                
                low := div(low, twos)

                
                twos := add(div(sub(0, twos), twos), 1)
            }

            
            low |= high * twos;

            
            
            
            uint256 inverse = (3 * denominator) ^ 2;

            
            
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 

            
            
            
            
            result = low * inverse;
            return result;
        }
    }

    


    function mulDiv(uint256 x, uint256 y, uint256 denominator, Rounding rounding) internal pure returns (uint256) {
        return mulDiv(x, y, denominator) + SafeCast.toUint(unsignedRoundsUp(rounding) && mulmod(x, y, denominator) > 0);
    }

    


    function mulShr(uint256 x, uint256 y, uint8 n) internal pure returns (uint256 result) {
        unchecked {
            (uint256 high, uint256 low) = mul512(x, y);
            if (high >= 1 << n) {
                Panic.panic(Panic.UNDER_OVERFLOW);
            }
            return (high << (256 - n)) | (low >> n);
        }
    }

    


    function mulShr(uint256 x, uint256 y, uint8 n, Rounding rounding) internal pure returns (uint256) {
        return mulShr(x, y, n) + SafeCast.toUint(unsignedRoundsUp(rounding) && mulmod(x, y, 1 << n) > 0);
    }

    










    function invMod(uint256 a, uint256 n) internal pure returns (uint256) {
        unchecked {
            if (n == 0) return 0;

            
            
            
            
            
            

            
            uint256 remainder = a % n;
            uint256 gcd = n;

            
            
            
            int256 x = 0;
            int256 y = 1;

            while (remainder != 0) {
                uint256 quotient = gcd / remainder;

                (gcd, remainder) = (
                    
                    remainder,
                    
                    
                    
                    gcd - remainder * quotient
                );

                (x, y) = (
                    
                    y,
                    
                    
                    
                    x - y * int256(quotient)
                );
            }

            if (gcd != 1) return 0; 
            return ternary(x < 0, n - uint256(-x), uint256(x)); 
        }
    }

    








    function invModPrime(uint256 a, uint256 p) internal view returns (uint256) {
        unchecked {
            return Math.modExp(a, p - 2, p);
        }
    }

    












    function modExp(uint256 b, uint256 e, uint256 m) internal view returns (uint256) {
        (bool success, uint256 result) = tryModExp(b, e, m);
        if (!success) {
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }
        return result;
    }

    









    function tryModExp(uint256 b, uint256 e, uint256 m) internal view returns (bool success, uint256 result) {
        if (m == 0) return (false, 0);
        assembly ("memory-safe") {
            let ptr := mload(0x40)
            
            
            
            
            
            
            
            
            mstore(ptr, 0x20)
            mstore(add(ptr, 0x20), 0x20)
            mstore(add(ptr, 0x40), 0x20)
            mstore(add(ptr, 0x60), b)
            mstore(add(ptr, 0x80), e)
            mstore(add(ptr, 0xa0), m)

            
            
            success := staticcall(gas(), 0x05, ptr, 0xc0, 0x00, 0x20)
            result := mload(0x00)
        }
    }

    


    function modExp(bytes memory b, bytes memory e, bytes memory m) internal view returns (bytes memory) {
        (bool success, bytes memory result) = tryModExp(b, e, m);
        if (!success) {
            Panic.panic(Panic.DIVISION_BY_ZERO);
        }
        return result;
    }

    


    function tryModExp(
        bytes memory b,
        bytes memory e,
        bytes memory m
    ) internal view returns (bool success, bytes memory result) {
        if (_zeroBytes(m)) return (false, new bytes(0));

        uint256 mLen = m.length;

        
        result = abi.encodePacked(b.length, e.length, mLen, b, e, m);

        assembly ("memory-safe") {
            let dataPtr := add(result, 0x20)
            
            success := staticcall(gas(), 0x05, dataPtr, mload(result), dataPtr, mLen)
            
            
            mstore(result, mLen)
            
            mstore(0x40, add(dataPtr, mLen))
        }
    }

    


    function _zeroBytes(bytes memory byteArray) private pure returns (bool) {
        for (uint256 i = 0; i < byteArray.length; ++i) {
            if (byteArray[i] != 0) {
                return false;
            }
        }
        return true;
    }

    






    function sqrt(uint256 a) internal pure returns (uint256) {
        unchecked {
            
            if (a <= 1) {
                return a;
            }

            
            
            
            
            
            
            
            
            
            
            
            
            uint256 aa = a;
            uint256 xn = 1;

            if (aa >= (1 << 128)) {
                aa >>= 128;
                xn <<= 64;
            }
            if (aa >= (1 << 64)) {
                aa >>= 64;
                xn <<= 32;
            }
            if (aa >= (1 << 32)) {
                aa >>= 32;
                xn <<= 16;
            }
            if (aa >= (1 << 16)) {
                aa >>= 16;
                xn <<= 8;
            }
            if (aa >= (1 << 8)) {
                aa >>= 8;
                xn <<= 4;
            }
            if (aa >= (1 << 4)) {
                aa >>= 4;
                xn <<= 2;
            }
            if (aa >= (1 << 2)) {
                xn <<= 1;
            }

            
            
            
            
            
            xn = (3 * xn) >> 1; 

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 
            xn = (xn + a / xn) >> 1; 

            
            
            
            return xn - SafeCast.toUint(xn > a / xn);
        }
    }

    


    function sqrt(uint256 a, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = sqrt(a);
            return result + SafeCast.toUint(unsignedRoundsUp(rounding) && result * result < a);
        }
    }

    



    function log2(uint256 x) internal pure returns (uint256 r) {
        
        r = SafeCast.toUint(x > 0xffffffffffffffffffffffffffffffff) << 7;
        
        r |= SafeCast.toUint((x >> r) > 0xffffffffffffffff) << 6;
        
        r |= SafeCast.toUint((x >> r) > 0xffffffff) << 5;
        
        r |= SafeCast.toUint((x >> r) > 0xffff) << 4;
        
        r |= SafeCast.toUint((x >> r) > 0xff) << 3;
        
        r |= SafeCast.toUint((x >> r) > 0xf) << 2;

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        assembly ("memory-safe") {
            r := or(r, byte(shr(r, x), 0x0000010102020202030303030303030300000000000000000000000000000000))
        }
    }

    



    function log2(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log2(value);
            return result + SafeCast.toUint(unsignedRoundsUp(rounding) && 1 << result < value);
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
            return result + SafeCast.toUint(unsignedRoundsUp(rounding) && 10 ** result < value);
        }
    }

    





    function log256(uint256 x) internal pure returns (uint256 r) {
        
        r = SafeCast.toUint(x > 0xffffffffffffffffffffffffffffffff) << 7;
        
        r |= SafeCast.toUint((x >> r) > 0xffffffffffffffff) << 6;
        
        r |= SafeCast.toUint((x >> r) > 0xffffffff) << 5;
        
        r |= SafeCast.toUint((x >> r) > 0xffff) << 4;
        
        return (r >> 3) | SafeCast.toUint((x >> r) > 0xff);
    }

    



    function log256(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log256(value);
            return result + SafeCast.toUint(unsignedRoundsUp(rounding) && 1 << (result << 3) < value);
        }
    }

    


    function unsignedRoundsUp(Rounding rounding) internal pure returns (bool) {
        return uint8(rounding) % 2 == 1;
    }
}




interface IVaultErrors {
    



    



    error PoolAlreadyRegistered(address pool);

    



    error PoolAlreadyInitialized(address pool);

    



    error PoolNotRegistered(address pool);

    



    error PoolNotInitialized(address pool);

    





    error HookRegistrationFailed(address poolHooksContract, address pool, address poolFactory);

    



    error TokenAlreadyRegistered(IERC20 token);

    
    error MinTokens();

    
    error MaxTokens();

    
    error InvalidToken();

    
    error InvalidTokenType();

    
    error InvalidTokenConfiguration();

    
    error InvalidTokenDecimals();

    





    error TokensMismatch(address pool, address expectedToken, address actualToken);

    



    
    error BalanceNotSettled();

    
    error VaultIsNotUnlocked();

    
    error DynamicSwapFeeHookFailed();

    
    error BeforeSwapHookFailed();

    
    error AfterSwapHookFailed();

    
    error BeforeInitializeHookFailed();

    
    error AfterInitializeHookFailed();

    
    error BeforeAddLiquidityHookFailed();

    
    error AfterAddLiquidityHookFailed();

    
    error BeforeRemoveLiquidityHookFailed();

    
    error AfterRemoveLiquidityHookFailed();

    
    error RouterNotTrusted();

    



    
    error AmountGivenZero();

    
    error CannotSwapSameToken();

    



    error TokenNotRegistered(IERC20 token);

    




    error SwapLimit(uint256 amount, uint256 limit);

    




    error HookAdjustedSwapLimit(uint256 amount, uint256 limit);

    
    error TradeAmountTooSmall();

    



    
    error InvalidAddLiquidityKind();

    





    error AmountInAboveMax(IERC20 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    





    error HookAdjustedAmountInAboveMax(IERC20 tokenIn, uint256 amountIn, uint256 maxAmountIn);

    




    error BptAmountOutBelowMin(uint256 amountOut, uint256 minAmountOut);

    
    error DoesNotSupportAddLiquidityCustom();

    
    error DoesNotSupportDonation();

    



    
    error InvalidRemoveLiquidityKind();

    





    error AmountOutBelowMin(IERC20 tokenOut, uint256 amountOut, uint256 minAmountOut);

    





    error HookAdjustedAmountOutBelowMin(IERC20 tokenOut, uint256 amountOut, uint256 minAmountOut);

    




    error BptAmountInAboveMax(uint256 amountIn, uint256 maxAmountIn);

    
    error DoesNotSupportRemoveLiquidityCustom();

    



    





    error ProtocolFeesExceedTotalCollected();

    







    error SwapFeePercentageTooLow();

    







    error SwapFeePercentageTooHigh();

    







    error FeePrecisionTooHigh();

    
    error PercentageAboveMax();

    



    
    error QueriesDisabled();

    
    error QueriesDisabledPermanently();

    



    



    error PoolInRecoveryMode(address pool);

    



    error PoolNotInRecoveryMode(address pool);

    



    



    error SenderIsNotVault(address sender);

    



    
    error VaultPauseWindowDurationTooLarge();

    
    error PauseBufferPeriodDurationTooLarge();

    
    error VaultPaused();

    
    error VaultNotPaused();

    
    error VaultPauseWindowExpired();

    



    error PoolPaused(address pool);

    



    error PoolNotPaused(address pool);

    



    error PoolPauseWindowExpired(address pool);

    



    



    error BufferAlreadyInitialized(IERC4626 wrappedToken);

    



    error BufferNotInitialized(IERC4626 wrappedToken);

    
    error NotEnoughBufferShares();

    







    error WrongUnderlyingToken(IERC4626 wrappedToken, address underlyingToken);

    






    error InvalidUnderlyingToken(IERC4626 wrappedToken);

    



    error WrapAmountTooSmall(IERC4626 wrappedToken);

    
    error VaultBuffersArePaused();

    
    error BufferSharesInvalidReceiver();

    
    error BufferSharesInvalidOwner();

    



    error BufferTotalSupplyTooLow(uint256 totalSupply);

    
    error NotEnoughUnderlying(IERC4626 wrappedToken, uint256 expectedUnderlyingAmount, uint256 actualUnderlyingAmount);

    
    error NotEnoughWrapped(IERC4626 wrappedToken, uint256 expectedWrappedAmount, uint256 actualWrappedAmount);

    
    error IssuedSharesBelowMin(uint256 issuedShares, uint256 minIssuedShares);

    



    
    error DoesNotSupportUnbalancedLiquidity();

    
    error CannotReceiveEth();

    



    error NotVaultDelegateCall();

    
    error WrongVaultExtensionDeployment();

    
    error WrongProtocolFeeControllerDeployment();

    
    error WrongVaultAdminDeployment();

    
    error QuoteResultSpoofed();
}










struct LiquidityManagement {
    bool disableUnbalancedLiquidity;
    bool enableAddLiquidityCustom;
    bool enableRemoveLiquidityCustom;
    bool enableDonation;
}


type PoolConfigBits is bytes32;














struct PoolConfig {
    LiquidityManagement liquidityManagement;
    uint256 staticSwapFeePercentage;
    uint256 aggregateSwapFeePercentage;
    uint256 aggregateYieldFeePercentage;
    uint40 tokenDecimalDiffs;
    uint32 pauseWindowEndTime;
    bool isPoolRegistered;
    bool isPoolInitialized;
    bool isPoolPaused;
    bool isPoolInRecoveryMode;
}







struct HookFlags {
    bool enableHookAdjustedAmounts;
    bool shouldCallBeforeInitialize;
    bool shouldCallAfterInitialize;
    bool shouldCallComputeDynamicSwapFee;
    bool shouldCallBeforeSwap;
    bool shouldCallAfterSwap;
    bool shouldCallBeforeAddLiquidity;
    bool shouldCallAfterAddLiquidity;
    bool shouldCallBeforeRemoveLiquidity;
    bool shouldCallAfterRemoveLiquidity;
}


struct HooksConfig {
    bool enableHookAdjustedAmounts;
    bool shouldCallBeforeInitialize;
    bool shouldCallAfterInitialize;
    bool shouldCallComputeDynamicSwapFee;
    bool shouldCallBeforeSwap;
    bool shouldCallAfterSwap;
    bool shouldCallBeforeAddLiquidity;
    bool shouldCallAfterAddLiquidity;
    bool shouldCallBeforeRemoveLiquidity;
    bool shouldCallAfterRemoveLiquidity;
    address hooksContract;
}








struct SwapState {
    uint256 indexIn;
    uint256 indexOut;
    uint256 amountGivenScaled18;
    uint256 swapFeePercentage;
}







struct VaultState {
    bool isQueryDisabled;
    bool isVaultPaused;
    bool areBuffersPaused;
}







struct PoolRoleAccounts {
    address pauseManager;
    address swapFeeManager;
    address poolCreator;
}




































































enum TokenType {
    STANDARD,
    WITH_RATE
}















struct TokenConfig {
    IERC20 token;
    TokenType tokenType;
    IRateProvider rateProvider;
    bool paysYieldFees;
}










struct TokenInfo {
    TokenType tokenType;
    IRateProvider rateProvider;
    bool paysYieldFees;
}












struct PoolData {
    PoolConfigBits poolConfigBits;
    IERC20[] tokens;
    TokenInfo[] tokenInfo;
    uint256[] balancesRaw;
    uint256[] balancesLiveScaled18;
    uint256[] tokenRates;
    uint256[] decimalScalingFactors;
}

enum Rounding {
    ROUND_UP,
    ROUND_DOWN
}





enum SwapKind {
    EXACT_IN,
    EXACT_OUT
}




















struct VaultSwapParams {
    SwapKind kind;
    address pool;
    IERC20 tokenIn;
    IERC20 tokenOut;
    uint256 amountGivenRaw;
    uint256 limitRaw;
    bytes userData;
}











struct PoolSwapParams {
    SwapKind kind;
    uint256 amountGivenScaled18;
    uint256[] balancesScaled18;
    uint256 indexIn;
    uint256 indexOut;
    address router;
    bytes userData;
}
















struct AfterSwapParams {
    SwapKind kind;
    IERC20 tokenIn;
    IERC20 tokenOut;
    uint256 amountInScaled18;
    uint256 amountOutScaled18;
    uint256 tokenInBalanceScaled18;
    uint256 tokenOutBalanceScaled18;
    uint256 amountCalculatedScaled18;
    uint256 amountCalculatedRaw;
    address router;
    address pool;
    bytes userData;
}





enum AddLiquidityKind {
    PROPORTIONAL,
    UNBALANCED,
    SINGLE_TOKEN_EXACT_OUT,
    DONATION,
    CUSTOM
}










struct AddLiquidityParams {
    address pool;
    address to;
    uint256[] maxAmountsIn;
    uint256 minBptAmountOut;
    AddLiquidityKind kind;
    bytes userData;
}





enum RemoveLiquidityKind {
    PROPORTIONAL,
    SINGLE_TOKEN_EXACT_IN,
    SINGLE_TOKEN_EXACT_OUT,
    CUSTOM
}










struct RemoveLiquidityParams {
    address pool;
    address from;
    uint256 maxBptAmountIn;
    uint256[] minAmountsOut;
    RemoveLiquidityKind kind;
    bytes userData;
}





enum WrappingDirection {
    WRAP,
    UNWRAP
}










struct BufferWrapOrUnwrapParams {
    SwapKind kind;
    WrappingDirection direction;
    IERC4626 wrappedToken;
    uint256 amountGivenRaw;
    uint256 limitRaw;
}




uint256 constant FEE_BITLENGTH = 24;
uint256 constant FEE_SCALING_FACTOR = 1e11;


uint256 constant MAX_FEE_PERCENTAGE = 99.9999e16; 













interface IHooks {
    



    











    function onRegister(
        address factory,
        address pool,
        TokenConfig[] memory tokenConfig,
        LiquidityManagement calldata liquidityManagement
    ) external returns (bool success);

    







    function getHookFlags() external view returns (HookFlags memory hookFlags);

    



    








    function onBeforeInitialize(uint256[] memory exactAmountsIn, bytes memory userData) external returns (bool success);

    









    function onAfterInitialize(
        uint256[] memory exactAmountsIn,
        uint256 bptAmountOut,
        bytes memory userData
    ) external returns (bool success);

    



    













    function onBeforeAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind kind,
        uint256[] memory maxAmountsInScaled18,
        uint256 minBptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterAddLiquidity(
        address router,
        address pool,
        AddLiquidityKind kind,
        uint256[] memory amountsInScaled18,
        uint256[] memory amountsInRaw,
        uint256 bptAmountOut,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsInRaw);

    



    













    function onBeforeRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind kind,
        uint256 maxBptAmountIn,
        uint256[] memory minAmountsOutScaled18,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success);

    
















    function onAfterRemoveLiquidity(
        address router,
        address pool,
        RemoveLiquidityKind kind,
        uint256 bptAmountIn,
        uint256[] memory amountsOutScaled18,
        uint256[] memory amountsOutRaw,
        uint256[] memory balancesScaled18,
        bytes memory userData
    ) external returns (bool success, uint256[] memory hookAdjustedAmountsOutRaw);

    



    








    function onBeforeSwap(PoolSwapParams calldata params, address pool) external returns (bool success);

    









    function onAfterSwap(
        AfterSwapParams calldata params
    ) external returns (bool success, uint256 hookAdjustedAmountCalculatedRaw);

    















    function onComputeDynamicSwapFeePercentage(
        PoolSwapParams calldata params,
        address pool,
        uint256 staticSwapFeePercentage
    ) external view returns (bool success, uint256 dynamicSwapFeePercentage);
}








interface IVaultMain {
    



    







    function unlock(bytes calldata data) external returns (bytes memory result);

    



















    function settle(IERC20 token, uint256 amountHint) external returns (uint256 credit);

    








    function sendTo(IERC20 token, address to, uint256 amount) external;

    



    







    function swap(
        VaultSwapParams memory vaultSwapParams
    ) external returns (uint256 amountCalculatedRaw, uint256 amountInRaw, uint256 amountOutRaw);

    



    









    function addLiquidity(
        AddLiquidityParams memory params
    ) external returns (uint256[] memory amountsIn, uint256 bptAmountOut, bytes memory returnData);

    



    










    function removeLiquidity(
        RemoveLiquidityParams memory params
    ) external returns (uint256 bptAmountIn, uint256[] memory amountsOut, bytes memory returnData);

    



    







    function getPoolTokenCountAndIndexOfToken(
        address pool,
        IERC20 token
    ) external view returns (uint256 tokenCount, uint256 index);

    



    









    function transfer(address owner, address to, uint256 amount) external returns (bool);

    










    function transferFrom(address spender, address from, address to, uint256 amount) external returns (bool success);

    



    









    function erc4626BufferWrapOrUnwrap(
        BufferWrapOrUnwrapParams memory params
    ) external returns (uint256 amountCalculatedRaw, uint256 amountInRaw, uint256 amountOutRaw);

    



    






    function getVaultExtension() external view returns (address vaultExtension);
}




interface IProtocolFeeController {
    



    event GlobalProtocolSwapFeePercentageChanged(uint256 swapFeePercentage);

    



    event GlobalProtocolYieldFeePercentageChanged(uint256 yieldFeePercentage);

    




    event ProtocolSwapFeePercentageChanged(address indexed pool, uint256 swapFeePercentage);

    




    event ProtocolYieldFeePercentageChanged(address indexed pool, uint256 yieldFeePercentage);

    




    event PoolCreatorSwapFeePercentageChanged(address indexed pool, uint256 poolCreatorSwapFeePercentage);

    




    event PoolCreatorYieldFeePercentageChanged(address indexed pool, uint256 poolCreatorYieldFeePercentage);

    









    event ProtocolSwapFeeCollected(address indexed pool, IERC20 indexed token, uint256 amount);

    









    event ProtocolYieldFeeCollected(address indexed pool, IERC20 indexed token, uint256 amount);

    






    event ProtocolFeesWithdrawn(address indexed pool, IERC20 indexed token, address indexed recipient, uint256 amount);

    






    event PoolCreatorFeesWithdrawn(
        address indexed pool,
        IERC20 indexed token,
        address indexed recipient,
        uint256 amount
    );

    








    event InitialPoolAggregateSwapFeePercentage(
        address indexed pool,
        uint256 aggregateSwapFeePercentage,
        bool isProtocolFeeExempt
    );

    








    event InitialPoolAggregateYieldFeePercentage(
        address indexed pool,
        uint256 aggregateYieldFeePercentage,
        bool isProtocolFeeExempt
    );

    









    event PoolRegisteredWithFeeController(address indexed pool, address indexed poolCreator, bool protocolFeeExempt);

    



    error ProtocolSwapFeePercentageTooHigh();

    



    error ProtocolYieldFeePercentageTooHigh();

    



    error PoolCreatorNotRegistered(address pool);

    




    error CallerIsNotPoolCreator(address caller, address pool);

    
    error PoolCreatorFeePercentageTooHigh();

    



    function vault() external view returns (IVault);

    



    function collectAggregateFees(address pool) external;

    



    function getGlobalProtocolSwapFeePercentage() external view returns (uint256 protocolSwapFeePercentage);

    



    function getGlobalProtocolYieldFeePercentage() external view returns (uint256 protocolYieldFeePercentage);

    




    function isPoolRegistered(address pool) external view returns (bool);

    





    function getPoolProtocolSwapFeeInfo(
        address pool
    ) external view returns (uint256 protocolSwapFeePercentage, bool isOverride);

    





    function getPoolProtocolYieldFeeInfo(
        address pool
    ) external view returns (uint256 protocolYieldFeePercentage, bool isOverride);

    




    function getPoolCreatorSwapFeePercentage(address pool) external view returns (uint256);

    




    function getPoolCreatorYieldFeePercentage(address pool) external view returns (uint256);

    





    function getProtocolFeeAmounts(address pool) external view returns (uint256[] memory feeAmounts);

    





    function getPoolCreatorFeeAmounts(address pool) external view returns (uint256[] memory feeAmounts);

    




















    function computeAggregateFeePercentage(
        uint256 protocolFeePercentage,
        uint256 poolCreatorFeePercentage
    ) external pure returns (uint256 aggregateFeePercentage);

    






    function updateProtocolSwapFeePercentage(address pool) external;

    






    function updateProtocolYieldFeePercentage(address pool) external;

    



    











    function registerPool(
        address pool,
        address poolCreator,
        bool protocolFeeExempt
    ) external returns (uint256 aggregateSwapFeePercentage, uint256 aggregateYieldFeePercentage);

    



    function setGlobalProtocolSwapFeePercentage(uint256 newProtocolSwapFeePercentage) external;

    



    function setGlobalProtocolYieldFeePercentage(uint256 newProtocolYieldFeePercentage) external;

    




    function setProtocolSwapFeePercentage(address pool, uint256 newProtocolSwapFeePercentage) external;

    




    function setProtocolYieldFeePercentage(address pool, uint256 newProtocolYieldFeePercentage) external;

    








    function setPoolCreatorSwapFeePercentage(address pool, uint256 poolCreatorSwapFeePercentage) external;

    








    function setPoolCreatorYieldFeePercentage(address pool, uint256 poolCreatorYieldFeePercentage) external;

    





    function withdrawProtocolFees(address pool, address recipient) external;

    






    function withdrawProtocolFeesForToken(address pool, address recipient, IERC20 token) external;

    





    function withdrawPoolCreatorFees(address pool, address recipient) external;

    






    function withdrawPoolCreatorFees(address pool) external;
}









interface IVaultExtension {
    



    




    function vault() external view returns (IVault);

    




    function getVaultAdmin() external view returns (address vaultAdmin);

    



    




    function isUnlocked() external view returns (bool unlocked);

    



    function getNonzeroDeltaCount() external view returns (uint256 nonzeroDeltaCount);

    





    function getTokenDelta(IERC20 token) external view returns (int256 tokenDelta);

    




    function getReservesOf(IERC20 token) external view returns (uint256 reserveAmount);

    













    function getAddLiquidityCalledFlag(address pool) external view returns (bool liquidityAdded);

    



    






















    function registerPool(
        address pool,
        TokenConfig[] memory tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        bool protocolFeeExempt,
        PoolRoleAccounts calldata roleAccounts,
        address poolHooksContract,
        LiquidityManagement calldata liquidityManagement
    ) external;

    




    function isPoolRegistered(address pool) external view returns (bool registered);

    









    function initialize(
        address pool,
        address to,
        IERC20[] memory tokens,
        uint256[] memory exactAmountsIn,
        uint256 minBptAmountOut,
        bytes memory userData
    ) external returns (uint256 bptAmountOut);

    



    





    function isPoolInitialized(address pool) external view returns (bool initialized);

    




    function getPoolTokens(address pool) external view returns (IERC20[] memory tokens);

    









    function getPoolTokenRates(
        address pool
    ) external view returns (uint256[] memory decimalScalingFactors, uint256[] memory tokenRates);

    





    function getPoolData(address pool) external view returns (PoolData memory poolData);

    







    function getPoolTokenInfo(
        address pool
    )
        external
        view
        returns (
            IERC20[] memory tokens,
            TokenInfo[] memory tokenInfo,
            uint256[] memory balancesRaw,
            uint256[] memory lastBalancesLiveScaled18
        );

    






    function getCurrentLiveBalances(address pool) external view returns (uint256[] memory balancesLiveScaled18);

    





    function getPoolConfig(address pool) external view returns (PoolConfig memory poolConfig);

    





    function getHooksConfig(address pool) external view returns (HooksConfig memory hooksConfig);

    




    function getBptRate(address pool) external view returns (uint256 rate);

    



    




    function totalSupply(address token) external view returns (uint256 tokenTotalSupply);

    





    function balanceOf(address token, address account) external view returns (uint256 tokenBalance);

    






    function allowance(address token, address owner, address spender) external view returns (uint256 tokenAllowance);

    









    function approve(address owner, address spender, uint256 amount) external returns (bool success);

    



    





    function isPoolPaused(address pool) external view returns (bool poolPaused);

    










    function getPoolPausedState(
        address pool
    )
        external
        view
        returns (bool poolPaused, uint32 poolPauseWindowEndTime, uint32 poolBufferPeriodEndTime, address pauseManager);

    



    





    function isERC4626BufferInitialized(IERC4626 wrappedToken) external view returns (bool isBufferInitialized);

    








    function getERC4626BufferAsset(IERC4626 wrappedToken) external view returns (address asset);

    



    





    function getAggregateSwapFeeAmount(address pool, IERC20 token) external view returns (uint256 swapFeeAmount);

    





    function getAggregateYieldFeeAmount(address pool, IERC20 token) external view returns (uint256 yieldFeeAmount);

    




    function getStaticSwapFeePercentage(address pool) external view returns (uint256 swapFeePercentage);

    




    function getPoolRoleAccounts(address pool) external view returns (PoolRoleAccounts memory roleAccounts);

    






    function computeDynamicSwapFeePercentage(
        address pool,
        PoolSwapParams memory swapParams
    ) external view returns (uint256 dynamicSwapFeePercentage);

    



    function getProtocolFeeController() external view returns (IProtocolFeeController protocolFeeController);

    



    





    function isPoolInRecoveryMode(address pool) external view returns (bool inRecoveryMode);

    










    function removeLiquidityRecovery(
        address pool,
        address from,
        uint256 exactBptAmountIn,
        uint256[] memory minAmountsOut
    ) external returns (uint256[] memory amountsOut);

    



    













    function quote(bytes calldata data) external returns (bytes memory result);

    














    function quoteAndRevert(bytes calldata data) external;

    




    function isQueryDisabled() external view returns (bool queryDisabled);

    




    function isQueryDisabledPermanently() external view returns (bool queryDisabledPermanently);

    




    function emitAuxiliaryEvent(bytes32 eventKey, bytes calldata eventData) external;

    



    






    function getAuthorizer() external view returns (IAuthorizer authorizer);
}








interface IVaultAdmin {
    



    




    function vault() external view returns (IVault);

    






    function getPauseWindowEndTime() external view returns (uint32 pauseWindowEndTime);

    







    function getBufferPeriodDuration() external view returns (uint32 bufferPeriodDuration);

    






    function getBufferPeriodEndTime() external view returns (uint32 bufferPeriodEndTime);

    




    function getMinimumPoolTokens() external pure returns (uint256 minTokens);

    



    function getMaximumPoolTokens() external pure returns (uint256 maxTokens);

    






    function getPoolMinimumTotalSupply() external pure returns (uint256 poolMinimumTotalSupply);

    







    function getBufferMinimumTotalSupply() external pure returns (uint256 bufferMinimumTotalSupply);

    




    function getMinimumTradeAmount() external view returns (uint256 minimumTradeAmount);

    




    function getMinimumWrapAmount() external view returns (uint256 minimumWrapAmount);

    



    








    function isVaultPaused() external view returns (bool vaultPaused);

    






    function getVaultPausedState()
        external
        view
        returns (bool vaultPaused, uint32 vaultPauseWindowEndTime, uint32 vaultBufferPeriodEndTime);

    






    function pauseVault() external;

    






    function unpauseVault() external;

    



    






    function pausePool(address pool) external;

    






    function unpausePool(address pool) external;

    



    








    function setStaticSwapFeePercentage(address pool, uint256 swapFeePercentage) external;

    






    function collectAggregateFees(
        address pool
    ) external returns (uint256[] memory swapFeeAmounts, uint256[] memory yieldFeeAmounts);

    










    function updateAggregateSwapFeePercentage(address pool, uint256 newAggregateSwapFeePercentage) external;

    










    function updateAggregateYieldFeePercentage(address pool, uint256 newAggregateYieldFeePercentage) external;

    




    function setProtocolFeeController(IProtocolFeeController newProtocolFeeController) external;

    



    








    function enableRecoveryMode(address pool) external;

    







    function disableRecoveryMode(address pool) external;

    



    







    function disableQuery() external;

    



    function disableQueryPermanently() external;

    



    function enableQuery() external;

    



    








    function areBuffersPaused() external view returns (bool buffersPaused);

    









    function pauseVaultBuffers() external;

    








    function unpauseVaultBuffers() external;

    











    function initializeBuffer(
        IERC4626 wrappedToken,
        uint256 amountUnderlyingRaw,
        uint256 amountWrappedRaw,
        uint256 minIssuedShares,
        address sharesOwner
    ) external returns (uint256 issuedShares);

    














    function addLiquidityToBuffer(
        IERC4626 wrappedToken,
        uint256 maxAmountUnderlyingInRaw,
        uint256 maxAmountWrappedInRaw,
        uint256 exactSharesToIssue,
        address sharesOwner
    ) external returns (uint256 amountUnderlyingRaw, uint256 amountWrappedRaw);

    




















    function removeLiquidityFromBuffer(
        IERC4626 wrappedToken,
        uint256 sharesToRemove,
        uint256 minAmountUnderlyingOutRaw,
        uint256 minAmountWrappedOutRaw
    ) external returns (uint256 removedUnderlyingBalanceRaw, uint256 removedWrappedBalanceRaw);

    






    function getBufferAsset(IERC4626 wrappedToken) external view returns (address underlyingToken);

    







    function getBufferOwnerShares(
        IERC4626 wrappedToken,
        address liquidityOwner
    ) external view returns (uint256 ownerShares);

    




    function getBufferTotalShares(IERC4626 wrappedToken) external view returns (uint256 bufferShares);

    






    function getBufferBalance(
        IERC4626 wrappedToken
    ) external view returns (uint256 underlyingBalanceRaw, uint256 wrappedBalanceRaw);

    



    




    function setAuthorizer(IAuthorizer newAuthorizer) external;
}




interface IVaultEvents {
    










    event PoolRegistered(
        address indexed pool,
        address indexed factory,
        TokenConfig[] tokenConfig,
        uint256 swapFeePercentage,
        uint32 pauseWindowEndTime,
        PoolRoleAccounts roleAccounts,
        HooksConfig hooksConfig,
        LiquidityManagement liquidityManagement
    );

    



    event PoolInitialized(address indexed pool);

    









    event Swap(
        address indexed pool,
        IERC20 indexed tokenIn,
        IERC20 indexed tokenOut,
        uint256 amountIn,
        uint256 amountOut,
        uint256 swapFeePercentage,
        uint256 swapFeeAmount
    );

    






    event Wrap(
        IERC4626 indexed wrappedToken,
        uint256 depositedUnderlying,
        uint256 mintedShares,
        bytes32 bufferBalances
    );

    






    event Unwrap(
        IERC4626 indexed wrappedToken,
        uint256 burnedShares,
        uint256 withdrawnUnderlying,
        bytes32 bufferBalances
    );

    








    event LiquidityAdded(
        address indexed pool,
        address indexed liquidityProvider,
        AddLiquidityKind indexed kind,
        uint256 totalSupply,
        uint256[] amountsAddedRaw,
        uint256[] swapFeeAmountsRaw
    );

    








    event LiquidityRemoved(
        address indexed pool,
        address indexed liquidityProvider,
        RemoveLiquidityKind indexed kind,
        uint256 totalSupply,
        uint256[] amountsRemovedRaw,
        uint256[] swapFeeAmountsRaw
    );

    



    event VaultPausedStateChanged(bool paused);

    
    event VaultQueriesDisabled();

    
    event VaultQueriesEnabled();

    




    event PoolPausedStateChanged(address indexed pool, bool paused);

    



    event SwapFeePercentageChanged(address indexed pool, uint256 swapFeePercentage);

    




    event PoolRecoveryModeStateChanged(address indexed pool, bool recoveryMode);

    





    event AggregateSwapFeePercentageChanged(address indexed pool, uint256 aggregateSwapFeePercentage);

    





    event AggregateYieldFeePercentageChanged(address indexed pool, uint256 aggregateYieldFeePercentage);

    



    event AuthorizerChanged(IAuthorizer indexed newAuthorizer);

    



    event ProtocolFeeControllerChanged(IProtocolFeeController indexed newProtocolFeeController);

    








    event LiquidityAddedToBuffer(
        IERC4626 indexed wrappedToken,
        uint256 amountUnderlying,
        uint256 amountWrapped,
        bytes32 bufferBalances
    );

    









    event BufferSharesMinted(IERC4626 indexed wrappedToken, address indexed to, uint256 issuedShares);

    









    event BufferSharesBurned(IERC4626 indexed wrappedToken, address indexed from, uint256 burnedShares);

    







    event LiquidityRemovedFromBuffer(
        IERC4626 indexed wrappedToken,
        uint256 amountUnderlying,
        uint256 amountWrapped,
        bytes32 bufferBalances
    );

    






    event VaultBuffersPausedStateChanged(bool paused);

    





    event VaultAuxiliary(address indexed pool, bytes32 indexed eventKey, bytes eventData);
}




interface IVault is IVaultMain, IVaultExtension, IVaultAdmin, IVaultErrors, IVaultEvents, IAuthentication {
    
    function vault() external view override(IVaultAdmin, IVaultExtension) returns (IVault);
}


















contract TimelockExecutionHelper is ReentrancyGuardTransient {
    TimelockAuthorizer private immutable _authorizer;

    constructor() {
        
        
        _authorizer = TimelockAuthorizer(msg.sender);
    }

    function getAuthorizer() external view returns (IAuthorizer) {
        return _authorizer;
    }

    










    function execute(address target, bytes memory data) external nonReentrant returns (bytes memory) {
        require(msg.sender == address(_authorizer), "SENDER_IS_NOT_AUTHORIZER");
        return Address.functionCall(target, data);
    }
}
