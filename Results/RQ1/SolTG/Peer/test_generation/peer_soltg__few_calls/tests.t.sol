

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cfc1_Test is Test {
	Cfc1 cfc10;
	function setUp() public {
		cfc10 = new Cfc1();
	}
	function test_Cfc1_0() public {
		vm.prank(0x42C82902d78b993a000000000000000000000000);
		cfc10.f(); 
	}
}
