// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Co target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Co();
    }

    function test_ce_0_f() public {


        target.f(0);
    }
    function test_ce_1_f() public {


        target.f(1);
    }
    function test_ce_2_f() public {


        target.f(1, 0);
    }
    function test_ce_3_f() public {


        target.f(0, 0);
    }
}
