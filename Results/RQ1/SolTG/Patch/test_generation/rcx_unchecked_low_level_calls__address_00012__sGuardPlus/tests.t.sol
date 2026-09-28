

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
		vm.prank(0x294493a38fa7D6A3D00000000000000000000000);
		simplewallet0.sendMoney(0x0000000000000000000000000000000000000000, 0, ((bytes_tuple_accessor_length _tg_138)=0));
	}
	function test_SimpleWallet_1() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		simplewallet1.withdraw( 1);
	}
	function test_SimpleWallet_2() public {
		vm.prank(0x3db51cA3141025fC300000000000000000000000);
		simplewallet2.withdrawAll();
	}
	function test_SimpleWallet_3() public {
	}
}
