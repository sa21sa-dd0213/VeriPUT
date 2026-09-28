// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Cwb7 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Cwb7();
    }

    function test_ce_0_f() public {


        target.f(2);
    }
}
