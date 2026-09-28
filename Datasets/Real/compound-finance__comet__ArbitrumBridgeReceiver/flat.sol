



contract BaseBridgeReceiver {
    
    error AlreadyInitialized();
    error BadData();
    error InvalidProposalId();
    error InvalidTimelockAdmin();
    error ProposalNotExecutable();
    error TransactionAlreadyQueued();
    error Unauthorized();

    
    event Initialized(address indexed govTimelock, address indexed localTimelock);
    event ProposalCreated(address indexed rootMessageSender, uint id, address[] targets, uint[] values, string[] signatures, bytes[] calldatas, uint eta);
    event ProposalExecuted(uint indexed id);

    

    
    
    address public govTimelock;

    
    
    address public localTimelock;

    
    bool public initialized;

    
    uint public proposalCount;

    struct Proposal {
        uint id;
        address[] targets;
        uint[] values;
        string[] signatures;
        bytes[] calldatas;
        uint eta;
        bool executed;
    }

    
    mapping (uint => Proposal) public proposals;

    enum ProposalState {
        Queued,
        Expired,
        Executed
    }

    






    function initialize(address _govTimelock, address _localTimelock) external {
        if (initialized) revert AlreadyInitialized();
        if (ITimelock(_localTimelock).admin() != address(this)) revert InvalidTimelockAdmin();
        govTimelock = _govTimelock;
        localTimelock = _localTimelock;
        initialized = true;
        emit Initialized(_govTimelock, _localTimelock);
    }

    




    function processMessage(
        address rootMessageSender,
        bytes calldata data
    ) internal {
        if (rootMessageSender != govTimelock) revert Unauthorized();

        address[] memory targets;
        uint256[] memory values;
        string[] memory signatures;
        bytes[] memory calldatas;

        (targets, values, signatures, calldatas) = abi.decode(
            data,
            (address[], uint256[], string[], bytes[])
        );

        if (values.length != targets.length) revert BadData();
        if (signatures.length != targets.length) revert BadData();
        if (calldatas.length != targets.length) revert BadData();

        uint delay = ITimelock(localTimelock).delay();
        uint eta = block.timestamp + delay;

        for (uint i = 0; i < targets.length; i++) {
            if (ITimelock(localTimelock).queuedTransactions(keccak256(abi.encode(targets[i], values[i], signatures[i], calldatas[i], eta)))) revert TransactionAlreadyQueued();
            ITimelock(localTimelock).queueTransaction(targets[i], values[i], signatures[i], calldatas[i], eta);
        }

        proposalCount++;
        Proposal memory proposal = Proposal({
            id: proposalCount,
            targets: targets,
            values: values,
            signatures: signatures,
            calldatas: calldatas,
            eta: eta,
            executed: false
        });

        proposals[proposal.id] = proposal;
        emit ProposalCreated(rootMessageSender, proposal.id, targets, values, signatures, calldatas, eta);
    }

    



    function executeProposal(uint proposalId) external {
        if (state(proposalId) != ProposalState.Queued) revert ProposalNotExecutable();
        Proposal storage proposal = proposals[proposalId];
        proposal.executed = true;
        for (uint i = 0; i < proposal.targets.length; i++) {
            ITimelock(localTimelock).executeTransaction(proposal.targets[i], proposal.values[i], proposal.signatures[i], proposal.calldatas[i], proposal.eta);
        }
        emit ProposalExecuted(proposalId);
    }

    




    function state(uint proposalId) public view returns (ProposalState) {
        if (proposalId > proposalCount || proposalId == 0) revert InvalidProposalId();
        Proposal memory proposal = proposals[proposalId];
        if (proposal.executed) {
            return ProposalState.Executed;
        } else if (block.timestamp > (proposal.eta + ITimelock(localTimelock).GRACE_PERIOD())) {
            return ProposalState.Expired;
        } else {
            return ProposalState.Queued;
        }
    }
}



contract SweepableBridgeReceiver is BaseBridgeReceiver {
    error FailedToSendNativeToken();
    error TransferOutFailed();

    





    function sweepToken(address recipient, address asset) external {
        if (msg.sender != localTimelock) revert Unauthorized();

        uint256 balance = IERC20NonStandard(asset).balanceOf(address(this));
        doTransferOut(asset, recipient, balance);
    }

    



    function sweepNativeToken(address recipient) external {
        if (msg.sender != localTimelock) revert Unauthorized();

        uint256 balance = address(this).balance;
        (bool success, ) = recipient.call{ value: balance }("");
        if (!success) revert FailedToSendNativeToken();
    }

    






    function doTransferOut(address asset, address to, uint amount) internal {
        IERC20NonStandard(asset).transfer(to, amount);

        bool success;
        assembly {
            switch returndatasize()
                case 0 {                      
                    success := not(0)         
                }
                case 32 {                     
                    returndatacopy(0, 0, 32)
                    success := mload(0)       
                }
                default {                     
                    revert(0, 0)
                }
        }
        if (!success) revert TransferOutFailed();
    }
}



contract ArbitrumBridgeReceiver is SweepableBridgeReceiver {
    fallback() external payable {
        processMessage(AddressAliasHelper.undoL1ToL2Alias(msg.sender), msg.data);
    }
}
pragma solidity =0.8.15;



















library AddressAliasHelper {
    uint160 constant offset = uint160(0x1111000000000000000000000000000000001111);

    
    
    
    
    function applyL1ToL2Alias(address l1Address) internal pure returns (address l2Address) {
        l2Address = address(uint160(l1Address) + offset);
    }

    
    
    
    
    function undoL1ToL2Alias(address l2Address) internal pure returns (address l1Address) {
        l1Address = address(uint160(l2Address) - offset);
    }
}








interface IERC20NonStandard {
    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (uint8);

    






    function approve(address spender, uint256 amount) external;

    




    function transfer(address to, uint256 value) external;

    





    function transferFrom(address from, address to, uint256 value) external;

    



    function balanceOf(address account) external view returns (uint256);
}






interface ITimelock {
    
    event NewAdmin(address indexed newAdmin);

    
    event NewPendingAdmin(address indexed newPendingAdmin);

    
    event NewDelay(uint indexed newDelay);

    
    event CancelTransaction(bytes32 indexed txHash, address indexed target, uint value, string signature,  bytes data, uint eta);

    
    event ExecuteTransaction(bytes32 indexed txHash, address indexed target, uint value, string signature,  bytes data, uint eta);

    
    event QueueTransaction(bytes32 indexed txHash, address indexed target, uint value, string signature, bytes data, uint eta);

    
    function GRACE_PERIOD() virtual external view returns (uint);

    
    function MINIMUM_DELAY() virtual external view returns (uint);

    
    function MAXIMUM_DELAY() virtual external view returns (uint);

    
    function admin() virtual external view returns (address);

    
    function pendingAdmin() virtual external view returns (address);

    



    function setPendingAdmin(address pendingAdmin_) virtual external;

    


    function acceptAdmin() virtual external;

    
    function delay() virtual external view returns (uint);

    



    function setDelay(uint delay) virtual external;

    
    function queuedTransactions(bytes32 txHash) virtual external returns (bool);

    








    function queueTransaction(address target, uint value, string memory signature, bytes memory data, uint eta) virtual external returns (bytes32);

    







    function cancelTransaction(address target, uint value, string memory signature, bytes memory data, uint eta) virtual external;

    








    function executeTransaction(address target, uint value, string memory signature, bytes memory data, uint eta) virtual external payable returns (bytes memory);
}
