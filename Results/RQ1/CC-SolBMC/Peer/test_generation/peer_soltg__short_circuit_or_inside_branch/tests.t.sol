// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    cs6 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new cs6();
    }

    function test_ce_0_g() public {


        target.g(true);
    }
    function test_ce_1_g() public {


        target.g(false);
    }
}
