// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Cr1 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Cr1();
    }

    function test_ce_0_add() public {
        

        target.add(0, 0);
    }
    function test_ce_1_add() public {
        

        target.add(0, 1);
    }
    function test_ce_2_add() public {
        

        target.add(0, 2);
    }
    function test_ce_3_add() public {
        

        target.add(0, 3);
    }
}
