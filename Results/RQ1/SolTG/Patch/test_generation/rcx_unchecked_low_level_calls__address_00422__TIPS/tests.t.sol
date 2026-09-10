

import "forge-std/Test.sol";
import "../src/Target.sol";
contract B_Test is Test {
	B b0;
	B b1;
	function setUp() public {
		b0 = new B();
		b1 = new B();
	}
	function test_B_0() public {
	}
	function test_B_1() public {
		vm.prank(0x2Bd4f32BEd5aE9d4A00000000000000000000000);
		b1.go(); 
	}
}
