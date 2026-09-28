

import "forge-std/Test.sol";
import "../src/Target.sol";
contract StaticMetadataService_Test is Test {
	StaticMetadataService staticmetadataservice0;
	function setUp() public {
		staticmetadataservice0 = new StaticMetadataService(store(store(store(store(const-array(INT, 11), 1, 137), 3, 28), 0, 14), 2, 52)));
	}
	function test_StaticMetadataService_0() public {
		vm.prank(0x1060a739B3B0228c700000000000000000000000);
		staticmetadataservice0.uri( ((bytes_tuple_accessor_array _tg_227)=store(store(store(store(const-array(INT, 11), 1, 137), 3, 28), 0, 14), 2, 52)));
	}
}
