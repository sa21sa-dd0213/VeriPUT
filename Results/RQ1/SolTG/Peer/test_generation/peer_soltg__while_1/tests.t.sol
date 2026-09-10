

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cwb1_Test is Test {
	Cwb1 cwb10;
	Cwb1 cwb11;
	function setUp() public {
		cwb10 = new Cwb1();
		cwb11 = new Cwb1();
	}
	function test_Cwb1_0() public {
		vm.prank(0x157bD4bD2b319876c00000000000000000000000);
		cwb10.f( 10, false); 
	}
	function test_Cwb1_1() public {
		vm.prank(0x1193cc25ccF79f1CC00000000000000000000000);
		cwb11.f( 9, true); 
	}
}
