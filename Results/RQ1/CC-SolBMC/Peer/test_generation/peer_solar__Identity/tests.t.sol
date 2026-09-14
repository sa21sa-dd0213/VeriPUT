// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Identity target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Identity(address(this));
    }

    function test_ce_0_addMender() public {


        target.addMender(address(uint160(0)));
    }
    function test_ce_1_addMender() public {


        target.addMender(address(uint160(38)));
    }
    function test_ce_2_addMender() public {


        target.addMender(address(uint160(39)));
    }
    function test_ce_3_addPermission() public {


        target.addPermission(address(uint160(0)));
    }
    function test_ce_4_addPermission() public {


        target.addPermission(address(uint160(38)));
    }
    function test_ce_5_addPermission() public {


        target.addPermission(address(uint160(39)));
    }
    function test_ce_6_recover() public {


        target.recover(address(uint160(0)));
    }
    function test_ce_7_removeMender() public {


        target.removeMender(address(uint160(0)));
    }
}
