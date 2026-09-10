

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csi6_Test is Test {
	Csi6 csi60;
	function setUp() public {
		csi60 = new Csi6();
	}
	function test_Csi6_0() public {
		vm.prank(0x3671EC4A7E614B68f00000000000000000000000);
		csi60.check(); 
	}
}
