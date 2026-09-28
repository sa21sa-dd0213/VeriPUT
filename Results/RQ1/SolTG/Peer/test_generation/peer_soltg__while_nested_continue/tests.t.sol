

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cwb11_Test is Test {
	Cwb11 cwb110;
	Cwb11 cwb111;
	function setUp() public {
		cwb110 = new Cwb11();
		cwb111 = new Cwb11();
	}
	function test_Cwb11_0() public {
		vm.prank(0x45Eff0581572591cd00000000000000000000000);
		cwb110.f( 0, 0, true, false);
	}
	function test_Cwb11_1() public {
		vm.prank(0x473Ea66570e58E0Fa00000000000000000000000);
		cwb111.f( 0, 0, false, false);
	}
}
