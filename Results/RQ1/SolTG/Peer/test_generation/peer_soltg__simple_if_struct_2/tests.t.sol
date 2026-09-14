

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csi5_Test is Test {
	Csi5 csi50;
	function setUp() public {
		csi50 = new Csi5();
	}
	function test_Csi5_0() public {
		vm.prank(0x2bF2F5bE6A2b96b6400000000000000000000000);
		csi50.check();
	}
}
