// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Reentrancy_bonus target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Reentrancy_bonus();
    }

    function test_ce_0_withdrawReward() public {
        

        target.withdrawReward(address(uint160(0)));
    }
    function test_ce_1_getFirstWithdrawalBonus() public {
        

        target.getFirstWithdrawalBonus(address(uint160(38)));
    }
}
