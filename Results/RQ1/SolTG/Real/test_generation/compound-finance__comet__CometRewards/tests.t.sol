

import "forge-std/Test.sol";
import "../src/Target.sol";
contract CometRewards_Test is Test {
	CometRewards cometrewards0;
	CometCore cometcore0;
	CometExtInterface cometextinterface0;
	CometMainInterface cometmaininterface0;
	CometRewards cometrewards1;
	CometCore cometcore1;
	CometExtInterface cometextinterface1;
	CometMainInterface cometmaininterface1;
	CometRewards cometrewards2;
	CometCore cometcore2;
	CometExtInterface cometextinterface2;
	CometMainInterface cometmaininterface2;
	function setUp() public {
		cometmaininterface0 = new CometMainInterface(0x0000000000000000000000000000000000000000);
		cometmaininterface1 = new CometMainInterface(0x0000000000000000000000000000000000000000);
		cometmaininterface2 = new CometMainInterface(0x0000000000000000000000000000000000000000);
	}
	function test_CometRewards_0() public {
		vm.prank(0x2206D846E1F12FE3200000000000000000000000);
		cometmaininterface0.transferGovernor( 0); 
	}
	function test_CometRewards_1() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		cometmaininterface1.transferGovernor( 0); 
	}
	function test_CometRewards_2() public {
	}
}
