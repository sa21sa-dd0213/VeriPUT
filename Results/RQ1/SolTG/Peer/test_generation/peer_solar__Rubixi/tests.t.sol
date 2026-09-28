

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Rubixi_Test is Test {
	Rubixi rubixi0;
	Rubixi rubixi1;
	Rubixi rubixi2;
	Rubixi rubixi3;
	Rubixi rubixi4;
	Rubixi rubixi5;
	Rubixi rubixi6;
	Rubixi rubixi7;
	Rubixi rubixi8;
	Rubixi rubixi9;
	Rubixi rubixi10;
	Rubixi rubixi11;
	Rubixi rubixi12;
	Rubixi rubixi13;
	Rubixi rubixi14;
	Rubixi rubixi15;
	Rubixi rubixi16;
	Rubixi rubixi17;
	Rubixi rubixi18;
	Rubixi rubixi19;
	function setUp() public {
		rubixi0 = new Rubixi();
		rubixi1 = new Rubixi();
		rubixi2 = new Rubixi();
		rubixi3 = new Rubixi();
		rubixi4 = new Rubixi();
		rubixi5 = new Rubixi();
		rubixi6 = new Rubixi();
		rubixi7 = new Rubixi();
		rubixi8 = new Rubixi();
		rubixi9 = new Rubixi();
		rubixi10 = new Rubixi();
		rubixi11 = new Rubixi();
		rubixi12 = new Rubixi();
		rubixi13 = new Rubixi();
		rubixi14 = new Rubixi();
		rubixi15 = new Rubixi();
		rubixi16 = new Rubixi();
		rubixi17 = new Rubixi();
		rubixi18 = new Rubixi();
		rubixi19 = new Rubixi();
	}
	function test_Rubixi_0() public {
		vm.prank(0x480Ee1899e166cEBF00000000000000000000000);
		rubixi0.participantDetails( 1);
	}
	function test_Rubixi_1() public {
		vm.prank(0x1EbE63fDaeFCcfe1900000000000000000000000);
		rubixi1.participantDetails( 0);
	}
	function test_Rubixi_2() public {
		vm.prank(0x3e632168fc7f1a6Ef00000000000000000000000);
		rubixi2.numberOfParticipantsWaitingForPayout();
	}
	function test_Rubixi_3() public {
		vm.prank(0x18DB0802e4195a25400000000000000000000000);
		rubixi3.totalParticipants();
	}
	function test_Rubixi_4() public {
		vm.prank(0x28aeB5C15f364722200000000000000000000000);
		rubixi4.feesSeperateFromBalanceApproximately();
	}
	function test_Rubixi_5() public {
		vm.prank(0x129461F3f4d597FBE00000000000000000000000);
		rubixi5.nextPayoutWhenPyramidBalanceTotalsApproximately();
	}
	function test_Rubixi_6() public {
		vm.prank(0x33778C61CCd87F6e800000000000000000000000);
		rubixi6.currentPyramidBalanceApproximately();
	}
	function test_Rubixi_7() public {
		vm.prank(0x4592bf32D2d3A571300000000000000000000000);
		rubixi7.currentFeePercentage();
	}
	function test_Rubixi_8() public {
		vm.prank(0x37dF6991c611B8cC700000000000000000000000);
		rubixi8.currentMultiplier();
	}
	function test_Rubixi_9() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		rubixi9.changeFeePercentage( 0);
	}
	function test_Rubixi_10() public {
		vm.prank(0x455aB4d13e1EEe78000000000000000000000000);
		rubixi10.changeFeePercentage( 0);
	}
	function test_Rubixi_11() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		rubixi11.changeMultiplier( 0);
	}
	function test_Rubixi_12() public {
		vm.prank(0x1b1D5047a1FfF2beD00000000000000000000000);
		rubixi12.changeMultiplier( 120);
	}
	function test_Rubixi_13() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		rubixi13.changeOwner(0x0000000000000000000000000000000000000000);
	}
	function test_Rubixi_14() public {
		vm.prank(0x27d75898a49eb5a2c00000000000000000000000);
		rubixi14.changeOwner(0x0000000000000000000000000000000000000000);
	}
	function test_Rubixi_15() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		rubixi15.collectPercentOfFees( 0);
	}
	function test_Rubixi_16() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		rubixi16.collectFeesInEther( 0);
	}
	function test_Rubixi_17() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		rubixi17.collectAllFees();
	}
	function test_Rubixi_18() public {
	}
	function test_Rubixi_19() public {
		vm.prank(0x3e4B199BBe343E6a500000000000000000000000);
		rubixi19.DynamicPyramid();
	}
}
