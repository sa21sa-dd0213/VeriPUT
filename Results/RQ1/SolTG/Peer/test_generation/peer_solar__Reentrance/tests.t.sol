

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Reentrance_Test is Test {
	Reentrance reentrance0;
	Reentrance reentrance1;
	Reentrance reentrance2;
	Reentrance reentrance3;
	function setUp() public {
		reentrance0 = new Reentrance();
		reentrance1 = new Reentrance();
		reentrance2 = new Reentrance();
		reentrance3 = new Reentrance();
	}
	function test_Reentrance_0() public {
	}
	function test_Reentrance_1() public {
		vm.prank(0x51AFa47E030a3fa4200000000000000000000000);
		reentrance1.withdraw( 1);
	}
	function test_Reentrance_2() public {
		vm.prank(0x12b0f95Df47A7ee2600000000000000000000000);
		reentrance2.balanceOf(0x0000000000000000000000000000000000000000);
	}
	function test_Reentrance_3() public {
		vm.prank(0xaA7Cc223526b12Cb000000000000000000000000);
		reentrance3.donate(0x1E27000000000000000000000000000000000000);
	}
}
