

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Csc_Test is Test {
	Csc csc0;
	Csc csc1;
	function setUp() public {
		csc0 = new Csc();
		csc1 = new Csc();
	}
	function test_Csc_0() public {
		vm.prank(0x2Ccc972ae77b461E900000000000000000000000);
		csc0.call_2(); 
	}
	function test_Csc_1() public {
		vm.prank(0x4d73A5AC8768751a700000000000000000000000);
		csc1.call_1(); 
	}
}
