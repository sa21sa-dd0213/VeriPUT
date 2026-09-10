// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Greeter2 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Greeter2();
    }

    function test_ce_0_sayGoodbye() public {
        

        target.sayGoodbye(0);
    }
    function test_ce_1_sayGoodbye() public {
        

        target.sayGoodbye(1);
    }
}
