

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cb8_Test is Test {
	Cb8 cb80;
	Cb8 cb81;
	function setUp() public {
		cb80 = new Cb8();
		cb81 = new Cb8();
	}
	function test_Cb8_0() public {
		vm.prank(0x1c377DE1E9537a76100000000000000000000000);
		cb80.f( 11);
	}
	function test_Cb8_1() public {
		vm.prank(0x50a29f326A407641600000000000000000000000);
		cb81.f( 0);
	}
}
