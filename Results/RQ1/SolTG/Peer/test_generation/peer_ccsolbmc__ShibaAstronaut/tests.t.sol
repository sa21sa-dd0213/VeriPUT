

import "forge-std/Test.sol";
import "../src/Target.sol";
contract ShibaAstronaut_Test is Test {
	ShibaAstronaut shibaastronaut0;
	ShibaAstronaut shibaastronaut1;
	ShibaAstronaut shibaastronaut2;
	ShibaAstronaut shibaastronaut3;
	ShibaAstronaut shibaastronaut4;
	function setUp() public {
		shibaastronaut0 = new ShibaAstronaut();
		shibaastronaut1 = new ShibaAstronaut();
		shibaastronaut2 = new ShibaAstronaut();
		shibaastronaut3 = new ShibaAstronaut();
		shibaastronaut4 = new ShibaAstronaut();
	}
	function test_ShibaAstronaut_0() public {
		vm.prank(0x9850000000000000000000000000000000000000);
		shibaastronaut0.approve(0x52F6000000000000000000000000000000000000, 7719);
	}
	function test_ShibaAstronaut_1() public {
		vm.prank(0x1e29000000000000000000000000000000000000);
		shibaastronaut1.transferFrom(0x1E27000000000000000000000000000000000000,0x1e28000000000000000000000000000000000000, 0);
	}
	function test_ShibaAstronaut_2() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		shibaastronaut2.transfer(0x1e28000000000000000000000000000000000000, 0);
	}
	function test_ShibaAstronaut_3() public {
		vm.prank(0xd14948B954b265fb000000000000000000000000);
		shibaastronaut3.balanceOf(0x0000000000000000000000000000000000000000);
	}
	function test_ShibaAstronaut_4() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		shibaastronaut4.cda();
	}
}
