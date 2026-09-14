// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    B7 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new B7();
    }

    function test_ce_0_f7() public {


        target.f7();
    }
    function test_ce_1_f7() public {


        target.f7(0);
    }
}
