// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    FundRaising target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new FundRaising(0, 0);
    }

    function test_ce_0_add() public {
        

        target.add();
    }
    function test_ce_1_withdrawOwner() public {
        

        target.withdrawOwner();
    }
    function test_ce_2_withdraw() public {
        

        target.withdraw();
    }
}
