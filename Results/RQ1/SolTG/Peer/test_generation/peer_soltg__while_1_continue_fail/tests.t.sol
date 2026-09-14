

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cwb5_Test is Test {
	Cwb5 cwb50;
	Cwb5 cwb51;
	Cwb5 cwb52;
	function setUp() public {
		cwb50 = new Cwb5();
		cwb51 = new Cwb5();
		cwb52 = new Cwb5();
	}
	function test_Cwb5_0() public {
		vm.prank(0x46a078aAbBfc5863900000000000000000000000);
		cwb50.f( 10, false);
	}
	function test_Cwb5_1() public {
		vm.prank(0x2df596559CC55c98300000000000000000000000);
		cwb51.f( 0, true);
	}
	function test_Cwb5_2() public {
		vm.prank(0x4D9b7dDDFD0524dE700000000000000000000000);
		cwb52.f( 0, false);
	}
}
