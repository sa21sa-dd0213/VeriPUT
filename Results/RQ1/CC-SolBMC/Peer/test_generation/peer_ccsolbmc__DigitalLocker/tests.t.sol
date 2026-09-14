// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    DigitalLocker target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new DigitalLocker();
    }

    function test_ce_0_BeginReviewProcess() public {


        target.BeginReviewProcess();
    }
    function test_ce_1_AcceptSharingRequest() public {


        target.AcceptSharingRequest();
    }
    function test_ce_2_RejectSharingRequest() public {


        target.RejectSharingRequest();
    }
    function test_ce_3_ReleaseLockerAccess() public {


        target.ReleaseLockerAccess();
    }
    function test_ce_4_RevokeAccessFromThirdParty() public {


        target.RevokeAccessFromThirdParty();
    }
    function test_ce_5_Terminate() public {


        target.Terminate();
    }
}
