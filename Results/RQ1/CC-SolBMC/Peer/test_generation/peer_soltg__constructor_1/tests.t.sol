// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    C1 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new C1(0);
    }

    function test_ce_0_f1() public {


        target.f1(0);
    }
    function test_ce_1_set_max1() public {


        target.set_max1(1, 0);
    }
    function test_ce_2_set_max1() public {


        target.set_max1(0, 0);
    }
}
