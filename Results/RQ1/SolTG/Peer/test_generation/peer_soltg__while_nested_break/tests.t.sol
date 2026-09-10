

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cwb9_Test is Test {
	Cwb9 cwb90;
	Cwb9 cwb91;
	function setUp() public {
		cwb90 = new Cwb9();
		cwb91 = new Cwb9();
	}
	function test_Cwb9_0() public {
		vm.prank(0x1B5329465Cd813B0600000000000000000000000);
		cwb90.f( 9, 0, true, false); 
	}
	function test_Cwb9_1() public {
		vm.prank(0x36EDEeA3ABaaFeFb600000000000000000000000);
		cwb91.f( 0, 0, false, false); 
	}
}
