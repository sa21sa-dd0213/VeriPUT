// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    PredictTheBlockHashChallenge target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new PredictTheBlockHashChallenge();
    }

    function test_ce_0_lockInGuess() public {
        

        target.lockInGuess(bytes32(uint256(0)));
    }
    function test_ce_1_settle() public {
        

        target.settle();
    }
}
