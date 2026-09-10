

import "forge-std/Test.sol";
import "../src/Target.sol";
contract EasyPayAndWithDraw_Test is Test {
	EasyPayAndWithDraw easypayandwithdraw0;
	EasyPayAndWithDraw easypayandwithdraw1;
	function setUp() public {
		easypayandwithdraw0 = new EasyPayAndWithDraw();
		easypayandwithdraw1 = new EasyPayAndWithDraw();
	}
	function test_EasyPayAndWithDraw_0() public {
	}
	function test_EasyPayAndWithDraw_1() public {
		vm.prank(0x685963384cf5FDCB000000000000000000000000);
		easypayandwithdraw1.withdraw( 282); 
	}
}
