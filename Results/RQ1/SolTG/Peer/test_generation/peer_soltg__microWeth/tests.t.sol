

import "forge-std/Test.sol";
import "../src/Target.sol";
contract WETH9_Test is Test {
	WETH9 weth90;
	function setUp() public {
		weth90 = new WETH9();
	}
	function test_WETH9_0() public {
		vm.prank(0x52F6000000000000000000000000000000000000);
		weth90.withdraw( 0);
	}
}
