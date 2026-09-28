

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cdw1_Test is Test {
	Cdw1 cdw10;
	Cdw1 cdw11;
	function setUp() public {
		cdw10 = new Cdw1();
		cdw11 = new Cdw1();
	}
	function test_Cdw1_0() public {
		vm.prank(0x215239c5127dce19400000000000000000000000);
		cdw10.f( 9);
	}
	function test_Cdw1_1() public {
		vm.prank(0x313e9dC222577C08800000000000000000000000);
		cdw11.f( 8);
	}
}
