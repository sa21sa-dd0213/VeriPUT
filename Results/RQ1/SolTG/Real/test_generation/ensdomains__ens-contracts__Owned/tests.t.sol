

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Owned_Test is Test {
	Owned owned0;
	function setUp() public {
		owned0 = new Owned();
	}
	function test_Owned_0() public {
		vm.prank(0x542Eb666BDD67261100000000000000000000000);
		owned0.setOwner(0x0000000000000000000000000000000000000000); 
	}
}
