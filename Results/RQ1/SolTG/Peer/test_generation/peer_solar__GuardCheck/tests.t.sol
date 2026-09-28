

import "forge-std/Test.sol";
import "../src/Target.sol";
contract GuardCheck_Test is Test {
	GuardCheck guardcheck0;
	GuardCheck guardcheck1;
	function setUp() public {
		guardcheck0 = new GuardCheck();
		guardcheck1 = new GuardCheck();
	}
	function test_GuardCheck_0() public {
		vm.prank(0x2C3D08df53f53e25800000000000000000000000);
		vm.deal(0x2C3D08df53f53e25800000000000000000000000,  21239 wei );
		guardcheck0.donate{ value:  21239 wei }(0x1e28000000000000000000000000000000000000);
	}
	function test_GuardCheck_1() public {
		vm.prank(0x2800000000000000000000000000000000000000);
		vm.deal(0x2800000000000000000000000000000000000000,  2 wei );
		guardcheck1.donate{ value:  2 wei }(0x2700000000000000000000000000000000000000);
	}
}
