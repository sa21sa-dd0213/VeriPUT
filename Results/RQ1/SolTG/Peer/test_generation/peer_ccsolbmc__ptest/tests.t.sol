

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Primality_Test is Test {
	Primality primality0;
	Primality primality1;
	Primality primality2;
	function setUp() public {
		primality0 = new Primality();
		primality1 = new Primality();
		primality2 = new Primality();
	}
	function test_Primality_0() public {
		vm.prank(0x5549519eAa56F522100000000000000000000000);
		primality0.setY( 0); 
	}
	function test_Primality_1() public {
		vm.prank(0x3eDd1cf28AcEbd64d00000000000000000000000);
		primality1.setX( 0); 
	}
	function test_Primality_2() public {
		vm.prank(0x15840a71d8125e99200000000000000000000000);
		primality2.setY( 2); 
		vm.prank(0x434909dC45218291000000000000000000000000);
		primality2.setX( 2); 
		vm.prank(0x4384668CAfCeCA1D600000000000000000000000);
		primality2.verifyPrime(); 
	}
}
