// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Baz target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Baz();
    }

    function test_ce_0_baz() public {
        

        target.baz(0, 0, 0);
    }
    function test_ce_1_baz() public {
        

        target.baz(0, 1, 0);
    }
    function test_ce_2_baz() public {
        

        target.baz(0, 0, 1);
    }
    function test_ce_3_baz() public {
        

        target.baz(0, 0, 42);
    }
}
