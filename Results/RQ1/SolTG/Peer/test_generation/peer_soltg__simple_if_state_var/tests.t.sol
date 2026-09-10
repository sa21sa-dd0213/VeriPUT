

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csi3_Test is Test {
	Csi3 csi30;
	function setUp() public {
		csi30 = new Csi3();
	}
	function test_Csi3_0() public {
		vm.prank(0xbfF50e1c0a03bE36000000000000000000000000);
		csi30.check(); 
	}
}
