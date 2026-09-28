// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    VulnerableTwoStep target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new VulnerableTwoStep();
    }

    function test_ce_0_claimOwnership() public {


        target.claimOwnership();
    }
    function test_ce_1_retrieve() public {


        target.retrieve();
    }
}
