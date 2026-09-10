

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
		vm.prank(0x5386c569FE5F2A00b00000000000000000000000);
		storage0.deposit(); 
	}
	function test_Storage_1() public {
		vm.prank(0x4A5b8A83a276332E000000000000000000000000);
		storage1.balanceCheck(); 
	}
	function test_Storage_2() public {
		vm.prank(0x3Bde968845feBb9e900000000000000000000000);
		storage2.balanceCheck(); 
	}
}
