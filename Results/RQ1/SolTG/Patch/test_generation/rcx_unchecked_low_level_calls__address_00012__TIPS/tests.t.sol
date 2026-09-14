

import "forge-std/Test.sol";
import "../src/Target.sol";
contract SimpleWallet_Test is Test {
	SimpleWallet simplewallet0;
	SimpleWallet simplewallet1;
	SimpleWallet simplewallet2;
	function setUp() public {
		simplewallet0 = new SimpleWallet();
		simplewallet1 = new SimpleWallet();
		simplewallet2 = new SimpleWallet();
	}
	function test_SimpleWallet_0() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		simplewallet0.withdraw( 1);
	}
	function test_SimpleWallet_1() public {
		vm.prank(0x33f773a8C5f12a88500000000000000000000000);
		simplewallet1.withdrawAll();
	}
	function test_SimpleWallet_2() public {
	}
}
