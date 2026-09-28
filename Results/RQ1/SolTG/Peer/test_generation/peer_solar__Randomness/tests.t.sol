

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Randomness_Test is Test {
	Randomness randomness0;
	Randomness randomness1;
	Randomness randomness2;
	function setUp() public {
		randomness0 = new Randomness();
		randomness1 = new Randomness();
		randomness2 = new Randomness();
	}
	function test_Randomness_0() public {
		vm.prank(0x49cB52eFf08c3cFcA00000000000000000000000);
		randomness0.bet();
	}
	function test_Randomness_1() public {
		vm.prank(0x218Bd4B162c34Eeff00000000000000000000000);
		randomness1.setSealedSeed( 0);
	}
	function test_Randomness_2() public {
		vm.prank(0x33a42f6b5e73050B000000000000000000000000);
		randomness2.setSealedSeed( 21238);
		vm.prank(0x20AD000000000000000000000000000000000000);
		randomness2.reveal( 2437);
	}
}
