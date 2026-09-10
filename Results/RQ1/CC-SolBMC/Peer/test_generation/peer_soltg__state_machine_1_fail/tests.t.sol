// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Csm1 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Csm1();
    }

    function test_ce_0_f() public {
        

        target.f();
    }
    function test_ce_1_g() public {
        

        target.g();
    }
    function test_ce_2_h() public {
        

        target.h();
    }
    function test_ce_3_j() public {
        

        target.j();
    }
}
