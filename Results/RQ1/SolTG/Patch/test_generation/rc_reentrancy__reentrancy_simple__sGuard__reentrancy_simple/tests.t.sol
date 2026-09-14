

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Reentrance_Test is Test {
	Reentrance reentrance0;
	function setUp() public {
		reentrance0 = new Reentrance();
	}
	function test_Reentrance_0() public {
		vm.prank(0x46997B83fF668f8f800000000000000000000000);
		reentrance0.getBalance(0x0000000000000000000000000000000000000000);
	}
}
