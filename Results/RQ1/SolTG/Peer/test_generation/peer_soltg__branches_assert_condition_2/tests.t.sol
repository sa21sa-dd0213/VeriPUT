

import "forge-std/Test.sol";
import "../src/Target.sol";
contract Cb1_Test is Test {
	Cb1 cb10;
	Cb1 cb11;
	Cb1 cb12;
	function setUp() public {
		cb10 = new Cb1();
		cb11 = new Cb1();
		cb12 = new Cb1();
	}
	function test_Cb1_0() public {
		vm.prank(0x29c07377B4cdD08cb00000000000000000000000);
		cb10.f( 11); 
	}
	function test_Cb1_1() public {
		vm.prank(0x26c5224c9D83C9E0300000000000000000000000);
		cb11.f( 3); 
	}
	function test_Cb1_2() public {
		vm.prank(0x32bd05359A457D7c000000000000000000000000);
		cb12.f( 0); 
	}
}
