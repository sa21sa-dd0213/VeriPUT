

import "forge-std/Test.sol";
import "../src/Target.sol";
contract DAO_Test is Test {
	DAO dao0;
	DAO dao1;
	DAO dao2;
	DAO dao3;
	function setUp() public {
		dao0 = new DAO();
		dao1 = new DAO();
		dao2 = new DAO();
		dao3 = new DAO();
	}
	function test_DAO_0() public {
		vm.prank(0x53e4104aa77d9548E00000000000000000000000);
		dao0.isEqual( ((bytes_tuple_accessor_length _tg_717)=0), ((bytes_tuple_accessor_length _tg_718)=0)); 
	}
	function test_DAO_1() public {
		vm.prank(0x40905fb1f260Ca28100000000000000000000000);
		dao1.newAddressProposal(0x1E27000000000000000000000000000000000000,0)); 
	}
	function test_DAO_2() public {
		vm.prank(0x40720c2475A8142E800000000000000000000000);
		dao2.newGrantProposal(0x0000000000000000000000000000000000000000, 0); 
	}
	function test_DAO_3() public {
		vm.prank(0x5614B538DdC7987f000000000000000000000000);
		dao3.init(0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000); 
	}
}
