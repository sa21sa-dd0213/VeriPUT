

import "forge-std/Test.sol";
import "../src/Target.sol";
contract SimpleMarketplace_Test is Test {
	SimpleMarketplace simplemarketplace0;
	SimpleMarketplace simplemarketplace1;
	SimpleMarketplace simplemarketplace2;
	SimpleMarketplace simplemarketplace3;
	function setUp() public {
		simplemarketplace0 = new SimpleMarketplace();
		simplemarketplace1 = new SimpleMarketplace();
		simplemarketplace2 = new SimpleMarketplace();
		simplemarketplace3 = new SimpleMarketplace();
	}
	function test_SimpleMarketplace_0() public {
		vm.prank(0x742694374d8cab96000000000000000000000000);
		simplemarketplace0.AcceptOffer(); 
	}
	function test_SimpleMarketplace_1() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		simplemarketplace1.MakeOffer( -1); 
	}
	function test_SimpleMarketplace_2() public {
		vm.prank(0x36F230e31D69c102600000000000000000000000);
		simplemarketplace2.acbd(const-array(INT, 0)), 0); 
	}
	function test_SimpleMarketplace_3() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		simplemarketplace3.MakeOffer( -1); 
		vm.prank(0x3e8B5E8F022BA03c000000000000000000000000);
		simplemarketplace3.Reject(); 
	}
}
