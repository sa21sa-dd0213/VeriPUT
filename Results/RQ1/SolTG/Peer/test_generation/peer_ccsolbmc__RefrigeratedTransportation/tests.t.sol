

import "forge-std/Test.sol";
import "../src/Target.sol";
contract RefrigeratedTransportation_Test is Test {
	RefrigeratedTransportation refrigeratedtransportation0;
	RefrigeratedTransportation refrigeratedtransportation1;
	RefrigeratedTransportation refrigeratedtransportation2;
	RefrigeratedTransportation refrigeratedtransportation3;
	function setUp() public {
		refrigeratedtransportation0 = new RefrigeratedTransportation();
		refrigeratedtransportation1 = new RefrigeratedTransportation();
		refrigeratedtransportation2 = new RefrigeratedTransportation();
		refrigeratedtransportation3 = new RefrigeratedTransportation();
	}
	function test_RefrigeratedTransportation_0() public {
		vm.prank(0x25c1Bc6AA34AE084200000000000000000000000);
		refrigeratedtransportation0.Complete(); 
	}
	function test_RefrigeratedTransportation_1() public {
		vm.prank(0x38B749bCE43dDa69800000000000000000000000);
		refrigeratedtransportation1.TransferResponsibility(0x1000000000000000000000000000000000000000); 
	}
	function test_RefrigeratedTransportation_2() public {
		vm.prank(0x25478Fb123b9c0cf900000000000000000000000);
		refrigeratedtransportation2.IngestTelemetry( 1, 0, 0); 
	}
	function test_RefrigeratedTransportation_3() public {
		vm.prank(0x23fADAebCA14b6ea100000000000000000000000);
		refrigeratedtransportation3.asadf(0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000, 0, 0, 0, 0); 
	}
}
