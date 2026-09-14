// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    B8 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new B8();
    }

    function test_ce_0_f8() public {


        target.f8();
    }
}
