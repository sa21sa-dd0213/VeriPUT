// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MultiplicatorX3 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new MultiplicatorX3();
    }

    function test_ce_0_withdraw() public {
        

        target.withdraw();
    }
    function test_ce_1_multiplicate() public {
        

        target.multiplicate(address(uint160(0)));
    }
}
