

import "forge-std/Test.sol";
import "../src/Target.sol";
contract MetaCoin_Test is Test {
	MetaCoin metacoin0;
	function setUp() public {
		metacoin0 = new MetaCoin();
	}
	function test_MetaCoin_0() public {
		vm.prank(0x11A32256aC7dd924100000000000000000000000);
		metacoin0.sendCoin(0x0000000000000000000000000000000000000000, 10001);
	}
}
