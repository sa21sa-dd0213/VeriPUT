

import "forge-std/Test.sol";
import "../src/Target.sol";
contract BasicProvenance_Test is Test {
	BasicProvenance basicprovenance0;
	BasicProvenance basicprovenance1;
	BasicProvenance basicprovenance2;
	BasicProvenance basicprovenance3;
	function setUp() public {
		basicprovenance0 = new BasicProvenance();
		basicprovenance1 = new BasicProvenance();
		basicprovenance2 = new BasicProvenance();
		basicprovenance3 = new BasicProvenance();
	}
	function test_BasicProvenance_0() public {
		vm.prank(0x2F4ACDF7ab6A44B6900000000000000000000000);
		basicprovenance0.Complete();
	}
	function test_BasicProvenance_1() public {
		vm.prank(0x4c3fb71CEc750508e00000000000000000000000);
		basicprovenance1.TransferResponsibility(0x0000000000000000000000000000000000000000);
	}
	function test_BasicProvenance_2() public {
		vm.prank(0x22803b20Eaad9A1A600000000000000000000000);
		basicprovenance2.initialize(0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000);
	}
	function test_BasicProvenance_3() public {
		vm.prank(0xe2677748209c0116000000000000000000000000);
		basicprovenance3.TransferResponsibility(0x0000000000000000000000000000000000000000);
		vm.prank(0x313DF28CB012481b000000000000000000000000);
		basicprovenance3.TransferResponsibility(0x0000000000000000000000000000000000000000);
	}
}
