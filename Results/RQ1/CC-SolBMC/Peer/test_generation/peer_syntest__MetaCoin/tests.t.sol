// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MetaCoin target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new MetaCoin();
    }

    function test_ce_0_sendCoin() public {
        

        target.sendCoin(address(uint160(0)), 39);
    }
    function test_ce_1_sendCoin() public {
        

        target.sendCoin(address(uint160(0)), 0);
    }
    function test_ce_2_sendCoin() public {
        

        target.sendCoin(address(uint160(0)), 9001);
    }
}
