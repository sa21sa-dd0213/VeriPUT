

import "forge-std/Test.sol";
import "../src/Target.sol";
contract ERC20_Test is Test {
	ERC20 erc200;
	ERC20 erc201;
	ERC20 erc202;
	ERC20 erc203;
	ERC20 erc204;
	ERC20 erc205;
	function setUp() public {
		erc200 = new ERC20();
		erc201 = new ERC20();
		erc202 = new ERC20();
		erc203 = new ERC20();
		erc204 = new ERC20();
		erc205 = new ERC20();
	}
	function test_ERC20_0() public {
		vm.prank(0x217258defF538530e00000000000000000000000);
		erc200.allowance(0x0000000000000000000000000000000000000000,0x1E27000000000000000000000000000000000000);
	}
	function test_ERC20_1() public {
		vm.prank(0x2EA86bEAbcADe7c7400000000000000000000000);
		erc201.balanceOf(0x0000000000000000000000000000000000000000);
	}
	function test_ERC20_2() public {
		vm.prank(0x159bfB4C6C728Dd6B00000000000000000000000);
		erc202.totalSupply();
	}
	function test_ERC20_3() public {
		vm.prank(0x10E016E59D90140A200000000000000000000000);
		erc203.decimals();
	}
	function test_ERC20_4() public {
		vm.prank(0x18f4c37957AF2Ab5c00000000000000000000000);
		erc204.symbol();
	}
	function test_ERC20_5() public {
		vm.prank(0x2ab2945a3503Fcf0d00000000000000000000000);
		erc205.name();
	}
}
