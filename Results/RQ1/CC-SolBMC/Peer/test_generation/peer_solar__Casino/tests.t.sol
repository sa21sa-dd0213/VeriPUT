// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Casino target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Casino();
    }

    function test_ce_0_buyTicket() public {


        target.buyTicket(0);
    }
    function test_ce_1_verifyTicket() public {


        target.verifyTicket(0, 0);
    }
    function test_ce_2_verifyTicket() public {


        target.verifyTicket(0, 1);
    }
    function test_ce_3_checkWinner() public {


        target.checkWinner();
    }
    function test_ce_4_claim() public {


        target.claim();
    }
}
