

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Ownable_Test is Test {
	Ownable ownable0;
	Ownable ownable1;
	function setUp() public {
		ownable0 = new Ownable();
		ownable1 = new Ownable();
	}
	function test_Ownable_0() public {
		vm.prank(0x1CF5d0D0D6A05254000000000000000000000000);
		ownable0.isOwner(0x0000000000000000000000000000000000000000);
	}
	function test_Ownable_1() public {
		vm.prank(0x238C9d520E1f8E23900000000000000000000000);
		ownable1.transferOwnership(0x0000000000000000000000000000000000000000);
	}
}
