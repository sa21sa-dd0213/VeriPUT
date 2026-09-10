

import "forge-std/Test.sol";
import "../src/Target.sol";
contract salvador_Test is Test {
	salvador salvador0;
	salvador salvador1;
	salvador salvador2;
	salvador salvador3;
	salvador salvador4;
	function setUp() public {
		salvador0 = new salvador();
		salvador1 = new salvador();
		salvador2 = new salvador();
		salvador3 = new salvador();
		salvador4 = new salvador();
	}
	function test_salvador_0() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		salvador0.sdfd(); 
	}
	function test_salvador_1() public {
		vm.prank(0x9850000000000000000000000000000000000000);
		salvador1.approve(0x52F6000000000000000000000000000000000000, 7719); 
	}
	function test_salvador_2() public {
		vm.prank(0x52F6000000000000000000000000000000000000);
		salvador2.transfer(0x52F7000000000000000000000000000000000000, 0); 
	}
	function test_salvador_3() public {
		vm.prank(0xC2Aba172a93b6Fa5000000000000000000000000);
		salvador3.allowance(0x0000000000000000000000000000000000000000,0x1E27000000000000000000000000000000000000); 
	}
	function test_salvador_4() public {
		vm.prank(0x1Ee8B9894c62A6bf400000000000000000000000);
		salvador4.balanceOf(0x0000000000000000000000000000000000000000); 
	}
}
