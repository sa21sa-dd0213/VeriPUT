// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Ballot target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Ballot();
    }

    function test_ce_0_giveRightToVote() public {


        target.giveRightToVote(address(uint160(0)));
    }
    function test_ce_1_giveRightToVote() public {


        target.giveRightToVote(address(uint160(38)));
    }
    function test_ce_2_giveRightToVote() public {


        target.giveRightToVote(address(uint160(7719)));
    }
    function test_ce_3_delegate() public {


        target.delegate(address(uint160(0)));
    }
    function test_ce_4_delegate() public {


        target.delegate(address(uint160(39)));
    }
    function test_ce_5_delegate() public {


        target.delegate(address(uint160(38)));
    }
    function test_ce_6_delegate() public {


        target.delegate(address(uint160(21239)));
    }
    function test_ce_7_delegate() public {


        target.delegate(address(uint160(2438)));
    }
    function test_ce_8_vote() public {


        target.vote(0);
    }
    function test_ce_9_winningProposal() public {


        target.winningProposal();
    }
}
