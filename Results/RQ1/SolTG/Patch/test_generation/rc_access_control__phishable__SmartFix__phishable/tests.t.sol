

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Phishable_Test is Test {
	Phishable phishable0;
	Phishable phishable1;
	function setUp() public {
		phishable0 = new Phishable(0x0000000000000000000000000000000000000000);
		phishable1 = new Phishable(0x0000000000000000000000000000000000000000);
	}
	function test_Phishable_0() public {
		vm.prank(0x21D865fB257Adb54800000000000000000000000);
		phishable0.withdrawAll(0x0000000000000000000000000000000000000000);
	}
	function test_Phishable_1() public {
	}
}
