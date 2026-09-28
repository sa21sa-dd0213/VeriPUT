

import "forge-std/Test.sol";
import "../src/Target.sol";
contract SimpleWallet_Test is Test {
	SimpleWallet simplewallet0;
	SimpleWallet simplewallet1;
	SimpleWallet simplewallet2;
	SimpleWallet simplewallet3;
	function setUp() public {
		simplewallet0 = new SimpleWallet();
		simplewallet1 = new SimpleWallet();
		simplewallet2 = new SimpleWallet();
		simplewallet3 = new SimpleWallet();
	}
	function test_SimpleWallet_0() public {
		vm.prank(0x70503b2559Ee1BFe000000000000000000000000);
		simplewallet0.sendMoney(0x0000000000000000000000000000000000000000, 0);
	}
	function test_SimpleWallet_1() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		simplewallet1.withdraw( 1);
	}
	function test_SimpleWallet_2() public {
		vm.prank(0x5546F5344981059b200000000000000000000000);
		simplewallet2.withdrawAll();
	}
	function test_SimpleWallet_3() public {
	}
}
