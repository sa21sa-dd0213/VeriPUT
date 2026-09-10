// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Thicc target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Thicc();
    }

    function test_ce_0_fgh4() public {
        

        target.fgh4();
    }
    function test_ce_1_transfer() public {
        

        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_2_transfer() public {
        

        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_3_approve() public {
        

        target.approve(address(uint160(0)), 0);
    }
    function test_ce_4_approve() public {
        

        target.approve(address(uint160(1)), 0);
    }
    function test_ce_5_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(1)), 1);
    }
    function test_ce_6_decreaseAllowance() public {
        

        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_7_decreaseAllowance() public {
        

        target.decreaseAllowance(address(uint160(0)), 39);
    }
    function test_ce_8_setHolderFeePercent() public {
        

        target.setHolderFeePercent(0);
    }
    function test_ce_9_transfer() public {
        

        target.transfer(address(uint160(1)), 1);
    }
    function test_ce_10_transfer() public {
        

        target.transfer(address(uint160(21239)), 0);
    }
    function test_ce_11_transferFrom() public {
        

        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_12_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(1)), 2);
    }
    function test_ce_13_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(3)), 5);
    }
    function test_ce_14_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(2)), 1);
    }
    function test_ce_15_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(186)), 100);
    }
    function test_ce_16_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(2)), 6);
    }
}
