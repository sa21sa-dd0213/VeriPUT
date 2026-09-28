

import "forge-std/Test.sol";
import "../src/Target.sol";
contract DogeMojo_Test is Test {
	DogeMojo dogemojo0;
	DogeMojo dogemojo1;
	DogeMojo dogemojo2;
	DogeMojo dogemojo3;
	DogeMojo dogemojo4;
	function setUp() public {
		dogemojo0 = new DogeMojo();
		dogemojo1 = new DogeMojo();
		dogemojo2 = new DogeMojo();
		dogemojo3 = new DogeMojo();
		dogemojo4 = new DogeMojo();
	}
	function test_DogeMojo_0() public {
		vm.prank(0x9850000000000000000000000000000000000000);
		dogemojo0.approve(0x52F6000000000000000000000000000000000000, 7719);
	}
	function test_DogeMojo_1() public {
		vm.prank(0x52F6000000000000000000000000000000000000);
		dogemojo1.transferFrom(0x1E27000000000000000000000000000000000000,0x1e28000000000000000000000000000000000000, 0);
	}
	function test_DogeMojo_2() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		dogemojo2.transfer(0x1e28000000000000000000000000000000000000, 0);
	}
	function test_DogeMojo_3() public {
		vm.prank(0x4C4772EF09A9d1d6F00000000000000000000000);
		dogemojo3.balanceOf(0x0000000000000000000000000000000000000000);
	}
	function test_DogeMojo_4() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		dogemojo4.fun();
	}
}
