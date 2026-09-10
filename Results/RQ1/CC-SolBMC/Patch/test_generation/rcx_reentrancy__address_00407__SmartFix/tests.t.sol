// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    DEP_BANK target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new DEP_BANK();
    }

    function test_ce_0_SetMinSum() public {
        

        target.SetMinSum(0);
    }
    function test_ce_1_SetLogFile() public {
        

        target.SetLogFile(address(uint160(0)));
    }
    function test_ce_2_Deposit() public {
        

        target.Deposit();
    }
    function test_ce_3_Collect() public {
        

        target.Collect(0);
    }
    function test_ce_4_Collect() public {
        

        target.Collect(39);
    }
}
