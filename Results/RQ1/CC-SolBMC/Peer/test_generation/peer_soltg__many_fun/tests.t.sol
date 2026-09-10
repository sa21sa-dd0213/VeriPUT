// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Cfc3 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Cfc3();
    }

    function test_ce_0_f1() public {
        

        target.f1(0);
    }
    function test_ce_1_f1() public {
        

        target.f1(5);
    }
    function test_ce_2_f2() public {
        

        target.f2(0);
    }
    function test_ce_3_f2() public {
        

        target.f2(10);
    }
    function test_ce_4_f3() public {
        

        target.f3(1);
    }
    function test_ce_5_f3() public {
        

        target.f3(0);
    }
    function test_ce_6_f4() public {
        

        target.f4(0);
    }
    function test_ce_7_f4() public {
        

        target.f4(1);
    }
    function test_ce_8_f5() public {
        

        target.f5(1);
    }
    function test_ce_9_f5() public {
        

        target.f5(0);
    }
}
