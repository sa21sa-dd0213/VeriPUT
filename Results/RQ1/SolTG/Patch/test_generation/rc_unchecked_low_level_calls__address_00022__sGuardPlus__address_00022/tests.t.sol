

import "forge-std/Test.sol";
import "../src/Target.sol";
contract keepMyEther_Test is Test {
	keepMyEther keepmyether0;
	function setUp() public {
		keepmyether0 = new keepMyEther();
	}
	function test_keepMyEther_0() public {
	}
}
