

import "forge-std/Test.sol";
import "../src/Target.sol";
contract ReentrancyDAO_Test is Test {
	ReentrancyDAO reentrancydao0;
	ReentrancyDAO reentrancydao1;
	function setUp() public {
		reentrancydao0 = new ReentrancyDAO();
		reentrancydao1 = new ReentrancyDAO();
	}
	function test_ReentrancyDAO_0() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		reentrancydao0.deposit(); 
	}
	function test_ReentrancyDAO_1() public {
		vm.prank(0x36E51052EA92805A000000000000000000000000);
		reentrancydao1.withdrawAll(); 
	}
}
