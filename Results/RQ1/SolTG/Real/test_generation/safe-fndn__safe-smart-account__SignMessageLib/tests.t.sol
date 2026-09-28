

import "forge-std/Test.sol";
import "../src/Target.sol";
contract SignMessageLib_Test is Test {
	SignMessageLib signmessagelib0;
	SignMessageLib signmessagelib1;
	function setUp() public {
		signmessagelib0 = new SignMessageLib();
		signmessagelib1 = new SignMessageLib();
	}
	function test_SignMessageLib_0() public {
		vm.prank(0x1F53C2c2bD34D92F800000000000000000000000);
		signmessagelib0.getMessageHash( ((bytes_tuple_accessor_array _tg_488)=store(store(store(store(const-array(INT, 24), 1, 16), 3, 196), 0, 10), 2, 40)));
	}
	function test_SignMessageLib_1() public {
		vm.prank(0x5273280E84663753200000000000000000000000);
		signmessagelib1.signMessage( ((bytes_tuple_accessor_array _tg_488)=store(store(store(store(const-array(INT, 23), 1, 165), 3, 254), 0, 133), 2, 175)));
	}
}
