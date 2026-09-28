

import "forge-std/Test.sol";
import "../src/Target.sol";
contract A3_Test is Test {
	A3 a30;
	A3 a31;
	function setUp() public {
		a30 = new A3( 0);
		a31 = new A3( 4);
	}
	function test_A3_0() public {
		vm.prank(0x41D84a664479f1B7B00000000000000000000000);
		a30.f3();
	}
	function test_A3_1() public {
		vm.prank(0x3fB65DcEbc2858C5f00000000000000000000000);
		a31.f3();
	}
}
