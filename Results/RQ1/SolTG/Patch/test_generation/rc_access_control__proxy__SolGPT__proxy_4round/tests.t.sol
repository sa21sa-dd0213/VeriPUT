

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Proxy_Test is Test {
	Proxy proxy0;
	function setUp() public {
		proxy0 = new Proxy();
	}
	function test_Proxy_0() public {
		vm.prank(0x183932B81DD9cc13600000000000000000000000);
		proxy0.forward(0x0000000000000000000000000000000000000000, ((bytes_tuple_accessor_array _tg_190)=store(store(store(store(const-array(INT, 13), 1, 173), 3, 114), 0, 111), 2, 207)));
	}
}
