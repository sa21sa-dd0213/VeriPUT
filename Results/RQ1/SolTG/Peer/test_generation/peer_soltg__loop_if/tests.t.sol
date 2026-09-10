

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cfc2_Test is Test {
	Cfc2 cfc20;
	Cfc2 cfc21;
	function setUp() public {
		cfc20 = new Cfc2();
		cfc21 = new Cfc2();
	}
	function test_Cfc2_0() public {
		vm.prank(0x2df9Cf12Fc059268e00000000000000000000000);
		cfc20.loop_if( 11, 0); 
	}
	function test_Cfc2_1() public {
		vm.prank(0x80A41621666F20ED000000000000000000000000);
		cfc21.loop_if( 0, 11); 
	}
}
