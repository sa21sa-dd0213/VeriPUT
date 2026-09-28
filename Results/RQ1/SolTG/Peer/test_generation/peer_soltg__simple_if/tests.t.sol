

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csi1_Test is Test {
	Csi1 csi10;
	Csi1 csi11;
	function setUp() public {
		csi10 = new Csi1();
		csi11 = new Csi1();
	}
	function test_Csi1_0() public {
		vm.prank(0x2A89c3f42c9810E1f00000000000000000000000);
		csi10.simple_if( 0);
	}
	function test_Csi1_1() public {
		vm.prank(0x4DFB135c5E6CBa59c00000000000000000000000);
		csi11.simple_if( 5);
	}
}
