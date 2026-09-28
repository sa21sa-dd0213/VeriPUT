

import "forge-std/Test.sol";
import "../src/Target.sol";
contract DepositLog_Test is Test {
	DepositLog depositlog0;
	DepositLog depositlog1;
	DepositLog depositlog2;
	DepositLog depositlog3;
	DepositLog depositlog4;
	DepositLog depositlog5;
	DepositLog depositlog6;
	DepositLog depositlog7;
	DepositLog depositlog8;
	DepositLog depositlog9;
	DepositLog depositlog10;
	DepositLog depositlog11;
	DepositLog depositlog12;
	DepositLog depositlog13;
	DepositLog depositlog14;
	DepositLog depositlog15;
	DepositLog depositlog16;
	DepositLog depositlog17;
	DepositLog depositlog18;
	DepositLog depositlog19;
	DepositLog depositlog20;
	DepositLog depositlog21;
	DepositLog depositlog22;
	DepositLog depositlog23;
	DepositLog depositlog24;
	DepositLog depositlog25;
	function setUp() public {
		depositlog0 = new DepositLog();
		depositlog1 = new DepositLog();
		depositlog2 = new DepositLog();
		depositlog3 = new DepositLog();
		depositlog4 = new DepositLog();
		depositlog5 = new DepositLog();
		depositlog6 = new DepositLog();
		depositlog7 = new DepositLog();
		depositlog8 = new DepositLog();
		depositlog9 = new DepositLog();
		depositlog10 = new DepositLog();
		depositlog11 = new DepositLog();
		depositlog12 = new DepositLog();
		depositlog13 = new DepositLog();
		depositlog14 = new DepositLog();
		depositlog15 = new DepositLog();
		depositlog16 = new DepositLog();
		depositlog17 = new DepositLog();
		depositlog18 = new DepositLog();
		depositlog19 = new DepositLog();
		depositlog20 = new DepositLog();
		depositlog21 = new DepositLog();
		depositlog22 = new DepositLog();
		depositlog23 = new DepositLog();
		depositlog24 = new DepositLog();
		depositlog25 = new DepositLog();
	}
	function test_DepositLog_0() public {
		vm.prank(0x3f7438084979D0aaD00000000000000000000000);
		depositlog0.logExitedCourtesyCall();
	}
	function test_DepositLog_1() public {
		vm.prank(0x18f78ed4F7d7a5F1D00000000000000000000000);
		depositlog1.logLiquidated();
	}
	function test_DepositLog_2() public {
		vm.prank(0x28687954FAe9110F900000000000000000000000);
		depositlog2.logRedeemed( 0);
	}
	function test_DepositLog_3() public {
		vm.prank(0x37b43dB0e9AcBc03C00000000000000000000000);
		depositlog3.logStartedLiquidation( false);
	}
	function test_DepositLog_4() public {
		vm.prank(0x497Fe3706df82537200000000000000000000000);
		depositlog4.logCourtesyCalled();
	}
	function test_DepositLog_5() public {
		vm.prank(0x1d93e7E69E36b41D900000000000000000000000);
		depositlog5.logFunded();
	}
	function test_DepositLog_6() public {
		vm.prank(0x23aF6208Ec8EBCf1d00000000000000000000000);
		depositlog6.logFraudDuringSetup();
	}
	function test_DepositLog_7() public {
		vm.prank(0x128Fd5276433Fb53b00000000000000000000000);
		depositlog7.logSetupFailed();
	}
	function test_DepositLog_8() public {
		vm.prank(0x16a7a1991BeFbfe6200000000000000000000000);
		depositlog8.logRegisteredPubkey( 0, 0);
	}
	function test_DepositLog_9() public {
		vm.prank(0x1eb17e7Cace8Afc0600000000000000000000000);
		depositlog9.logGotRedemptionSignature( 0, 0, 0);
	}
	function test_DepositLog_10() public {
		vm.prank(0x725846a8B1163946000000000000000000000000);
		depositlog10.logRedemptionRequested(0x0000000000000000000000000000000000000000, 0, 0, ((bytes_tuple_accessor_length _tg_136)=0), 0, ((bytes_tuple_accessor_length _tg_138)=0));
	}
	function test_DepositLog_11() public {
		vm.prank(0x2aC81DED0Ea30037F00000000000000000000000);
		depositlog11.logCreated(0x0000000000000000000000000000000000000000);
	}
	function test_DepositLog_12() public {
		vm.prank(0x3bC2797B331950d1d00000000000000000000000);
		depositlog12.setApprovedLogger(0x1E27000000000000000000000000000000000000, false);
	}
	function test_DepositLog_13() public {
		vm.prank(0x20091bd7D39F581c400000000000000000000000);
		depositlog13.approvedToLog(0x0000000000000000000000000000000000000000);
	}
	function test_DepositLog_14() public {
		vm.prank(0x3f1db230dC86E2fEb00000000000000000000000);
		depositlog14.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x4e6a4B5b713dE7BF300000000000000000000000);
		depositlog14.logExitedCourtesyCall();
	}
	function test_DepositLog_15() public {
		vm.prank(0x49741fB375935AD8100000000000000000000000);
		depositlog15.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x529aAB730cF970D9e00000000000000000000000);
		depositlog15.logLiquidated();
	}
	function test_DepositLog_16() public {
		vm.prank(0x63d6B0122A683F51000000000000000000000000);
		depositlog16.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x3A3528c4BB6EFc40000000000000000000000000);
		depositlog16.logRedeemed( 0);
	}
	function test_DepositLog_17() public {
		vm.prank(0x34be74565bAFd896F00000000000000000000000);
		depositlog17.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x186abc80f162d1ddb00000000000000000000000);
		depositlog17.logStartedLiquidation( false);
	}
	function test_DepositLog_18() public {
		vm.prank(0x1655d04689fE9998000000000000000000000000);
		depositlog18.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x388f1E8193984128f00000000000000000000000);
		depositlog18.logCourtesyCalled();
	}
	function test_DepositLog_19() public {
		vm.prank(0x243DfA8e5910Ff17900000000000000000000000);
		depositlog19.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x2918dEA781bA62E5B00000000000000000000000);
		depositlog19.logFunded();
	}
	function test_DepositLog_20() public {
		vm.prank(0x46aA4AD64BbC51d7700000000000000000000000);
		depositlog20.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x460c061c803f806bD00000000000000000000000);
		depositlog20.logFraudDuringSetup();
	}
	function test_DepositLog_21() public {
		vm.prank(0x2C17c7D7c461C036500000000000000000000000);
		depositlog21.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x5033a6B734C88403A00000000000000000000000);
		depositlog21.logSetupFailed();
	}
	function test_DepositLog_22() public {
		vm.prank(0x8d259289B7C2125A000000000000000000000000);
		depositlog22.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x33fB8a1A7511ccBe300000000000000000000000);
		depositlog22.logRegisteredPubkey( 0, 0);
	}
	function test_DepositLog_23() public {
		vm.prank(0x21F8D344825Fa9Fb000000000000000000000000);
		depositlog23.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0xdFCe51457B53a84f000000000000000000000000);
		depositlog23.logGotRedemptionSignature( 0, 0, 0);
	}
	function test_DepositLog_24() public {
		vm.prank(0x10c62f8f20D151ce800000000000000000000000);
		depositlog24.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x39d4406E094DcE2Bc00000000000000000000000);
		depositlog24.logRedemptionRequested(0x0000000000000000000000000000000000000000, 0, 0, ((bytes_tuple_accessor_length _tg_369)=0), 0, ((bytes_tuple_accessor_length _tg_371)=0));
	}
	function test_DepositLog_25() public {
		vm.prank(0x4eD4b0D3C012f1b1000000000000000000000000);
		depositlog25.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
		vm.prank(0x13Ef612E410B85ee200000000000000000000000);
		depositlog25.logCreated(0x0000000000000000000000000000000000000000);
	}
}
