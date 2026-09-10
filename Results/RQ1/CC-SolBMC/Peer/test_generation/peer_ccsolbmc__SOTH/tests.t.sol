// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    SOTH target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new SOTH();
    }

    function test_ce_0_manualsend() public {
        

        target.manualsend();
    }
    function test_ce_1_renounceOwnership() public {
        

        target.renounceOwnership();
    }
    function test_ce_2_balanceOf() public {
        

        target.balanceOf(address(uint160(38)));
    }
    function test_ce_3_balanceOf() public {
        

        target.balanceOf(address(uint160(7719)));
    }
    function test_ce_4_transfer() public {
        

        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_5_transfer() public {
        

        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_6_transfer() public {
        

        target.transfer(address(uint160(1)), 1);
    }
    function test_ce_7_transfer() public {
        

        target.transfer(address(uint160(39)), 1);
    }
    function test_ce_8_transfer() public {
        

        target.transfer(address(uint160(7720)), 1);
    }
    function test_ce_9_transfer() public {
        

        target.transfer(address(uint160(21239)), 1);
    }
    function test_ce_10_transfer() public {
        

        target.transfer(address(uint160(21240)), 1);
    }
    function test_ce_11_transfer() public {
        

        target.transfer(address(uint160(40)), 1);
    }
    function test_ce_12_openTrading() public {
        

        target.openTrading();
    }
    function test_ce_13_transfer() public {
        

        target.transfer(address(uint160(842)), 39);
    }
    function test_ce_14_transfer() public {
        

        target.transfer(address(uint160(84)), 12621);
    }
    function test_ce_15_transfer() public {
        

        target.transfer(address(uint160(23782)), 7720);
    }
    function test_ce_16_transfer() public {
        

        target.transfer(address(uint160(31978)), 7720);
    }
    function test_ce_17_manualswap() public {
        

        target.manualswap();
    }
    function test_ce_18_setMaxTxPercent() public {
        

        target.setMaxTxPercent(1);
    }
    function test_ce_19_setMaxTxPercent() public {
        

        target.setMaxTxPercent(0);
    }
}
