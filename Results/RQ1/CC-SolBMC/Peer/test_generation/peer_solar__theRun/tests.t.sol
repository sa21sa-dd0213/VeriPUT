// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    theRun target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new theRun();
    }

    function test_ce_0_CollectAllFees() public {
        

        target.CollectAllFees();
    }
    function test_ce_1_GetAndReduceFeesByFraction() public {
        

        target.GetAndReduceFeesByFraction(0);
    }
    function test_ce_2_PlayerInfo() public {
        

        target.PlayerInfo(0);
    }
    function test_ce_3_PlayerInfo() public {
        

        target.PlayerInfo(1);
    }
}
