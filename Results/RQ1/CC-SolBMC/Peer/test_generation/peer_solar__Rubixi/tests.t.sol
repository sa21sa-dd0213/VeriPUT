// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Rubixi target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Rubixi();
    }

    function test_ce_0_collectAllFees() public {
        

        target.collectAllFees();
    }
    function test_ce_1_collectFeesInEther() public {
        

        target.collectFeesInEther(1000000000000000000);
    }
    function test_ce_2_collectFeesInEther() public {
        

        target.collectFeesInEther(0);
    }
    function test_ce_3_collectFeesInEther() public {
        

        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457000000000000000000);
    }
    function test_ce_4_collectPercentOfFees() public {
        

        target.collectPercentOfFees(0);
    }
    function test_ce_5_collectPercentOfFees() public {
        

        target.collectPercentOfFees(101);
    }
    function test_ce_6_changeMultiplier() public {
        

        target.changeMultiplier(301);
    }
    function test_ce_7_changeMultiplier() public {
        

        target.changeMultiplier(0);
    }
    function test_ce_8_changeMultiplier() public {
        

        target.changeMultiplier(120);
    }
    function test_ce_9_changeFeePercentage() public {
        

        target.changeFeePercentage(11);
    }
    function test_ce_10_changeFeePercentage() public {
        

        target.changeFeePercentage(0);
    }
    function test_ce_11_participantDetails() public {
        

        target.participantDetails(0);
    }
    function test_ce_12_participantDetails() public {
        

        target.participantDetails(1);
    }
}
