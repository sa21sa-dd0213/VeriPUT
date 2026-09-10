

import "forge-std/Test.sol";
import "../src/Target.sol";
contract BasicToken_Test is Test {
	BasicToken basictoken0;
	BasicToken basictoken1;
	function setUp() public {
		basictoken0 = new BasicToken( 1);
		basictoken1 = new BasicToken( 20163);
	}
	function test_BasicToken_0() public {
		vm.prank(0x1AED9D6a20B32B64000000000000000000000000);
		basictoken0.balanceOf(0x0000000000000000000000000000000000000000); 
	}
	function test_BasicToken_1() public {
		vm.prank(0x9860000000000000000000000000000000000000);
		basictoken1.transfer(0x9850000000000000000000000000000000000000, 8366); 
	}
}
