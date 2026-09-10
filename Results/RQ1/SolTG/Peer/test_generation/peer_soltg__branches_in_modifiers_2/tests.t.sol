

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Ci2_Test is Test {
	Ci2 ci20;
	function setUp() public {
		ci20 = new Ci2();
	}
	function test_Ci2_0() public {
		vm.prank(0x1f5E01A7FC7a979D500000000000000000000000);
		ci20.set( 0); 
	}
}
