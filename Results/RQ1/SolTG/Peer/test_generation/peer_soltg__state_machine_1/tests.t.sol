

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csma_Test is Test {
	Csma csma0;
	Csma csma1;
	Csma csma2;
	Csma csma3;
	Csma csma4;
	Csma csma5;
	Csma csma6;
	function setUp() public {
		csma0 = new Csma();
		csma1 = new Csma();
		csma2 = new Csma();
		csma3 = new Csma();
		csma4 = new Csma();
		csma5 = new Csma();
		csma6 = new Csma();
	}
	function test_Csma_0() public {
		vm.prank(0x27eFA30A600348C8600000000000000000000000);
		csma0.i();
	}
	function test_Csma_1() public {
		vm.prank(0x433a1EC7951bD108100000000000000000000000);
		csma1.j();
	}
	function test_Csma_2() public {
		vm.prank(0x3A599278ccF14024400000000000000000000000);
		csma2.h();
	}
	function test_Csma_3() public {
		vm.prank(0x2D55bC35a6122f1FF00000000000000000000000);
		csma3.g();
	}
	function test_Csma_4() public {
		vm.prank(0x12EF5921d6fEBCd6500000000000000000000000);
		csma4.f();
	}
	function test_Csma_5() public {
		vm.prank(0x510c966Be68BE530000000000000000000000000);
		csma5.f();
		vm.prank(0x2c99B7e54512a389700000000000000000000000);
		csma5.g();
	}
	function test_Csma_6() public {
		vm.prank(0x4A2D86Ff0Df5F401b00000000000000000000000);
		csma6.f();
		vm.prank(0x11118eEE8c722263900000000000000000000000);
		csma6.f();
	}
}
