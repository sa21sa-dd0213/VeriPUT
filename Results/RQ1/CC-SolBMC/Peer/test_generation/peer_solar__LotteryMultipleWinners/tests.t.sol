// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    LotteryMultipleWinners target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new LotteryMultipleWinners();
    }

    function test_ce_0_join() public {
        

        target.join(1);
    }
    function test_ce_1_join() public {
        

        target.join(0);
    }
    function test_ce_2_join() public {
        

        target.join(101);
    }
    function test_ce_3_selectWinners() public {
        

        target.selectWinners();
    }
    function test_ce_4_isWinner() public {
        

        target.isWinner();
    }
    function test_ce_5_withdrawReward() public {
        

        target.withdrawReward();
    }
}
