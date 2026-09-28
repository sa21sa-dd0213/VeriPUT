

import "forge-std/Test.sol";
import "../src/Target.sol";
contract MyContract_Test is Test {
	MyContract mycontract0;
	function setUp() public {
		mycontract0 = new MyContract();
	}
	function test_MyContract_0() public {
		vm.prank(0xbace9b90304D7777000000000000000000000000);
		mycontract0.sendTo(0x1E27000000000000000000000000000000000000, 0);
	}
}
