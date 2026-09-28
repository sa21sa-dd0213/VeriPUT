


















contract MarketUpdateProposer {
    struct MarketUpdateProposal {
        
        uint id;

        
        address proposer;

        
        uint eta;

        
        address[] targets;

        
        uint[] values;

        
        string[] signatures;

        
        bytes[] calldatas;

        
        bool canceled;

        
        bool executed;
    }

    enum ProposalState {
        Canceled,
        Queued,
        Executed,
        Expired
    }

    address public governor;
    address public proposalGuardian;
    address public marketAdmin;
    ITimelock public timelock;

    
    mapping(uint => MarketUpdateProposal) public proposals;
    
    uint public proposalCount;

    
    uint public constant INITIAL_PROPOSAL_ID = 0;
    
    
    uint public constant PROPOSAL_MAX_OPERATIONS = 20; 

    
    event MarketUpdateProposalCreated(uint id, address proposer, address[] targets, uint[] values, string[] signatures, bytes[] calldatas, string description);
    event MarketUpdateProposalExecuted(uint id);
    event MarketUpdateProposalCancelled(uint id);
    event SetProposalGuardian(address indexed oldProposalGuardian, address indexed newProposalGuardian);
    event SetMarketAdmin(address indexed oldAdmin, address indexed newAdmin);
    event SetGovernor(address indexed oldGovernor, address indexed newGovernor);

    error Unauthorized();
    error InvalidAddress();

    constructor(address governor_, address marketAdmin_, address proposalGuardian_, ITimelock timelock_) public {
        if (governor_ == address(0) || marketAdmin_ == address(0) || address(timelock_) == address(0)) revert InvalidAddress();
        governor = governor_;
        marketAdmin = marketAdmin_;
        proposalGuardian = proposalGuardian_;
        timelock = timelock_;
    }
    
    





    function setGovernor(address newGovernor) external {
        if (msg.sender != governor) revert Unauthorized();
        if (address(newGovernor) == address(0)) revert InvalidAddress();
        
        address oldGovernor = governor;
        governor = newGovernor;
        emit SetGovernor(oldGovernor, newGovernor);
    }
    
    








    function setProposalGuardian(address newProposalGuardian) external {
        if (msg.sender != governor) revert Unauthorized();
        address oldProposalGuardian = proposalGuardian;
        proposalGuardian = newProposalGuardian;
        emit SetProposalGuardian(oldProposalGuardian, newProposalGuardian);
    }

    








    function setMarketAdmin(address newMarketAdmin) external {
        if (msg.sender != governor) revert Unauthorized();
        address oldMarketAdmin = marketAdmin;
        marketAdmin = newMarketAdmin;
        emit SetMarketAdmin(oldMarketAdmin, newMarketAdmin);
    }
    
    











    function propose(address[] memory targets, uint[] memory values, string[] memory signatures, bytes[] memory calldatas, string memory description) public returns (uint) {
        if (msg.sender != marketAdmin) revert Unauthorized();
        require(targets.length == values.length && targets.length == signatures.length && targets.length == calldatas.length, "MarketUpdateProposer::propose: proposal function information arity mismatch");
        require(targets.length != 0, "MarketUpdateProposer::propose: must provide actions");
        require(targets.length <= PROPOSAL_MAX_OPERATIONS, "MarketUpdateProposer::propose: too many actions");
        
        proposalCount++;
        uint newProposalID = proposalCount;
        MarketUpdateProposal storage newProposal = proposals[newProposalID];

        require(newProposal.id == 0, "MarketUpdateProposer::propose: ProposalID collision");
        uint eta = block.timestamp + timelock.delay();
        newProposal.id = newProposalID;
        newProposal.proposer = msg.sender;
        newProposal.eta = eta;
        newProposal.targets = targets;
        newProposal.values = values;
        newProposal.signatures = signatures;
        newProposal.calldatas = calldatas;
        newProposal.canceled = false;
        newProposal.executed = false;

        emit MarketUpdateProposalCreated(newProposal.id, msg.sender, targets, values, signatures, calldatas, description);

        for (uint i = 0; i < newProposal.targets.length; i++) {
            queueOrRevertInternal(newProposal.targets[i], newProposal.values[i], newProposal.signatures[i], newProposal.calldatas[i], eta);
        }

        return newProposal.id;
    }

    function queueOrRevertInternal(address target, uint value, string memory signature, bytes memory data, uint eta) internal {
        require(!timelock.queuedTransactions(keccak256(abi.encode(target, value, signature, data, eta))), "MarketUpdateProposer::queueOrRevertInternal: identical proposal action already queued at eta");
        timelock.queueTransaction(target, value, signature, data, eta);
    }

    



    function execute(uint proposalId) external payable {
        if (msg.sender != marketAdmin) revert Unauthorized();
        require(state(proposalId) == ProposalState.Queued, "MarketUpdateProposer::execute: proposal can only be executed if it is queued");
        MarketUpdateProposal storage proposal = proposals[proposalId];
        proposal.executed = true;
        for (uint i = 0; i < proposal.targets.length; i++) {
            timelock.executeTransaction{value: proposal.values[i]}(proposal.targets[i], proposal.values[i], proposal.signatures[i], proposal.calldatas[i], proposal.eta);
        }
        emit MarketUpdateProposalExecuted(proposalId);
    }

    



    function cancel(uint proposalId) external {
        if (msg.sender != governor && msg.sender != proposalGuardian && msg.sender != marketAdmin) revert Unauthorized();
        require(state(proposalId) != ProposalState.Executed, "MarketUpdateProposer::cancel: cannot cancel executed proposal");

        MarketUpdateProposal storage proposal = proposals[proposalId];

        proposal.canceled = true;
        for (uint i = 0; i < proposal.targets.length; i++) {
            timelock.cancelTransaction(proposal.targets[i], proposal.values[i], proposal.signatures[i], proposal.calldatas[i], proposal.eta);
        }

        emit MarketUpdateProposalCancelled(proposalId);
    }

    




    function state(uint proposalId) public view returns (ProposalState) {
        require(proposalCount >= proposalId && proposalId > INITIAL_PROPOSAL_ID, "MarketUpdateProposer::state: invalid proposal id");
        MarketUpdateProposal storage proposal = proposals[proposalId];
        if (proposal.canceled) {
            return ProposalState.Canceled;
        } else if (proposal.executed) {
            return ProposalState.Executed;
        } else if (block.timestamp >= (proposal.eta + timelock.GRACE_PERIOD())) {
            return ProposalState.Expired;
        } else {
            return ProposalState.Queued;
        }
    }

    












    function getProposal(uint proposalId) public view
        returns (
            uint,
            address,
            uint,
            address[] memory,
            uint[] memory,
            string[] memory,
            bytes[] memory,
            bool,
            bool
        )
    {
        MarketUpdateProposal storage proposal = proposals[proposalId];
        return (
            proposal.id,
            proposal.proposer,
            proposal.eta,
            proposal.targets,
            proposal.values,
            proposal.signatures,
            proposal.calldatas,
            proposal.canceled,
            proposal.executed
        );
    }
}
pragma solidity =0.8.15;






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
