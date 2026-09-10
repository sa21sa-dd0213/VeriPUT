// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Greeter3 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Greeter3();
    }

    function test_ce_0_sayHello() public {
        

        target.sayHello(0);
    }
    function test_ce_1_sayHello() public {
        

        target.sayHello(1);
    }
    function test_ce_2_sayGoodbye() public {
        

        target.sayGoodbye(0);
    }
    function test_ce_3_sayGoodbye() public {
        

        target.sayGoodbye(1);
    }
}
