// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MyAdvancedToken target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new MyAdvancedToken("", "");
    }

    function test_ce_0_migrate_and_destroy() public {


        target.migrate_and_destroy();
    }
    function test_ce_1_buy() public {


        target.buy();
    }
    function test_ce_2_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(0)), 0);
    }
    function test_ce_3_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(0)), 39);
    }
}
