

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Co_Test is Test {
	Co co0;
	Co co1;
	function setUp() public {
		co0 = new Co();
		co1 = new Co();
	}
	function test_Co_0() public {
		vm.prank(0x38F6E4825eF39E76300000000000000000000000);
		co0.f( 1);
	}
	function test_Co_1() public {
		vm.prank(0x337d9f267e799bAF900000000000000000000000);
		co1.f( 0);
	}
}
