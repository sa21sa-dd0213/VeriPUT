

import "forge-std/Test.sol";
import "../src/Target.sol";
contract AssetTransfer_Test is Test {
	AssetTransfer assettransfer0;
	AssetTransfer assettransfer1;
	AssetTransfer assettransfer2;
	AssetTransfer assettransfer3;
	function setUp() public {
		assettransfer0 = new AssetTransfer();
		assettransfer1 = new AssetTransfer();
		assettransfer2 = new AssetTransfer();
		assettransfer3 = new AssetTransfer();
	}
	function test_AssetTransfer_0() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		assettransfer0.MakeOffer(0x1000000000000000000000000000000000000000,0x1000000000000000000000000000000000000000, 1); 
	}
	function test_AssetTransfer_1() public {
		vm.prank(0x1b80AD37Ca185ACEe00000000000000000000000);
		assettransfer1.Modify(const-array(INT, 0)), 0); 
	}
	function test_AssetTransfer_2() public {
		vm.prank(0x51554c9A2E839f7dA00000000000000000000000);
		assettransfer2.Terminate(); 
	}
	function test_AssetTransfer_3() public {
		vm.prank(0x2B5CC7D115D85085700000000000000000000000);
		assettransfer3.initialize(const-array(INT, 0)), 0); 
	}
}
