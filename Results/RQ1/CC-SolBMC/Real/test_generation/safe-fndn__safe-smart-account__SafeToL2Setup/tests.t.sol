// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    SafeToL2Setup target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new SafeToL2Setup();
    }

    function test_ce_0_setupToL2() public {
        

        target.setupToL2(address(uint160(0)));
    }
}
