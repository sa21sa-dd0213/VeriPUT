

import "forge-std/Test.sol";
import "../src/Target.sol";
contract GAZ_ERC20_Test is Test {
	GAZ_ERC20 gaz_erc200;
	GAZ_ERC20 gaz_erc201;
	function setUp() public {
		gaz_erc200 = new GAZ_ERC20();
		gaz_erc201 = new GAZ_ERC20();
	}
	function test_GAZ_ERC20_0() public {
		vm.prank(0x1e28000000000000000000000000000000000000);
		gaz_erc200.approve(0x1e28000000000000000000000000000000000000); 
	}
	function test_GAZ_ERC20_1() public {
		vm.prank(0x1E26000000000000000000000000000000000000);
		gaz_erc201.approve(0x1E26000000000000000000000000000000000000); 
	}
}
