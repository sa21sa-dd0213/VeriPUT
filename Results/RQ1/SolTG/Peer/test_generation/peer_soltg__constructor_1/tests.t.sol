

import "forge-std/Test.sol";
import "../src/Target.sol";
contract C1_Test is Test {
	C1 c10;
	C1 c11;
	C1 c12;
	function setUp() public {
		c10 = new C1( 1);
		c11 = new C1( 1);
		c12 = new C1( 0);
	}
	function test_C1_0() public {
		vm.prank(0x16A49Bb3769F8A3eF00000000000000000000000);
		c10.set_max1( 1, 0);
	}
	function test_C1_1() public {
		vm.prank(0x3fc9Ffa33C32cf7c700000000000000000000000);
		c11.set_max1( 0, 0);
	}
	function test_C1_2() public {
		vm.prank(0x142CDCE245511cd2C00000000000000000000000);
		c12.set_max1( 1, 0);
	}
}
