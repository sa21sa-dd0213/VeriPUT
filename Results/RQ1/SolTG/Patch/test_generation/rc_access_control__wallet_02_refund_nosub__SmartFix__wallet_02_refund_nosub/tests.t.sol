

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Wallet_Test is Test {
	Wallet wallet0;
	Wallet wallet1;
	Wallet wallet2;
	Wallet wallet3;
	function setUp() public {
		wallet0 = new Wallet();
		wallet1 = new Wallet();
		wallet2 = new Wallet();
		wallet3 = new Wallet();
	}
	function test_Wallet_0() public {
		vm.prank(0x4c884Ba622841F4D400000000000000000000000);
		wallet0.migrateTo(0x0000000000000000000000000000000000000000);
	}
	function test_Wallet_1() public {
		vm.prank(0x3365C774090a2eDa100000000000000000000000);
		wallet1.refund();
	}
	function test_Wallet_2() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		wallet2.withdraw( 0);
	}
	function test_Wallet_3() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		wallet3.deposit();
	}
}
