

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cr5_Test is Test {
	Cr5 cr50;
	function setUp() public {
		cr50 = new Cr5();
	}
	function test_Cr5_0() public {
		vm.prank(0x4f22562ef5F89000F00000000000000000000000);
		cr50.f( false, 0); 
	}
}
