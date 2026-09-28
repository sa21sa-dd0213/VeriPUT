

import "forge-std/Test.sol";
import "../src/Target.sol";
contract RoomThermostat_Test is Test {
	RoomThermostat roomthermostat0;
	RoomThermostat roomthermostat1;
	RoomThermostat roomthermostat2;
	function setUp() public {
		roomthermostat0 = new RoomThermostat();
		roomthermostat1 = new RoomThermostat();
		roomthermostat2 = new RoomThermostat();
	}
	function test_RoomThermostat_0() public {
		vm.prank(0x29c563CB5717558a800000000000000000000000);
		roomthermostat0.StartThermostat();
	}
	function test_RoomThermostat_1() public {
		vm.prank(0xf958e9fF34f8010f000000000000000000000000);
		roomthermostat1.initialize(0x0000000000000000000000000000000000000000,0x0000000000000000000000000000000000000000);
	}
	function test_RoomThermostat_2() public {
		vm.prank(0x294881F78A69d353F00000000000000000000000);
		roomthermostat2.StartThermostat();
		vm.prank(0x50b3A4f15dF44A68000000000000000000000000);
		roomthermostat2.SetTargetTemperature( 0);
	}
}
