

import "forge-std/Test.sol";
import "../src/Target.sol";
contract ReentrancyDAO_Test is Test {
	ReentrancyDAO reentrancydao0;
	ReentrancyDAO reentrancydao1;
	ReentrancyDAO reentrancydao2;
	function setUp() public {
		reentrancydao0 = new ReentrancyDAO();
		reentrancydao1 = new ReentrancyDAO();
		reentrancydao2 = new ReentrancyDAO();
	}
	function test_ReentrancyDAO_0() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		reentrancydao0.deposit();
	}
	function test_ReentrancyDAO_1() public {
		vm.prank(0xAD95D6c45a0E5714000000000000000000000000);
		reentrancydao1.withdrawAll();
	}
	function test_ReentrancyDAO_2() public {
		vm.prank(0x36Fe0aC7c3F8cad0F00000000000000000000000);
		vm.deal(0x36Fe0aC7c3F8cad0F00000000000000000000000,  10451 wei );
		reentrancydao2.deposit{ value:  10451 wei }();
		vm.prank(0x2Ed2FBF5ffBEb6c3C00000000000000000000000);
		reentrancydao2.withdrawAll();
	}
}
