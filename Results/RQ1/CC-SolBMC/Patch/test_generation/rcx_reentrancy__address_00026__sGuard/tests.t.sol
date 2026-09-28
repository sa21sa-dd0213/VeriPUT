// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MY_BANK target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new MY_BANK(address(this));
    }

    function test_ce_0_Put() public {


        target.Put(0);
    }
    function test_ce_1_Collect() public {


        target.Collect(0);
    }
    function test_ce_2_Collect() public {


        target.Collect(39);
    }
}
