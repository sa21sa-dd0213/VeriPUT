

import "forge-std/Test.sol";
import "../src/Target.sol";
contract MultiplicatorX4_Test is Test {
	MultiplicatorX4 multiplicatorx40;
	MultiplicatorX4 multiplicatorx41;
	MultiplicatorX4 multiplicatorx42;
	MultiplicatorX4 multiplicatorx43;
	function setUp() public {
		multiplicatorx40 = new MultiplicatorX4();
		multiplicatorx41 = new MultiplicatorX4();
		multiplicatorx42 = new MultiplicatorX4();
		multiplicatorx43 = new MultiplicatorX4();
	}
	function test_MultiplicatorX4_0() public {
		vm.prank(0xd932f662C4d4F2A6000000000000000000000000);
		multiplicatorx40.multiplicate(0x0000000000000000000000000000000000000000);
	}
	function test_MultiplicatorX4_1() public {
		vm.prank(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
		vm.deal(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF,  1 wei );
		multiplicatorx41.multiplicate{ value:  1 wei }(0x8c00000000000000000000000000000000000000);
	}
	function test_MultiplicatorX4_2() public {
		vm.prank(0x1Bc7Aa27D48ef50e300000000000000000000000);
		multiplicatorx42.Command(0x0000000000000000000000000000000000000000, ((bytes_tuple_accessor_length _tg_112)=0));
	}
	function test_MultiplicatorX4_3() public {
		vm.prank(0x10fE327a1b05D269D00000000000000000000000);
		multiplicatorx43.withdraw();
	}
}
