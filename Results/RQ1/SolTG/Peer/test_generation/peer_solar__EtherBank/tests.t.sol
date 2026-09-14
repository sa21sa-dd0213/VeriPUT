

import "forge-std/Test.sol";
import "../src/Target.sol";
contract EtherBank_Test is Test {
	EtherBank etherbank0;
	EtherBank etherbank1;
	EtherBank etherbank2;
	EtherBank etherbank3;
	EtherBank etherbank4;
	function setUp() public {
		etherbank0 = new EtherBank();
		etherbank1 = new EtherBank();
		etherbank2 = new EtherBank();
		etherbank3 = new EtherBank();
		etherbank4 = new EtherBank();
	}
	function test_EtherBank_0() public {
		vm.prank(0x159a68F6eD9280C3c00000000000000000000000);
		etherbank0.getBankBalance();
	}
	function test_EtherBank_1() public {
		vm.prank(0x2E1F246947ec78C4200000000000000000000000);
		etherbank1.getBalance(0x0000000000000000000000000000000000000000);
	}
	function test_EtherBank_2() public {
		vm.prank(0x2600000000000000000000000000000000000000);
		etherbank2.deposit();
	}
	function test_EtherBank_3() public {
		vm.prank(0x523ed781d009Ff9f100000000000000000000000);
		vm.deal(0x523ed781d009Ff9f100000000000000000000000,  2438 wei );
		etherbank3.deposit{ value:  2438 wei }();
		vm.prank(0x16333a8f56f27AECE00000000000000000000000);
		etherbank3.refund();
	}
	function test_EtherBank_4() public {
		vm.prank(0x3Edb7ADF7B092CCC200000000000000000000000);
		vm.deal(0x3Edb7ADF7B092CCC200000000000000000000000,  1000000000000008856 wei );
		etherbank4.deposit{ value:  1000000000000008856 wei }();
		vm.prank(0xF8b98b99404Bc2Cb000000000000000000000000);
		etherbank4.withdraw( 1000000000000000000);
	}
}
