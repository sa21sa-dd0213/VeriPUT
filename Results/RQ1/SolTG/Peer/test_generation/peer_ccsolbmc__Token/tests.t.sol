

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Token_Test is Test {
	Token token0;
	Token token1;
	Token token2;
	Token token3;
	Token token4;
	function setUp() public {
		token0 = new Token();
		token1 = new Token();
		token2 = new Token();
		token3 = new Token();
		token4 = new Token();
	}
	function test_Token_0() public {
		vm.prank(0x9850000000000000000000000000000000000000);
		token0.approve(0x52F6000000000000000000000000000000000000, 7719);
	}
	function test_Token_1() public {
		vm.prank(0x1e29000000000000000000000000000000000000);
		token1.transferFrom(0x1E27000000000000000000000000000000000000,0x1e28000000000000000000000000000000000000, 0);
	}
	function test_Token_2() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		token2.transfer(0x1e28000000000000000000000000000000000000, 0);
	}
	function test_Token_3() public {
		vm.prank(0x2E608F5004E1C87Ec00000000000000000000000);
		token3.balanceOf(0x0000000000000000000000000000000000000000);
	}
	function test_Token_4() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		token4.fun();
	}
}
