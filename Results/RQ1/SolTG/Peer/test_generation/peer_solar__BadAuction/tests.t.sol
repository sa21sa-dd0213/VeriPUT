

import "forge-std/Test.sol";
import "../src/Target.sol";
contract BadAuction_Test is Test {
	BadAuction badauction0;
	BadAuction badauction1;
	function setUp() public {
		badauction0 = new BadAuction();
		badauction1 = new BadAuction();
	}
	function test_BadAuction_0() public {
		vm.prank(0x15Ea72a48b8dde8Dd00000000000000000000000);
		badauction0.bid();
	}
	function test_BadAuction_1() public {
		vm.prank(0x52F7000000000000000000000000000000000000);
		badauction1.bid();
		vm.prank(0x120d87b1de593903d00000000000000000000000);
		badauction1.bid();
	}
}
