// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    wLitiSale target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new wLitiSale();
    }

    function test_ce_0_renounceOwnership() public {
        

        target.renounceOwnership();
    }
    function test_ce_1_transferOwnership() public {
        

        target.transferOwnership(address(uint160(1)));
    }
    function test_ce_2_transferOwnership() public {
        

        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_3_purchaseTokens() public {
        

        target.purchaseTokens(0, address(uint160(0)), address(uint160(0)));
    }
    function test_ce_4_purchaseTokens() public {
        

        target.purchaseTokens(0, address(uint160(38)), address(uint160(0)));
    }
    function test_ce_5_purchaseTokens() public {
        
        vm.prank(caller);
        target.setMaxBonusPercent(1);
        vm.prank(caller);
        target.purchaseTokens(0, address(uint160(0)), address(uint160(0)));
    }
    function test_ce_6_purchaseTokens() public {
        
        vm.prank(caller);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457);
        vm.prank(caller);
        target.purchaseTokens(1, address(uint160(1)), address(uint160(0)));
    }
    function test_ce_7_purchaseTokens() public {
        
        vm.prank(caller);
        target.setMaxBonusPercent(1);
        vm.prank(caller);
        target.purchaseTokens(0, address(uint160(1)), address(uint160(0)));
    }
    function test_ce_8_purchaseTokens() public {
        
        vm.prank(caller);
        target.setMaxBonusPercent(1);
        vm.prank(caller);
        target.purchaseTokens(0, address(uint160(0)), address(uint160(1)));
    }
    function test_ce_9_addReferrer() public {
        

        target.addReferrer(address(uint160(38)), 0);
    }
    function test_ce_10_addReferrer() public {
        

        target.addReferrer(address(uint160(38)), 1);
    }
    function test_ce_11_removeReferrer() public {
        

        target.removeReferrer(address(uint160(38)));
    }
    function test_ce_12_createSale() public {
        

        target.createSale(0, 0, 0);
    }
    function test_ce_13_createSale() public {
        

        target.createSale(0, 38, 0);
    }
    function test_ce_14_createSale() public {
        

        target.createSale(0, 0, 1);
    }
}
