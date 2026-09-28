// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Math target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Math();
    }

    function test_ce_0_max() public {


        target.max(0, 0);
    }
    function test_ce_1_max() public {


        target.max(0, 1);
    }
    function test_ce_2_min() public {


        target.min(0, 1);
    }
    function test_ce_3_min() public {


        target.min(0, 0);
    }
}
