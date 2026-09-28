

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cfc3_Test is Test {
	Cfc3 cfc30;
	Cfc3 cfc31;
	Cfc3 cfc32;
	Cfc3 cfc33;
	Cfc3 cfc34;
	Cfc3 cfc35;
	Cfc3 cfc36;
	Cfc3 cfc37;
	Cfc3 cfc38;
	Cfc3 cfc39;
	function setUp() public {
		cfc30 = new Cfc3();
		cfc31 = new Cfc3();
		cfc32 = new Cfc3();
		cfc33 = new Cfc3();
		cfc34 = new Cfc3();
		cfc35 = new Cfc3();
		cfc36 = new Cfc3();
		cfc37 = new Cfc3();
		cfc38 = new Cfc3();
		cfc39 = new Cfc3();
	}
	function test_Cfc3_0() public {
		vm.prank(0x431851007CC82D56700000000000000000000000);
		cfc30.f5( 0);
	}
	function test_Cfc3_1() public {
		vm.prank(0x3EcaD7E9306e14E2400000000000000000000000);
		cfc31.f5( 1);
	}
	function test_Cfc3_2() public {
		vm.prank(0x4Ab008cbFC9F4bEC700000000000000000000000);
		cfc32.f4( 0);
	}
	function test_Cfc3_3() public {
		vm.prank(0x2253CAF08086f253100000000000000000000000);
		cfc33.f4( 1);
	}
	function test_Cfc3_4() public {
		vm.prank(0x3DC87178EcB0bcdc800000000000000000000000);
		cfc34.f3( 1);
	}
	function test_Cfc3_5() public {
		vm.prank(0x2186F3e3CCD38cE0000000000000000000000000);
		cfc35.f3( 0);
	}
	function test_Cfc3_6() public {
		vm.prank(0x54d767344E485F6E800000000000000000000000);
		cfc36.f2( 0);
	}
	function test_Cfc3_7() public {
		vm.prank(0x5238FF7Cc4897563100000000000000000000000);
		cfc37.f2( 10);
	}
	function test_Cfc3_8() public {
		vm.prank(0x424ecbD110Ee2770000000000000000000000000);
		cfc38.f1( 0);
	}
	function test_Cfc3_9() public {
		vm.prank(0x13eFfc0314097FA8000000000000000000000000);
		cfc39.f1( 5);
	}
}
