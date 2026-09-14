

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Ballot_Test is Test {
	Ballot ballot0;
	Ballot ballot1;
	Ballot ballot2;
	Ballot ballot3;
	Ballot ballot4;
	Ballot ballot5;
	Ballot ballot6;
	function setUp() public {
		ballot0 = new Ballot();
		ballot1 = new Ballot();
		ballot2 = new Ballot();
		ballot3 = new Ballot();
		ballot4 = new Ballot();
		ballot5 = new Ballot();
		ballot6 = new Ballot();
	}
	function test_Ballot_0() public {
		vm.prank(0x29062790Abcc2D7dA00000000000000000000000);
		ballot0.winnerName();
	}
	function test_Ballot_1() public {
		vm.prank(0x1e85Bbd2b33BD224100000000000000000000000);
		ballot1.winningProposal();
	}
	function test_Ballot_2() public {
		vm.prank(0x4f713e37b02a4cf1900000000000000000000000);
		ballot2.vote( 7719);
	}
	function test_Ballot_3() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		ballot3.delegate(0x1e28000000000000000000000000000000000000);
	}
	function test_Ballot_4() public {
		vm.prank(0x1cc1421e60387aD1000000000000000000000000);
		ballot4.giveRightToVote(0x1E27000000000000000000000000000000000000);
	}
	function test_Ballot_5() public {
	}
	function test_Ballot_6() public {
		vm.prank(0x2cEC9E23cEa0cc65900000000000000000000000);
		ballot6.vote( 7719);
		vm.prank(0x2299000000000000000000000000000000000000);
		ballot6.delegate(0x0000000000000000000000000000000000000000);
	}
}
