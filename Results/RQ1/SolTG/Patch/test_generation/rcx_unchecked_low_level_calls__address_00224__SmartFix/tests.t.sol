

import "forge-std/Test.sol";
import "../src/Target.sol";
contract MultiplicatorX3_Test is Test {
	MultiplicatorX3 multiplicatorx30;
	MultiplicatorX3 multiplicatorx31;
	MultiplicatorX3 multiplicatorx32;
	MultiplicatorX3 multiplicatorx33;
	function setUp() public {
		multiplicatorx30 = new MultiplicatorX3();
		multiplicatorx31 = new MultiplicatorX3();
		multiplicatorx32 = new MultiplicatorX3();
		multiplicatorx33 = new MultiplicatorX3();
	}
	function test_MultiplicatorX3_0() public {
		vm.prank(0x4ee795f08F52c7CCC00000000000000000000000);
		multiplicatorx30.multiplicate(0x0000000000000000000000000000000000000000); 
	}
	function test_MultiplicatorX3_1() public {
		vm.prank(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
		vm.deal(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF,  1 wei );
		multiplicatorx31.multiplicate{ value:  1 wei }(0x8c00000000000000000000000000000000000000); 
	}
	function test_MultiplicatorX3_2() public {
		vm.prank(0x2A050584044fF45b400000000000000000000000);
		multiplicatorx32.Command(0x0000000000000000000000000000000000000000, ((bytes_tuple_accessor_length _tg_112)=0)); 
	}
	function test_MultiplicatorX3_3() public {
		vm.prank(0x230C3103b3f543aaF00000000000000000000000);
		multiplicatorx33.withdraw(); 
	}
}
