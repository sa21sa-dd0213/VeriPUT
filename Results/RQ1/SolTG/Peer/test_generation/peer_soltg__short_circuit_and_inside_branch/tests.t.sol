

import "forge-std/Test.sol";
import "../src/Target.sol";
contract cs3_Test is Test {
	cs3 cs30;
	function setUp() public {
		cs30 = new cs3();
	}
	function test_cs3_0() public {
		vm.prank(0x10AE4E349D2E5Aa1000000000000000000000000);
		cs30.g();
	}
}
