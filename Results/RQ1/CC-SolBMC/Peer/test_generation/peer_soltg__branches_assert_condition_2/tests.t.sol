// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Cb1 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Cb1();
    }

    function test_ce_0_f() public {


        target.f(11);
    }
    function test_ce_1_f() public {


        target.f(0);
    }
}
