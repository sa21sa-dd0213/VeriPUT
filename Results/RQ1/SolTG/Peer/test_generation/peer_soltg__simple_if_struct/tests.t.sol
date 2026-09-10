

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csi4_Test is Test {
	Csi4 csi40;
	function setUp() public {
		csi40 = new Csi4();
	}
	function test_Csi4_0() public {
		vm.prank(0x34A5fA4C48007241100000000000000000000000);
		csi40.check(); 
	}
}
