// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Randomness target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Randomness();
    }

    function test_ce_0_setSealedSeed() public {
        

        target.setSealedSeed(bytes32(uint256(0)));
    }
    function test_ce_1_bet() public {
        

        target.bet();
    }
    function test_ce_2_reveal() public {
        

        target.reveal(bytes32(uint256(0)));
    }
}
