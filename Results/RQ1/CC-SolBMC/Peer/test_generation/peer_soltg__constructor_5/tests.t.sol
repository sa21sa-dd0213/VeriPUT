// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    C5 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new C5(0, 0);
    }

    function test_ce_0_f5() public {
        

        target.f5(0);
    }
    function test_ce_1_g5() public {
        

        target.g5(1, 0);
    }
    function test_ce_2_g5() public {
        

        target.g5(0, 0);
    }
    function test_ce_3_g5() public {
        

        target.g5(101, 100);
    }
    function test_ce_4_g5() public {
        

        target.g5(39, 38);
    }
}
