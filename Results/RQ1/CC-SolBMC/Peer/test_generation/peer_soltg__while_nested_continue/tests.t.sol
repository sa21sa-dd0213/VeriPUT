// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Cwb11 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Cwb11();
    }

    function test_ce_0_f() public {
        

        target.f(0, 0, false, false);
    }
    function test_ce_1_f() public {
        

        target.f(10, 0, false, false);
    }
    function test_ce_2_f() public {
        

        target.f(0, 0, true, false);
    }
    function test_ce_3_f() public {
        

        target.f(0, 10, false, false);
    }
    function test_ce_4_f() public {
        

        target.f(0, 0, false, true);
    }
}
