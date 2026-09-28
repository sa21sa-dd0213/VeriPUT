

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csi7_Test is Test {
	Csi7 csi70;
	function setUp() public {
		csi70 = new Csi7();
	}
	function test_Csi7_0() public {
		vm.prank(0x21c437f04e009e92F00000000000000000000000);
		csi70.f();
	}
}
