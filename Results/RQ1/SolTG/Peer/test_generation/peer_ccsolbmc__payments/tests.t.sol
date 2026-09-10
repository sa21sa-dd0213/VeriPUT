

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Payments_Test is Test {
	Payments payments0;
	Payments payments1;
	Payments payments2;
	Payments payments3;
	Payments payments4;
	function setUp() public {
		payments0 = new Payments();
		payments1 = new Payments();
		payments2 = new Payments();
		payments3 = new Payments();
		payments4 = new Payments();
	}
	function test_Payments_0() public {
		vm.prank(0x1039Af70749a4dE7d00000000000000000000000);
		payments0.paymentOfAt(0x0000000000000000000000000000000000000000, 7719); 
	}
	function test_Payments_1() public {
		vm.prank(0x18fD6d2a66402923800000000000000000000000);
		payments1.paymentsOf(0x0000000000000000000000000000000000000000); 
	}
	function test_Payments_2() public {
		vm.prank(0x939BDae2E31C653f000000000000000000000000);
		payments2.withdraw(); 
	}
	function test_Payments_3() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		payments3.pay(store(store(store(store(const-array(INT, 20), 1, 28), 3, 83), 0, 144), 2, 89)), 0); 
	}
	function test_Payments_4() public {
		vm.prank(0x3Cf23d757aA2d654e00000000000000000000000);
		payments4.receive(); 
	}
}
