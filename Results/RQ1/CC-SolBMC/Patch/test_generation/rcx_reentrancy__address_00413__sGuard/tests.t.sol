// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MONEY_BOX target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new MONEY_BOX();
    }

    function test_ce_0_Initialized() public {
        

        target.Initialized();
    }
    function test_ce_1_SetMinSum() public {
        

        target.SetMinSum(0);
    }
    function test_ce_2_SetLogFile() public {
        

        target.SetLogFile(address(uint160(0)));
    }
    function test_ce_3_Put() public {
        

        target.Put(1924);
    }
    function test_ce_4_Put() public {
        

        target.Put(0);
    }
    function test_ce_5_Collect() public {
        

        target.Collect(0);
    }
    function test_ce_6_Collect() public {
        

        target.Collect(39);
    }
}
