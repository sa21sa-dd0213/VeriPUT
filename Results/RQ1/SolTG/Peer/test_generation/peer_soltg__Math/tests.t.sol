

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Math_Test is Test {
	Math math0;
	Math math1;
	Math math2;
	Math math3;
	Math math4;
	Math math5;
	function setUp() public {
		math0 = new Math();
		math1 = new Math();
		math2 = new Math();
		math3 = new Math();
		math4 = new Math();
		math5 = new Math();
	}
	function test_Math_0() public {
		vm.prank(0x3e8269809d45a606400000000000000000000000);
		math0.ceilDiv( 1, 0);
	}
	function test_Math_1() public {
		vm.prank(0x22162f5f6E33f0A5A00000000000000000000000);
		math1.min( 0, 1);
	}
	function test_Math_2() public {
		vm.prank(0x2a199D2195fB3B08600000000000000000000000);
		math2.min( 0, 0);
	}
	function test_Math_3() public {
		vm.prank(0x260768720704D484300000000000000000000000);
		math3.max( 0, 0);
	}
	function test_Math_4() public {
		vm.prank(0x4546d3959aa5a4e2500000000000000000000000);
		math4.max( 0, 1);
	}
	function test_Math_5() public {
		vm.prank(0x3f28A3B2653b55B3d00000000000000000000000);
		math5.min( 115792089237316195423570985008687907853269984665640564039457584007913129639934, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
		vm.prank(0x3BfCa2f4086BB70EA00000000000000000000000);
		math5.average( 1, 2);
	}
}
