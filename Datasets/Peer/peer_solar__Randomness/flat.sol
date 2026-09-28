// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
// This code has not been professionally audited, therefore I cannot make any promises about
// safety or correctness. Use at own risk.



contract Randomness {

    bytes32 sealedSeed;
    bool seedSet = false;
    bool betsClosed = false;
    uint storedBlockNumber;
    address trustedParty;

    constructor()  {
      trustedParty = msg.sender;
    }

    function setSealedSeed(bytes32 _sealedSeed) public {
        require(!seedSet);
        require (msg.sender == trustedParty);
        betsClosed = true;
        sealedSeed = _sealedSeed;
        storedBlockNumber = block.number + 1;
        seedSet = true;
    }

    function bet() public {
        require(!betsClosed);
        // Make bets here
    }

    function reveal(bytes32 _seed) public {
        require(seedSet);
        require(betsClosed);
        require(storedBlockNumber < block.number);
        require(keccak256(abi.encodePacked(msg.sender, _seed)) == sealedSeed);
        uint random = uint(keccak256(abi.encodePacked(_seed, blockhash(storedBlockNumber))));
        // Insert logic for usage of random number here;
        seedSet = false;
        betsClosed = false;
    }
}
