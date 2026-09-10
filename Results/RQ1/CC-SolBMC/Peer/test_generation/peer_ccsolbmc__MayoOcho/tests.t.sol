// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MayoOcho target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new MayoOcho();
    }

    function test_ce_0_transfer() public {
        

        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_1_transfer() public {
        

        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_2_approve() public {
        

        target.approve(address(uint160(0)), 0);
    }
    function test_ce_3_approve() public {
        

        target.approve(address(uint160(1)), 0);
    }
    function test_ce_4_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(1)), 0);
    }
    function test_ce_5_decreaseAllowance() public {
        

        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_6_decreaseAllowance() public {
        

        target.decreaseAllowance(address(uint160(0)), 39);
    }
}
