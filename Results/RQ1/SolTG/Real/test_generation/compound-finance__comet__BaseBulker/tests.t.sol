

import "forge-std/Test.sol";
import "../src/Target.sol";
contract BaseBulker_Test is Test {
	BaseBulker basebulker0;
	CometCore cometcore0;
	CometExtInterface cometextinterface0;
	CometMainInterface cometmaininterface0;
	BaseBulker basebulker1;
	CometCore cometcore1;
	CometExtInterface cometextinterface1;
	CometMainInterface cometmaininterface1;
	BaseBulker basebulker2;
	CometCore cometcore2;
	CometExtInterface cometextinterface2;
	CometMainInterface cometmaininterface2;
	BaseBulker basebulker3;
	CometCore cometcore3;
	CometExtInterface cometextinterface3;
	CometMainInterface cometmaininterface3;
	function setUp() public {
		cometmaininterface0 = new CometMainInterface(0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000);
		cometmaininterface1 = new CometMainInterface(0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000);
		cometmaininterface2 = new CometMainInterface(0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000);
		cometmaininterface3 = new CometMainInterface(0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000);
	}
	function test_BaseBulker_0() public {
		vm.prank(0x1140Db85A26D5737a00000000000000000000000);
		cometmaininterface0.transferAdmin( 1);
	}
	function test_BaseBulker_1() public {
		vm.prank(0x1000000000000000000000000000000000000000);
		cometmaininterface1.transferAdmin( 1);
	}
	function test_BaseBulker_2() public {
		vm.prank(0x53285FA72609E857200000000000000000000000);
		cometmaininterface2.transferAdmin( 0);
	}
	function test_BaseBulker_3() public {
	}
}
