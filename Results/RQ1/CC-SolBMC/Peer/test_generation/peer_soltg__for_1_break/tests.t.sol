// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Cfb1 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Cfb1();
    }

    function test_ce_0_f() public {


        target.f(0, false);
    }
    function test_ce_1_f() public {


        target.f(10, false);
    }
    function test_ce_2_f() public {


        target.f(0, true);
    }
}
