

import "forge-std/Test.sol";
import "../src/Target.sol";
contract PredictTheBlockHashChallenge_Test is Test {
	PredictTheBlockHashChallenge predicttheblockhashchallenge0;
	PredictTheBlockHashChallenge predicttheblockhashchallenge1;
	function setUp() public {
		predicttheblockhashchallenge0 = new PredictTheBlockHashChallenge();
		predicttheblockhashchallenge1 = new PredictTheBlockHashChallenge();
	}
	function test_PredictTheBlockHashChallenge_0() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		predicttheblockhashchallenge0.settle(); 
	}
	function test_PredictTheBlockHashChallenge_1() public {
		vm.prank(0x2600000000000000000000000000000000000000);
		vm.deal(0x2600000000000000000000000000000000000000,  1000000000000000000 wei );
		predicttheblockhashchallenge1.lockInGuess{ value:  1000000000000000000 wei }( 0); 
	}
}
