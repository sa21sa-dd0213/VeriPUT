

import "forge-std/Test.sol";
import "../src/Target.sol";
contract EzToken_Test is Test {
	EzToken eztoken0;
	EzToken eztoken1;
	EzToken eztoken2;
	EzToken eztoken3;
	EzToken eztoken4;
	function setUp() public {
		eztoken0 = new EzToken( 7719,0), 0,0));
		eztoken1 = new EzToken( 7719,0), 0,0));
		eztoken2 = new EzToken( 1,0), 0,0));
		eztoken3 = new EzToken( 1,0), 0,0));
		eztoken4 = new EzToken( 29243,0), 0,0));
	}
	function test_EzToken_0() public {
		vm.prank(0x40BDF2D80300f66C000000000000000000000000);
		eztoken0.allowance(0x0000000000000000000000000000000000000000,0x9850000000000000000000000000000000000000);
	}
	function test_EzToken_1() public {
		vm.prank(0x2e15000000000000000000000000000000000000);
		eztoken1.approve(0x52F5000000000000000000000000000000000000, 2437);
	}
	function test_EzToken_2() public {
		vm.prank(0x3B3e7aDdB764830Fc00000000000000000000000);
		eztoken2.balanceOf(0x0000000000000000000000000000000000000000);
	}
	function test_EzToken_3() public {
		vm.prank(0x7e1E000000000000000000000000000000000000);
		eztoken3.transferFrom(0x7e1f000000000000000000000000000000000000,0x7E1D000000000000000000000000000000000000, 0);
	}
	function test_EzToken_4() public {
		vm.prank(0x52F7000000000000000000000000000000000000);
		eztoken4.transfer(0x52F6000000000000000000000000000000000000, 28101);
	}
}
