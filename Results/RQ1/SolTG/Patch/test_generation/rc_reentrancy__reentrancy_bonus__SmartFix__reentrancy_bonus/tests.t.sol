

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Reentrancy_bonus_Test is Test {
	Reentrancy_bonus reentrancy_bonus0;
	function setUp() public {
		reentrancy_bonus0 = new Reentrancy_bonus();
	}
	function test_Reentrancy_bonus_0() public {
		vm.prank(0x2ec55201CA4fA9F8500000000000000000000000);
		reentrancy_bonus0.withdrawReward(0x0000000000000000000000000000000000000000); 
	}
}
