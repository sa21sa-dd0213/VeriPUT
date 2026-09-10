

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Reentrance_Test is Test {
	Reentrance reentrance0;
	Reentrance reentrance1;
	function setUp() public {
		reentrance0 = new Reentrance();
		reentrance1 = new Reentrance();
	}
	function test_Reentrance_0() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		reentrance0.addToBalance(); 
	}
	function test_Reentrance_1() public {
		vm.prank(0xc54D4c36e1018307000000000000000000000000);
		reentrance1.getBalance(0x0000000000000000000000000000000000000000); 
	}
}
