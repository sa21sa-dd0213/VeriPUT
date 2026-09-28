// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Core_Fi_V3 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Core_Fi_V3();
    }

    function test_ce_0_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_1_transfer() public {


        target.transfer(address(uint160(0)), 39);
    }
    function test_ce_2_transfer() public {


        target.transfer(address(uint160(0)), 1);
    }
    function test_ce_3_transferFrom() public {


        target.transferFrom(address(uint160(7719)), address(uint160(0)), 0);
    }
    function test_ce_4_transferFrom() public {


        target.transferFrom(address(uint160(7719)), address(uint160(0)), 39);
    }
    function test_ce_5_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(0)), 0);
    }
    function test_ce_6_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(0)), 39);
    }
    function test_ce_7_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(0)), 1);
    }
}
