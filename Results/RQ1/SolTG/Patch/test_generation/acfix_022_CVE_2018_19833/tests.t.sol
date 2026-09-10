

import "forge-std/Test.sol";
import "../src/Target.sol";
contract ERCDDAToken_Test is Test {
	ERCDDAToken ercddatoken0;
	ERCDDAToken ercddatoken1;
	ERCDDAToken ercddatoken2;
	ERCDDAToken ercddatoken3;
	ERCDDAToken ercddatoken4;
	function setUp() public {
		ercddatoken0 = new ERCDDAToken( 1,0),0));
		ercddatoken1 = new ERCDDAToken( 1,0),0));
		ercddatoken2 = new ERCDDAToken( 0,0),0));
		ercddatoken3 = new ERCDDAToken( 3,0),0));
		ercddatoken4 = new ERCDDAToken( 0,0),0));
	}
	function test_ERCDDAToken_0() public {
		vm.prank(0x4A9666Be62C7b347500000000000000000000000);
		ercddatoken0.mintToken(0x0000000000000000000000000000000000000000, 1); 
	}
	function test_ERCDDAToken_1() public {
		vm.prank(0x2EEcCD5965496111900000000000000000000000);
		ercddatoken1.burn( 1); 
	}
	function test_ERCDDAToken_2() public {
		vm.prank(0x3Bb79dd91245C7D7400000000000000000000000);
		ercddatoken2.freezeAccount(0x0000000000000000000000000000000000000000, false); 
	}
	function test_ERCDDAToken_3() public {
		vm.prank(0x3000000000000000000000000000000000000000);
		ercddatoken3.transfer(0x1000000000000000000000000000000000000000, 2); 
	}
	function test_ERCDDAToken_4() public {
		vm.prank(0x24146Ca1419EbD4b500000000000000000000000);
		ercddatoken4.owned(); 
	}
}
