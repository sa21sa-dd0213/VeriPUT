

import "forge-std/Test.sol";
import "../src/Target.sol";
contract MultiSendCallOnly_Test is Test {
	MultiSendCallOnly multisendcallonly0;
	function setUp() public {
		multisendcallonly0 = new MultiSendCallOnly();
	}
	function test_MultiSendCallOnly_0() public {
		vm.prank(0x3a1a6D5C5a379723000000000000000000000000);
		multisendcallonly0.multiSend( ((bytes_tuple_accessor_array _tg_85)=store(store(store(store(const-array(INT, 15), 1, 128), 3, 10), 0, 141), 2, 255)));
	}
}
