

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csi2_Test is Test {
	Csi2 csi20;
	Csi2 csi21;
	Csi2 csi22;
	function setUp() public {
		csi20 = new Csi2();
		csi21 = new Csi2();
		csi22 = new Csi2();
	}
	function test_Csi2_0() public {
		vm.prank(0x3CfD60df7FeB4878700000000000000000000000);
		csi20.simple_if_2( 1);
	}
	function test_Csi2_1() public {
		vm.prank(0x79B0a76664b16Ed2000000000000000000000000);
		csi21.simple_if_2( 0);
	}
	function test_Csi2_2() public {
		vm.prank(0x31f37F97C321B501000000000000000000000000);
		csi22.simple_if_2( 5);
	}
}
