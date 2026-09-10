// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    C2 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new C2(0, 0);
    }

    function test_ce_0_f2() public {
        

        target.f2(0);
    }
    function test_ce_1_f2() public {
        

        target.f2(1, 0);
    }
    function test_ce_2_f2() public {
        

        target.f2(0, 0);
    }
    function test_ce_3_f2() public {
        

        target.f2(101, 100);
    }
    function test_ce_4_f2() public {
        

        target.f2(39, 38);
    }
}
