

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Baz_Test is Test {
	Baz baz0;
	Baz baz1;
	Baz baz2;
	Baz baz3;
	Baz baz4;
	Baz baz5;
	function setUp() public {
		baz0 = new Baz();
		baz1 = new Baz();
		baz2 = new Baz();
		baz3 = new Baz();
		baz4 = new Baz();
		baz5 = new Baz();
	}
	function test_Baz_0() public {
		vm.prank(0x5878960FCBD3893D000000000000000000000000);
		baz0.echidna_all_states();
	}
	function test_Baz_1() public {
		vm.prank(0x27F062BA31f3e0b1a00000000000000000000000);
		baz1.baz( 0, 0, 0);
	}
	function test_Baz_2() public {
		vm.prank(0x48E083095AA90807e00000000000000000000000);
		baz2.baz( 42, 3, -3);
	}
	function test_Baz_3() public {
		vm.prank(0x4674538FB6ED9C8AB00000000000000000000000);
		baz3.baz( 0, 3, -3);
	}
	function test_Baz_4() public {
		vm.prank(0x31BD6aCd024edF2E900000000000000000000000);
		baz4.baz( 0, 0, 1);
	}
	function test_Baz_5() public {
		vm.prank(0x24Df51C50613eA84D00000000000000000000000);
		baz5.baz( 0, 0, 42);
	}
}
