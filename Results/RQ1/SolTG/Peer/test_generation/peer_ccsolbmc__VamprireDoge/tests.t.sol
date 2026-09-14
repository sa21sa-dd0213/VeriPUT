

import "forge-std/Test.sol";
import "../src/Target.sol";
contract VamprireDoge_Test is Test {
	VamprireDoge vampriredoge0;
	VamprireDoge vampriredoge1;
	VamprireDoge vampriredoge2;
	VamprireDoge vampriredoge3;
	VamprireDoge vampriredoge4;
	function setUp() public {
		vampriredoge0 = new VamprireDoge();
		vampriredoge1 = new VamprireDoge();
		vampriredoge2 = new VamprireDoge();
		vampriredoge3 = new VamprireDoge();
		vampriredoge4 = new VamprireDoge();
	}
	function test_VamprireDoge_0() public {
		vm.prank(0x9850000000000000000000000000000000000000);
		vampriredoge0.approve(0x52F6000000000000000000000000000000000000, 7719);
	}
	function test_VamprireDoge_1() public {
		vm.prank(0x52F6000000000000000000000000000000000000);
		vampriredoge1.transferFrom(0x1E27000000000000000000000000000000000000,0x1e28000000000000000000000000000000000000, 0);
	}
	function test_VamprireDoge_2() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		vampriredoge2.transfer(0x1e28000000000000000000000000000000000000, 0);
	}
	function test_VamprireDoge_3() public {
		vm.prank(0x12114603291dB6aF200000000000000000000000);
		vampriredoge3.balanceOf(0x0000000000000000000000000000000000000000);
	}
	function test_VamprireDoge_4() public {
		vm.prank(0x1E27000000000000000000000000000000000000);
		vampriredoge4.fun();
	}
}
