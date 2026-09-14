

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cfb2_Test is Test {
	Cfb2 cfb20;
	Cfb2 cfb21;
	Cfb2 cfb22;
	function setUp() public {
		cfb20 = new Cfb2();
		cfb21 = new Cfb2();
		cfb22 = new Cfb2();
	}
	function test_Cfb2_0() public {
		vm.prank(0x3E59B6Ed84dAFc0Ed00000000000000000000000);
		cfb20.f( 10, false);
	}
	function test_Cfb2_1() public {
		vm.prank(0x4FdF1Ce8E75Cca97800000000000000000000000);
		cfb21.f( 0, false);
	}
	function test_Cfb2_2() public {
		vm.prank(0x542A858E2921Ec98800000000000000000000000);
		cfb22.f( 9, true);
	}
}
