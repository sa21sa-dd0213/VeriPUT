

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cb6_Test is Test {
	Cb6 cb60;
	Cb6 cb61;
	function setUp() public {
		cb60 = new Cb6();
		cb61 = new Cb6();
	}
	function test_Cb6_0() public {
		vm.prank(0x363EfE45b0d11c95f00000000000000000000000);
		cb60.f( 11);
	}
	function test_Cb6_1() public {
		vm.prank(0x87B9759DbD53d2eF000000000000000000000000);
		cb61.f( 0);
	}
}
