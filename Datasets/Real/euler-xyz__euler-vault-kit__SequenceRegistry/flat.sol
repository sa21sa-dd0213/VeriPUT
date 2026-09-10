
pragma solidity =0.8.35;







interface ISequenceRegistry {
    
    
    
    function reserveSeqId(string calldata designator) external returns (uint256);
}










contract SequenceRegistry is ISequenceRegistry {
    
    mapping(string designator => uint256 lastSeqId) public counters;

    
    
    
    
    event SequenceIdReserved(string designator, uint256 indexed id, address indexed caller);

    
    function reserveSeqId(string calldata designator) external returns (uint256) {
        uint256 seqId = ++counters[designator];

        emit SequenceIdReserved(designator, seqId, msg.sender);

        return seqId;
    }
}
