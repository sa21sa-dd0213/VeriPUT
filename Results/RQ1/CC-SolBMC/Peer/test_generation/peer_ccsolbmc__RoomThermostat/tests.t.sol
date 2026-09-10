// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    RoomThermostat target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new RoomThermostat();
    }

    function test_ce_0_StartThermostat() public {
        

        target.StartThermostat();
    }
    function test_ce_1_SetTargetTemperature() public {
        

        target.SetTargetTemperature(0);
    }
    function test_ce_2_SetMode() public {
        

        target.SetMode(RoomThermostat.ModeEnum(0));
    }
}
