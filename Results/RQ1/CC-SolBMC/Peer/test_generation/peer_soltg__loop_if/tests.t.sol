// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Cfc2 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Cfc2();
    }

    function test_ce_0_loop_if() public {


        target.loop_if(0, 0);
    }
    function test_ce_1_loop_if() public {


        target.loop_if(11, 0);
    }
    function test_ce_2_loop_if() public {


        target.loop_if(0, 11);
    }
}
