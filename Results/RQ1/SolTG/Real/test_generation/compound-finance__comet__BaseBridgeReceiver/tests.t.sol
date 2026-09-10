

import "forge-std/Test.sol";
import "../src/Target.sol";
contract BaseBridgeReceiver_Test is Test {
	BaseBridgeReceiver basebridgereceiver0;
	function setUp() public {
		basebridgereceiver0 = new BaseBridgeReceiver();
	}
	function test_BaseBridgeReceiver_0() public {
		vm.prank(0x1A668529b9d08421a00000000000000000000000);
		basebridgereceiver0.state( 1); 
	}
}
