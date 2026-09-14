// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    DepositLog target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new DepositLog();
    }

    function test_ce_0_setApprovedLogger() public {


        target.setApprovedLogger(address(uint160(0)), false);
    }
    function test_ce_1_logCreated() public {


        target.logCreated(address(uint160(0)));
    }
    function test_ce_2_logGotRedemptionSignature() public {


        target.logGotRedemptionSignature(bytes32(uint256(0)), bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_3_logRegisteredPubkey() public {


        target.logRegisteredPubkey(bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_4_logSetupFailed() public {


        target.logSetupFailed();
    }
    function test_ce_5_logFraudDuringSetup() public {


        target.logFraudDuringSetup();
    }
    function test_ce_6_logFunded() public {


        target.logFunded();
    }
    function test_ce_7_logCourtesyCalled() public {


        target.logCourtesyCalled();
    }
    function test_ce_8_logStartedLiquidation() public {


        target.logStartedLiquidation(false);
    }
    function test_ce_9_logRedeemed() public {


        target.logRedeemed(bytes32(uint256(0)));
    }
    function test_ce_10_logLiquidated() public {


        target.logLiquidated();
    }
    function test_ce_11_logExitedCourtesyCall() public {


        target.logExitedCourtesyCall();
    }
}
