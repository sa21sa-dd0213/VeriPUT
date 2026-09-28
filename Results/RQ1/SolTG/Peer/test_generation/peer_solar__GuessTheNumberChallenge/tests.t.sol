

import "forge-std/Test.sol";
import "../src/Target.sol";
contract GuessTheNumberChallenge_Test is Test {
	GuessTheNumberChallenge guessthenumberchallenge0;
	GuessTheNumberChallenge guessthenumberchallenge1;
	GuessTheNumberChallenge guessthenumberchallenge2;
	function setUp() public {
		guessthenumberchallenge0 = new GuessTheNumberChallenge();
		guessthenumberchallenge1 = new GuessTheNumberChallenge();
		guessthenumberchallenge2 = new GuessTheNumberChallenge();
	}
	function test_GuessTheNumberChallenge_0() public {
		vm.prank(0x37956ee84D580DE6000000000000000000000000);
		vm.deal(0x37956ee84D580DE6000000000000000000000000,  1000000000000000000 wei );
		guessthenumberchallenge0.guess{ value:  1000000000000000000 wei }( 0);
	}
	function test_GuessTheNumberChallenge_1() public {
		vm.prank(0x2600000000000000000000000000000000000000);
		vm.deal(0x2600000000000000000000000000000000000000,  1000000000000000000 wei );
		guessthenumberchallenge1.guess{ value:  1000000000000000000 wei }( 42);
	}
	function test_GuessTheNumberChallenge_2() public {
		vm.prank(0x480215b74aA10ac1D00000000000000000000000);
		guessthenumberchallenge2.isComplete();
	}
}
