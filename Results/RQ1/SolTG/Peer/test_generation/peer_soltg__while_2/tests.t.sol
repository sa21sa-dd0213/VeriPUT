

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cwb7_Test is Test {
	Cwb7 cwb70;
	function setUp() public {
		cwb70 = new Cwb7();
	}
	function test_Cwb7_0() public {
		vm.prank(0x180aaB7EdF143B6B200000000000000000000000);
		cwb70.f( 0);
	}
}
