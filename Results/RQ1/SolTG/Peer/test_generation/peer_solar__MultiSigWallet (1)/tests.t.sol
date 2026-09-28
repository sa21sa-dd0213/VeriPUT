

import "forge-std/Test.sol";
import "../src/Target.sol";
contract MultiSigWallet_Test is Test {
	MultiSigWallet multisigwallet0;
	MultiSigWallet multisigwallet1;
	MultiSigWallet multisigwallet2;
	MultiSigWallet multisigwallet3;
	MultiSigWallet multisigwallet4;
	MultiSigWallet multisigwallet5;
	MultiSigWallet multisigwallet6;
	function setUp() public {
		multisigwallet0 = new MultiSigWallet();
		multisigwallet1 = new MultiSigWallet();
		multisigwallet2 = new MultiSigWallet();
		multisigwallet3 = new MultiSigWallet();
		multisigwallet4 = new MultiSigWallet();
		multisigwallet5 = new MultiSigWallet();
		multisigwallet6 = new MultiSigWallet();
	}
	function test_MultiSigWallet_0() public {
		vm.prank(0xAc0BBDE7F3e315b6000000000000000000000000);
		multisigwallet0.walletBalance();
	}
	function test_MultiSigWallet_1() public {
		vm.prank(0x2BA2EA41ACCccdF6200000000000000000000000);
		multisigwallet1.getPendingTransactionLength();
	}
	function test_MultiSigWallet_2() public {
		vm.prank(0x45d6B411D904274Cb00000000000000000000000);
		multisigwallet2.deleteTransaction( 21238);
	}
	function test_MultiSigWallet_3() public {
		vm.prank(0x2AB9B2F8d2E23b39400000000000000000000000);
		multisigwallet3.deleteTransaction( 2438);
	}
	function test_MultiSigWallet_4() public {
		vm.prank(0x52F8000000000000000000000000000000000000);
		multisigwallet4.signTransaction( 0);
	}
	function test_MultiSigWallet_5() public {
		vm.prank(0x46DfFc412F9FFDAB300000000000000000000000);
		multisigwallet5.getActiveTransactions();
	}
	function test_MultiSigWallet_6() public {
		vm.prank(0x3c32A2b901A8b4B7800000000000000000000000);
		multisigwallet6.transferTo(0x0000000000000000000000000000000000000000, 0);
	}
}
