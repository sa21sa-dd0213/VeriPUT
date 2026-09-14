

import "forge-std/Test.sol";
import "../src/Target.sol";
contract SimpleSuicide_Test is Test {
	SimpleSuicide simplesuicide0;
	function setUp() public {
		simplesuicide0 = new SimpleSuicide();
	}
	function test_SimpleSuicide_0() public {
		vm.prank(0x3bf89eE6E2363F33600000000000000000000000);
		simplesuicide0.sudicideAnyone();
	}
}
