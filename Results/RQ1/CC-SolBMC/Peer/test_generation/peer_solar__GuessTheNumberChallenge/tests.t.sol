// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    GuessTheNumberChallenge target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new GuessTheNumberChallenge();
    }

    function test_ce_0_guess() public {


        target.guess(0);
    }
    function test_ce_1_guess() public {


        target.guess(1);
    }
}
