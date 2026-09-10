

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Ci1_Test is Test {
	Ci1 ci10;
	function setUp() public {
		ci10 = new Ci1();
	}
	function test_Ci1_0() public {
		vm.prank(0x40AAfcd44085C08E600000000000000000000000);
		ci10.f(); 
	}
}
