

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cr1_Test is Test {
	Cr1 cr10;
	Cr1 cr11;
	Cr1 cr12;
	Cr1 cr13;
	function setUp() public {
		cr10 = new Cr1();
		cr11 = new Cr1();
		cr12 = new Cr1();
		cr13 = new Cr1();
	}
	function test_Cr1_0() public {
		vm.prank(0x256F873649a347F3500000000000000000000000);
		cr10.add( 0, 0); 
	}
	function test_Cr1_1() public {
		vm.prank(0x238A96146CdFAD9b700000000000000000000000);
		cr11.add( 0, 1); 
	}
	function test_Cr1_2() public {
		vm.prank(0x1c31f5c831A0DcbC800000000000000000000000);
		cr12.add( 0, 2); 
	}
	function test_Cr1_3() public {
		vm.prank(0x10b1c8D45aA8ee24400000000000000000000000);
		cr13.add( 0, 3); 
	}
}
