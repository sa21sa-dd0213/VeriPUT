

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cwb4_Test is Test {
	Cwb4 cwb40;
	Cwb4 cwb41;
	function setUp() public {
		cwb40 = new Cwb4();
		cwb41 = new Cwb4();
	}
	function test_Cwb4_0() public {
		vm.prank(0x384800e6DBA66287b00000000000000000000000);
		cwb40.f( 0, true);
	}
	function test_Cwb4_1() public {
		vm.prank(0x166cc38bb79823F9100000000000000000000000);
		cwb41.f( 9, false);
	}
}
