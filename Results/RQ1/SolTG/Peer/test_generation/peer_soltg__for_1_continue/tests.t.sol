

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cfb3_Test is Test {
	Cfb3 cfb30;
	Cfb3 cfb31;
	function setUp() public {
		cfb30 = new Cfb3();
		cfb31 = new Cfb3();
	}
	function test_Cfb3_0() public {
		vm.prank(0x3D1188923285B0b2b00000000000000000000000);
		cfb30.f( 0, true);
	}
	function test_Cfb3_1() public {
		vm.prank(0x465C6633C1020C08A00000000000000000000000);
		cfb31.f( 9, false);
	}
}
