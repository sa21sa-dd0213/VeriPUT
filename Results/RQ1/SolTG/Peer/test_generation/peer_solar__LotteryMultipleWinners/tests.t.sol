

import "forge-std/Test.sol";
import "../src/Target.sol";
contract LotteryMultipleWinners_Test is Test {
	LotteryMultipleWinners lotterymultiplewinners0;
	LotteryMultipleWinners lotterymultiplewinners1;
	LotteryMultipleWinners lotterymultiplewinners2;
	function setUp() public {
		lotterymultiplewinners0 = new LotteryMultipleWinners();
		lotterymultiplewinners1 = new LotteryMultipleWinners();
		lotterymultiplewinners2 = new LotteryMultipleWinners();
	}
	function test_LotteryMultipleWinners_0() public {
		vm.prank(0x49F38C38fBC515A1000000000000000000000000);
		lotterymultiplewinners0.isWinner();
	}
	function test_LotteryMultipleWinners_1() public {
		vm.prank(0x19BCCeF32cBBFB90100000000000000000000000);
		lotterymultiplewinners1.selectWinners();
	}
	function test_LotteryMultipleWinners_2() public {
		vm.prank(0x52F6000000000000000000000000000000000000);
		vm.deal(0x52F6000000000000000000000000000000000000,  100000000000000000 wei );
		lotterymultiplewinners2.join{ value:  100000000000000000 wei }( 20);
	}
}
