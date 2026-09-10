// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Cooler target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Cooler();
    }

    function test_ce_0_rescindRequest() public {
        

        target.rescindRequest(0);
    }
    function test_ce_1_rescindRequest() public {
        

        target.rescindRequest(38);
    }
    function test_ce_2_repayLoan() public {
        

        target.repayLoan(7719, 0);
    }
    function test_ce_3_repayLoan() public {
        

        target.repayLoan(21238, 0);
    }
    function test_ce_4_repayLoan() public {
        

        target.repayLoan(2437, 39);
    }
    function test_ce_5_repayLoan() public {
        

        target.repayLoan(2437, 0);
    }
    function test_ce_6_repayLoan() public {
        

        target.repayLoan(0, 1);
    }
    function test_ce_7_rollLoan() public {
        

        target.rollLoan(0);
    }
    function test_ce_8_rollLoan() public {
        

        target.rollLoan(21238);
    }
    function test_ce_9_rollLoan() public {
        

        target.rollLoan(2437);
    }
    function test_ce_10_delegateVoting() public {
        

        target.delegateVoting(address(uint160(0)));
    }
    function test_ce_11_clearRequest() public {
        

        target.clearRequest(0, false, true);
    }
    function test_ce_12_clearRequest() public {
        

        target.clearRequest(0, false, false);
    }
    function test_ce_13_clearRequest() public {
        

        target.clearRequest(7719, false, true);
    }
    function test_ce_14_provideNewTermsForRoll() public {
        

        target.provideNewTermsForRoll(0, 0, 0, 0);
    }
    function test_ce_15_claimDefaulted() public {
        

        target.claimDefaulted(0);
    }
    function test_ce_16_approveTransfer() public {
        

        target.approveTransfer(address(uint160(0)), 0);
    }
    function test_ce_17_transferOwnership() public {
        

        target.transferOwnership(0);
    }
    function test_ce_18_setDirectRepay() public {
        

        target.setDirectRepay(0, false);
    }
}
