

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Simplelb_Test is Test {
	Simplelb simplelb0;
	function setUp() public {
		simplelb0 = new Simplelb();
	}
	function test_Simplelb_0() public {
		vm.prank(0x530E91F903881075000000000000000000000000);
		simplelb0.f( 1); 
	}
}
