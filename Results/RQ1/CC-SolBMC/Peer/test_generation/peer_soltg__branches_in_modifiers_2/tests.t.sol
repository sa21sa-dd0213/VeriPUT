// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Ci2 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Ci2();
    }

    function test_ce_0_f() public {


        target.f();
    }
}
