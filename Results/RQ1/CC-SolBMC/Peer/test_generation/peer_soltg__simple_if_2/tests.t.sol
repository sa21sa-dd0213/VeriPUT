// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Csi2 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Csi2();
    }

    function test_ce_0_simple_if_2() public {


        target.simple_if_2(0);
    }
    function test_ce_1_simple_if_2() public {


        target.simple_if_2(5);
    }
    function test_ce_2_simple_if_2() public {


        target.simple_if_2(2);
    }
    function test_ce_3_simple_if_2() public {


        target.simple_if_2(3);
    }
}
