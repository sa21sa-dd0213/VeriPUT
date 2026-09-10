// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Galaxium target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Galaxium();
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
    function test_ce_3_pause() public {
        

        target.pause();
    }
    function test_ce_4_unpause() public {
        

        target.unpause();
    }
    function test_ce_5_transfer() public {
        

        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_6_transfer() public {
        

        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_7_transfer() public {
        

        target.transfer(address(uint160(39)), 0);
    }
    function test_ce_8_approve() public {
        

        target.approve(address(uint160(0)), 0);
    }
    function test_ce_9_approve() public {
        

        target.approve(address(uint160(1)), 0);
    }
    function test_ce_10_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(1)), 1);
    }
    function test_ce_11_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(1)), 39);
    }
    function test_ce_12_decreaseAllowance() public {
        

        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_13_decreaseAllowance() public {
        

        target.decreaseAllowance(address(uint160(0)), 39);
    }
    function test_ce_14_mint() public {
        

        target.mint(address(uint160(1)), 0);
    }
    function test_ce_15_mint() public {
        

        target.mint(address(uint160(0)), 0);
    }
    function test_ce_16_burn() public {
        

        target.burn(address(uint160(1)), 0);
    }
    function test_ce_17_burn() public {
        

        target.burn(address(uint160(0)), 0);
    }
    function test_ce_18_burn() public {
        

        target.burn(address(uint160(1)), 1);
    }
}
