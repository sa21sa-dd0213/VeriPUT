// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    GuardCheck target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new GuardCheck();
    }

    function test_ce_0_donate() public {


        target.donate(address(uint160(1)));
    }
    function test_ce_1_donate() public {


        target.donate(address(uint160(0)));
    }
    function test_ce_2_donate() public {


        target.donate(address(uint160(39)));
    }
    function test_ce_3_donate() public {


        target.donate(address(uint160(7720)));
    }
}
