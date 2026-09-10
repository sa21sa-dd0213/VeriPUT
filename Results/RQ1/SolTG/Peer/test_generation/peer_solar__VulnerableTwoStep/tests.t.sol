

import "forge-std/Test.sol";
import "../src/Target.sol";
contract VulnerableTwoStep_Test is Test {
	VulnerableTwoStep vulnerabletwostep0;
	VulnerableTwoStep vulnerabletwostep1;
	function setUp() public {
		vulnerabletwostep0 = new VulnerableTwoStep();
		vulnerabletwostep1 = new VulnerableTwoStep();
	}
	function test_VulnerableTwoStep_0() public {
		vm.prank(0x7151e29fa2a6ca70000000000000000000000000);
		vulnerabletwostep0.retrieve(); 
	}
	function test_VulnerableTwoStep_1() public {
		vm.prank(0xc35316AC92e01eB7000000000000000000000000);
		vm.deal(0xc35316AC92e01eB7000000000000000000000000,  100000000000000000 wei );
		vulnerabletwostep1.claimOwnership{ value:  100000000000000000 wei }(); 
	}
}
