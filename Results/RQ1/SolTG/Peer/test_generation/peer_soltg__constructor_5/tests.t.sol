

import "forge-std/Test.sol";
import "../src/Target.sol";
contract C5_Test is Test {
	C5 c50;
	C5 c51;
	C5 c52;
	function setUp() public {
		c50 = new C5( 0, 1);
		c51 = new C5( 0, 1);
		c52 = new C5( 0, 0);
	}
	function test_C5_0() public {
		vm.prank(0x1532C29F9e82aB0f700000000000000000000000);
		c50.g5( 1, 0); 
	}
	function test_C5_1() public {
		vm.prank(0x4764FC1883B9ce45000000000000000000000000);
		c51.g5( 0, 0); 
	}
	function test_C5_2() public {
		vm.prank(0x19A95D3697922370a00000000000000000000000);
		c52.g5( 1, 0); 
	}
}
