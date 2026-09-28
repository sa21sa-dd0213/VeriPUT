

import "forge-std/Test.sol";
import "../src/Target.sol";
contract ExtendedResolver_Test is Test {
	ExtendedResolver extendedresolver0;
	function setUp() public {
		extendedresolver0 = new ExtendedResolver();
	}
	function test_ExtendedResolver_0() public {
		vm.prank(0x2ff9d45c7f04631eE00000000000000000000000);
		extendedresolver0.resolve( ((bytes_tuple_accessor_array _tg_85)=store(store(store(store(const-array(INT, 12), 1, 97), 3, 35), 0, 144), 2, 185)), ((bytes_tuple_accessor_array _tg_86)=store(store(store(store(const-array(INT, 12), 1, 97), 3, 35), 0, 144), 2, 185)));
	}
}
