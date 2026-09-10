// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Csi1 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Csi1();
    }

    function test_ce_0_simple_if() public {
        

        target.simple_if(0);
    }
    function test_ce_1_simple_if() public {
        

        target.simple_if(5);
    }
}
