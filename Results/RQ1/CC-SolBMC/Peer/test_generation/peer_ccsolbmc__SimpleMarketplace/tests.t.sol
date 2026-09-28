// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    SimpleMarketplace target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new SimpleMarketplace();
    }

    function test_ce_0_MakeOffer() public {


        target.MakeOffer(0);
    }
    function test_ce_1_MakeOffer() public {


        target.MakeOffer(1);
    }
    function test_ce_2_Reject() public {


        target.Reject();
    }
    function test_ce_3_AcceptOffer() public {


        target.AcceptOffer();
    }
}
