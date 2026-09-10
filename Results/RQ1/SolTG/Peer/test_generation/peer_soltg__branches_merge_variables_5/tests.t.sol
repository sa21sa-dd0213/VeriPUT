

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cb7_Test is Test {
	Cb7 cb70;
	Cb7 cb71;
	function setUp() public {
		cb70 = new Cb7();
		cb71 = new Cb7();
	}
	function test_Cb7_0() public {
		vm.prank(0x830CC72183d5f36A000000000000000000000000);
		cb70.f( 11); 
	}
	function test_Cb7_1() public {
		vm.prank(0x24494B87859b7Cf9f00000000000000000000000);
		cb71.f( 0); 
	}
}
