// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    EdenCoin target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new EdenCoin();
    }

    function test_ce_0_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_1_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_2_transfer() public {


        target.transfer(address(uint160(1)), 39);
    }
    function test_ce_3_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(1)), 0);
    }
    function test_ce_4_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_5_transferFrom() public {


        target.transferFrom(address(uint160(7719)), address(uint160(1)), 0);
    }
    function test_ce_6_transferFrom() public {


        target.transferFrom(address(uint160(7719)), address(uint160(1)), 39);
    }
    function test_ce_7_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(1)), 0);
    }
    function test_ce_8_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(1)), 39);
    }
    function test_ce_9_transferFrom() public {


        target.transferFrom(address(uint160(8855)), address(uint160(1)), 0);
    }
    function test_ce_10_decreaseApproval() public {


        target.decreaseApproval(address(uint160(7719)), 39);
    }
    function test_ce_11_decreaseApproval() public {


        target.decreaseApproval(address(uint160(7719)), 0);
    }
}
