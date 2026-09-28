

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Identity_Test is Test {
	Identity identity0;
	Identity identity1;
	Identity identity2;
	Identity identity3;
	Identity identity4;
	Identity identity5;
	function setUp() public {
		identity0 = new Identity(0x0000000000000000000000000000000000000000);
		identity1 = new Identity(0x0000000000000000000000000000000000000000);
		identity2 = new Identity(0x0000000000000000000000000000000000000000);
		identity3 = new Identity(0x0000000000000000000000000000000000000000);
		identity4 = new Identity(0x0000000000000000000000000000000000000000);
		identity5 = new Identity(0x0000000000000000000000000000000000000000);
	}
	function test_Identity_0() public {
		vm.prank(0x52F6000000000000000000000000000000000000);
		identity0.vote(0), 0);
	}
	function test_Identity_1() public {
		vm.prank(0x9850000000000000000000000000000000000000);
		identity1.vote(0), 7720);
	}
	function test_Identity_2() public {
		vm.prank(0x212f5c133581FEcE400000000000000000000000);
		identity2.removePermission(0x0000000000000000000000000000000000000000);
	}
	function test_Identity_3() public {
		vm.prank(0x2B48B793dC471B50f00000000000000000000000);
		identity3.isOwner(0x0000000000000000000000000000000000000000);
	}
	function test_Identity_4() public {
		vm.prank(0x41699DAaF049956E900000000000000000000000);
		identity4.hasPermission(0x0000000000000000000000000000000000000000);
	}
	function test_Identity_5() public {
		vm.prank(0x278eCC38564AE3b3C00000000000000000000000);
		identity5.getHighestVote(0));
	}
}
