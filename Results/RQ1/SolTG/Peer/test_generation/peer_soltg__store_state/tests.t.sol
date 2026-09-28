

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Storage_Test is Test {
	Storage storage0;
	Storage storage1;
	Storage storage2;
	function setUp() public {
		storage0 = new Storage();
		storage1 = new Storage();
		storage2 = new Storage();
	}
	function test_Storage_0() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		storage0.set_state_var( 0);
	}
	function test_Storage_1() public {
		vm.prank(0x3Bed560F1D8071eed00000000000000000000000);
		storage1.balanceCheck();
	}
	function test_Storage_2() public {
		vm.prank(0x11E16aaF88D04F14B00000000000000000000000);
		vm.deal(0x11E16aaF88D04F14B00000000000000000000000,  1001 wei );
		storage2.set_state_var{ value:  1001 wei }( 0);
		vm.prank(0x3D59a5F2E5C710d1400000000000000000000000);
		storage2.balanceCheck();
	}
}
