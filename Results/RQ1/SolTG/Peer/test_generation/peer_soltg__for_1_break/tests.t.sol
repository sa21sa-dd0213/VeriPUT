

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cfb1_Test is Test {
	Cfb1 cfb10;
	Cfb1 cfb11;
	function setUp() public {
		cfb10 = new Cfb1();
		cfb11 = new Cfb1();
	}
	function test_Cfb1_0() public {
		vm.prank(0x147178EaEe92D190000000000000000000000000);
		cfb10.f( 0, false);
	}
	function test_Cfb1_1() public {
		vm.prank(0x1504A8f968A678D7800000000000000000000000);
		cfb11.f( 9, true);
	}
}
