// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Lunar target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Lunar();
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
    function test_ce_3_balanceOf() public {
        

        target.balanceOf(address(uint160(38)));
    }
    function test_ce_4_tokenFromReflection() public {
        

        target.tokenFromReflection(0);
    }
    function test_ce_5_tokenFromReflection() public {
        

        target.tokenFromReflection(39);
    }
    function test_ce_6_transfer() public {
        

        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_7_transfer() public {
        

        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_8_transfer() public {
        

        target.transfer(address(uint160(1)), 1);
    }
    function test_ce_9_transfer() public {
        

        target.transfer(address(uint160(39)), 1);
    }
    function test_ce_10_approve() public {
        

        target.approve(address(uint160(0)), 0);
    }
    function test_ce_11_approve() public {
        

        target.approve(address(uint160(1)), 0);
    }
    function test_ce_12_reflect() public {
        

        target.reflect(0);
    }
    function test_ce_13_reflectionFromToken() public {
        

        target.reflectionFromToken(0, false);
    }
    function test_ce_14_reflectionFromToken() public {
        

        target.reflectionFromToken(10000000000000000000000001, false);
    }
    function test_ce_15_reflectionFromToken() public {
        

        target.reflectionFromToken(0, true);
    }
    function test_ce_16_excludeAccount() public {
        

        target.excludeAccount(address(uint160(38)));
    }
    function test_ce_17_excludeAccount() public {
        

        target.excludeAccount(address(uint160(7719)));
    }
    function test_ce_18_includeAccount() public {
        

        target.includeAccount(address(uint160(38)));
    }
}
