// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    FrontRunner target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new FrontRunner();
    }

    function test_ce_0_kill() public {
        

        target.kill();
    }
    function test_ce_1_approve() public {
        

        target.approve(ERC20(address(uint160(0))));
    }
}
