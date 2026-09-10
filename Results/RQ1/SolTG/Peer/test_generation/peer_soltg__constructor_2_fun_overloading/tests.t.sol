

import "forge-std/Test.sol";
import "../src/Target.sol";
contract C2_Test is Test {
	C2 c20;
	C2 c21;
	C2 c22;
	function setUp() public {
		c20 = new C2( 0, 1);
		c21 = new C2( 0, 1);
		c22 = new C2( 0, 0);
	}
	function test_C2_0() public {
		vm.prank(0x34E103a7a45CD9F6200000000000000000000000);
		c20.f2( 1); 
	}
	function test_C2_1() public {
		vm.prank(0x32164BA3e376f92AE00000000000000000000000);
		c21.f2( 0); 
	}
	function test_C2_2() public {
		vm.prank(0x26AbF927Ef2cD0Fb400000000000000000000000);
		c22.f2( 1); 
	}
}
