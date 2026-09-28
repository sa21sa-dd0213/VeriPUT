

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csm1_Test is Test {
	Csm1 csm10;
	Csm1 csm11;
	Csm1 csm12;
	Csm1 csm13;
	Csm1 csm14;
	Csm1 csm15;
	Csm1 csm16;
	Csm1 csm17;
	function setUp() public {
		csm10 = new Csm1();
		csm11 = new Csm1();
		csm12 = new Csm1();
		csm13 = new Csm1();
		csm14 = new Csm1();
		csm15 = new Csm1();
		csm16 = new Csm1();
		csm17 = new Csm1();
	}
	function test_Csm1_0() public {
		vm.prank(0x327f97A9833076f0200000000000000000000000);
		csm10.i();
	}
	function test_Csm1_1() public {
		vm.prank(0x6141664266632b84000000000000000000000000);
		csm11.j();
	}
	function test_Csm1_2() public {
		vm.prank(0x47AD783b1266B7d1a00000000000000000000000);
		csm12.h();
	}
	function test_Csm1_3() public {
		vm.prank(0x1962A6EFB35B5750500000000000000000000000);
		csm13.g();
	}
	function test_Csm1_4() public {
		vm.prank(0x3f050f1a6959E4BBA00000000000000000000000);
		csm14.f();
	}
	function test_Csm1_5() public {
		vm.prank(0x48c5596670B5F312700000000000000000000000);
		csm15.j();
		vm.prank(0xcC9F7d02cd19DBb5000000000000000000000000);
		csm15.j();
	}
	function test_Csm1_6() public {
		vm.prank(0x180Bbe1DFFD58cE5000000000000000000000000);
		csm16.j();
		vm.prank(0x3bc906672fB028A7b00000000000000000000000);
		csm16.f();
	}
	function test_Csm1_7() public {
		vm.prank(0x4C7827C6df894BaDC00000000000000000000000);
		csm17.f();
		vm.prank(0xaB0C9ded0A9B8F4f000000000000000000000000);
		csm17.g();
	}
}
