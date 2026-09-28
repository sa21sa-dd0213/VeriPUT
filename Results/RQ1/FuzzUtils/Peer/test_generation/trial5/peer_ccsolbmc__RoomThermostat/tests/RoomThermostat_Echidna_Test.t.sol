// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract RoomThermostat_Echidna_Test is Test {
    RoomThermostat target;

    function setUp() public {
        target = new RoomThermostat();
    }

    function test_auto_SetMode_0() public {

        vm.warp(block.timestamp + 310014);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(245));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(31));

        vm.warp(block.timestamp + 228811);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 566918);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 13355);
        vm.roll(block.number + 58057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(251));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 46663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21829850074651903830674073537916896659146348579774591291391453631214612487190);

        vm.warp(block.timestamp + 600219);
        vm.roll(block.number + 33705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1663472018425237046647303777260630437950457001948374465544616172853810059266);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(44158620057412397172598538265971636999373920004405778789768998526072734674170);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(137));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 423251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 580524);
        vm.roll(block.number + 59074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(141);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(28));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(117);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(98));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));
    }


    function test_auto_SetTargetTemperature_1() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21829850074651903830674073537916896659146348579774591291391453631214612487190);

        vm.warp(block.timestamp + 600219);
        vm.roll(block.number + 33705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1663472018425237046647303777260630437950457001948374465544616172853810059266);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(44158620057412397172598538265971636999373920004405778789768998526072734674170);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(137));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 423251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 580524);
        vm.roll(block.number + 59074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(141);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(28));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(117);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(98));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(145));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(236));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(38));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(10138717412428615683801745676969236391043115866043049094818411899176959882366);

        vm.warp(block.timestamp + 119465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(154));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(171));

        vm.warp(block.timestamp + 579867);
        vm.roll(block.number + 34012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 345489);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 435769);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 330161);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(144));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(9013693747544567804332941169472309984759494604800518816616338144468519193947);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 151232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(25093445718643748918086366770478450369820683155505791015046084172215251973677);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(406);

        vm.warp(block.timestamp + 553730);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(7875298457298910338149114726303543957969281313649407591899847781241437967859);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(127));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(19));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(131));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(71);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-1);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47189);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 42603);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 130657);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819471);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(53003856237336575425209779914303461661928124284266771743086795126208374474532);
    }


    function test_auto_SetTargetTemperature_2() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(95));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(73);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(54846994013477063987339983969249525908141041487535920452555934497691701144745);

        vm.warp(block.timestamp + 592208);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(187));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(27277520172916207855497304158995864413970282364948516428187880346659482002584);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 238731);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4369999);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(26538560479313568977997695012202954618240939420591286337817219348359728654672);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(14559944390473770168547456491492217435671900739289105108394010327580578035492);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(16354904408987663522959888390786169307750442536668623048369864166118723391327);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819064);

        vm.warp(block.timestamp + 195908);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38077);
        vm.roll(block.number + 18318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(241));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(21971282597488891792792800094026659767284949940358365538676470727763699965188);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 114113);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 388044);
        vm.roll(block.number + 38189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(20409697230521054283833620135258410893561731412095492226213433780242867790310);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(184));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 48370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(66));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 67037);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));

        vm.warp(block.timestamp + 126689);
        vm.roll(block.number + 20917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(53004543025961789208753670970337372972893478846411863744307248373122953980904);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(20091339184980609110654112689082309687058392435195654289379830865516315032232);
    }


    function test_auto_initialize_3() public {

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(213));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(160));

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(31847427518194613220723294831350554127257742007266285281531536772366923583540);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(29));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(197));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(47582014513455724234665500392222073176114462449295417214812349439051737476713);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(21468333391221065299127120333403340760587264081168837309609320599456001239893);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(15750759912140903868989839624005500518211676525172465002670124509558572395116);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 36318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(22509478859278310942821465475309827636571403190505266554629610083226097618418);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 161546);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(22));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(18));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(37557313174470150549454487061654461687408901363434754698102443142956723442355);

        vm.warp(block.timestamp + 539707);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(206));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23097788204217163453373833528021460051801225443090605421495151026173184476874);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(15045918439567868751750074913547309355859042401647056726370200971296621376871);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 47749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(5169007991293145482013924531567870646725530393357307259344501017821553226309);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(141));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(102));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(217));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(28129812624801462292850777852741950323978661121315752459713156424505985504810);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(15365062382562697343855793084929261195219202158234752953769184486861786148536);

        vm.warp(block.timestamp + 145948);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(44));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(19839611476236603157174020524875308798205389668392300764009330592565034872960);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_SetTargetTemperature_4() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21829850074651903830674073537916896659146348579774591291391453631214612487190);

        vm.warp(block.timestamp + 600219);
        vm.roll(block.number + 33705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1663472018425237046647303777260630437950457001948374465544616172853810059266);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(44158620057412397172598538265971636999373920004405778789768998526072734674170);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(137));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 423251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 580524);
        vm.roll(block.number + 59074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(141);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(28));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(117);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(98));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(145));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(236));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(38));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(10138717412428615683801745676969236391043115866043049094818411899176959882366);

        vm.warp(block.timestamp + 119465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(154));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(171));

        vm.warp(block.timestamp + 579867);
        vm.roll(block.number + 34012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 345489);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 435769);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 330161);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(144));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(9013693747544567804332941169472309984759494604800518816616338144468519193947);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 151232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(25093445718643748918086366770478450369820683155505791015046084172215251973677);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(406);

        vm.warp(block.timestamp + 553730);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(7875298457298910338149114726303543957969281313649407591899847781241437967859);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(127));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 338359);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819867);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(160));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 34385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46053632096926607544210877123912676578140323253698081896872699765436394104097);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(71);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(23762283731943039401452011085930188633723808779483845890393607654911422514425);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(50960135521288337107525878400921014063374276509044298222063487905511161040781);

        vm.warp(block.timestamp + 94210);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(20992413349409554632857569696056165658802365484202111893305510414283021406223);
    }


    function test_auto_SetMode_5() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21829850074651903830674073537916896659146348579774591291391453631214612487190);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3134976792937249974551424648900194390050443572275295149744084618716862253236);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 234692);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 50320);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 521459);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(176));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 539453);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(140));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3);

        vm.warp(block.timestamp + 214504);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785993);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 41982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 148123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(248));

        vm.warp(block.timestamp + 351863);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(42427155424269962010352577170835952568540725964519382511221598696883613750766);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 43179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 25289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-73);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(191));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(37262845885380997259147274042087119679581712606700829618864488584397918330310);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 470039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 121267);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 236262);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(53660852794015556853988774837998435924700253529300108153840594937383701230813);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(55));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(215));

        vm.warp(block.timestamp + 400112);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 430701);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(112));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(15433321191797440924975925414162614981227133496955175060726473385443523516571);

        vm.warp(block.timestamp + 111897);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(49150767764771440458208706792563404804726438015988369743284659678539412937207);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(224));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));
    }


    function test_auto_SetTargetTemperature_6() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 40795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(95));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(73);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(54846994013477063987339983969249525908141041487535920452555934497691701144745);

        vm.warp(block.timestamp + 592208);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(187));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(27277520172916207855497304158995864413970282364948516428187880346659482002584);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 238731);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4369999);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(26538560479313568977997695012202954618240939420591286337817219348359728654672);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(14559944390473770168547456491492217435671900739289105108394010327580578035492);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(16354904408987663522959888390786169307750442536668623048369864166118723391327);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819064);

        vm.warp(block.timestamp + 195908);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38077);
        vm.roll(block.number + 18318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(241));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(21971282597488891792792800094026659767284949940358365538676470727763699965188);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 114113);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(114));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482299);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 256475);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 25812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(14900296454707859281605553104431780877216497613893298518709432443025854736206);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(63));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 57276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 28983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(61));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588662);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(5579327953244329049630677232011863186508165765325689145125810692979559117664);

        vm.warp(block.timestamp + 434987);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(130));

        vm.warp(block.timestamp + 204448);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3657712725550198081808555260922705451797347231519160830351232224517070904509);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(5912707287055548131457948679554921403210533750007140668871216748814929900733);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4369999);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(15499392271262307868249636197658984016982721523778345716995059302901205650841);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);
    }


    function test_auto_SetMode_7() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21829850074651903830674073537916896659146348579774591291391453631214612487190);

        vm.warp(block.timestamp + 600219);
        vm.roll(block.number + 33705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1663472018425237046647303777260630437950457001948374465544616172853810059266);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(44158620057412397172598538265971636999373920004405778789768998526072734674170);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(137));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 423251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 580524);
        vm.roll(block.number + 59074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(141);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(28));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(117);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(98));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(145));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(236));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(38));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(10138717412428615683801745676969236391043115866043049094818411899176959882366);

        vm.warp(block.timestamp + 119465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(154));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34009049801668395245900949553004223029651790763286985506785677533303002978050);

        vm.warp(block.timestamp + 551817);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785992);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4715175467960064758338096833414993294791614784758114445586149482510765172329);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 52693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(190));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(45));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1765359453530834092821629629861537332074980593243384141507819404170324986331);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(74));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 52279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 29834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 26926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(6298942605329469737222626383994556824891245809661880504796531351707728483202);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819615);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(248));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-3);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(33));
    }


    function test_auto_StartThermostat_8() public {

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(187));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(27277520172916207855497304158995864413970282364948516428187880346659482002584);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 238731);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4369999);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(26538560479313568977997695012202954618240939420591286337817219348359728654672);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(14559944390473770168547456491492217435671900739289105108394010327580578035492);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(16354904408987663522959888390786169307750442536668623048369864166118723391327);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819064);

        vm.warp(block.timestamp + 195908);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38077);
        vm.roll(block.number + 18318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(241));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(21971282597488891792792800094026659767284949940358365538676470727763699965188);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 114113);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 388044);
        vm.roll(block.number + 38189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(20409697230521054283833620135258410893561731412095492226213433780242867790310);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(184));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 48370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(66));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 67037);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));

        vm.warp(block.timestamp + 126689);
        vm.roll(block.number + 20917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(53004543025961789208753670970337372972893478846411863744307248373122953980904);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(20091339184980609110654112689082309687058392435195654289379830865516315032232);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(743);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-1);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 260275);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(233));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(236));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(223));

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 75439);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
    }


    function test_auto_initialize_9() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 540492);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(194));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(251));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(108));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4370001);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 379522);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(25484461891114330659347672498246716738886202902567765194008553936200222134700);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-71);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 29282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(120));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(134));

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(29888801965600179919219961392052899403703977798172402038158005982942892805399);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(91);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(451);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(47132456022224395290565654424838055227877690120952650585224125428509275249188);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(47));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 29427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 525808);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(5221016577585045952403793010663602338096871297561037577390271094797410477122);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(28762731598051008045328864211640236069855347320618994712674849170753882725873);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 220169);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785992);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540228);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 276153);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 46213);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 244078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(16991900861644517004017438070474811406415170036178353275932391039945187579830);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 457819);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 25680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 444045);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 134395);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
    }


    function test_auto_SetMode_10() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21829850074651903830674073537916896659146348579774591291391453631214612487190);

        vm.warp(block.timestamp + 600219);
        vm.roll(block.number + 33705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1663472018425237046647303777260630437950457001948374465544616172853810059266);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(44158620057412397172598538265971636999373920004405778789768998526072734674170);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(137));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 423251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 580524);
        vm.roll(block.number + 59074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(141);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(28));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(117);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(98));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(145));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(236));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(38));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(10138717412428615683801745676969236391043115866043049094818411899176959882366);

        vm.warp(block.timestamp + 119465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(154));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(171));

        vm.warp(block.timestamp + 579867);
        vm.roll(block.number + 34012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 345489);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 435769);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 330161);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(144));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(9013693747544567804332941169472309984759494604800518816616338144468519193947);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 151232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(25093445718643748918086366770478450369820683155505791015046084172215251973677);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(406);

        vm.warp(block.timestamp + 553730);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(7875298457298910338149114726303543957969281313649407591899847781241437967859);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(127));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(33346442316089321002882390101538297452736451730195802641408919562218431494158);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3029420883);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(56696325105875013101147448063411718668881742028691083493952408033866127840180);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(9843746219418794323373983500116507405424606327190715643206194457998211394965);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 47010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));
    }


    function test_auto_SetMode_11() public {

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4339233676914371567398329629111100927659671678275932475430731344197966357514);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(213));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(160));

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(31847427518194613220723294831350554127257742007266285281531536772366923583540);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(29));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(197));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(47582014513455724234665500392222073176114462449295417214812349439051737476713);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(21468333391221065299127120333403340760587264081168837309609320599456001239893);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(15750759912140903868989839624005500518211676525172465002670124509558572395116);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 36318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(22509478859278310942821465475309827636571403190505266554629610083226097618418);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 161546);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(22));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(18));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(37557313174470150549454487061654461687408901363434754698102443142956723442355);

        vm.warp(block.timestamp + 539707);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(206));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23097788204217163453373833528021460051801225443090605421495151026173184476874);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(15045918439567868751750074913547309355859042401647056726370200971296621376871);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 47749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(5169007991293145482013924531567870646725530393357307259344501017821553226309);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));
    }


    function test_auto_SetMode_12() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21829850074651903830674073537916896659146348579774591291391453631214612487190);

        vm.warp(block.timestamp + 600219);
        vm.roll(block.number + 33705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1663472018425237046647303777260630437950457001948374465544616172853810059266);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(44158620057412397172598538265971636999373920004405778789768998526072734674170);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(137));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 423251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 580524);
        vm.roll(block.number + 59074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(141);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(28));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(117);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(98));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(145));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(236));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(38));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(10138717412428615683801745676969236391043115866043049094818411899176959882366);

        vm.warp(block.timestamp + 119465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(154));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(171));

        vm.warp(block.timestamp + 579867);
        vm.roll(block.number + 34012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 345489);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 435769);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 330161);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(144));

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 498638);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4370001);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819963);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(8538175302482526614956056797205202596431845968553530641244817614661828034647);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(7));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819966);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(47832025288270100177285944839329048018125381725821428226040193511764127458835);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-2);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-1);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(172));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 7212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(125));

        vm.warp(block.timestamp + 468230);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(144));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 245900);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(71);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(10));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));
    }


    function test_auto_SetTargetTemperature_13() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165094);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21829850074651903830674073537916896659146348579774591291391453631214612487190);

        vm.warp(block.timestamp + 600219);
        vm.roll(block.number + 33705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1663472018425237046647303777260630437950457001948374465544616172853810059266);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(44158620057412397172598538265971636999373920004405778789768998526072734674170);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(137));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 423251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 580524);
        vm.roll(block.number + 59074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(141);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(28));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(117);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(98));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(145));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(236));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(38));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(10138717412428615683801745676969236391043115866043049094818411899176959882366);

        vm.warp(block.timestamp + 119465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(154));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(171));

        vm.warp(block.timestamp + 579867);
        vm.roll(block.number + 34012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 345489);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 435769);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 330161);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(144));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(9013693747544567804332941169472309984759494604800518816616338144468519193947);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 151232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(25093445718643748918086366770478450369820683155505791015046084172215251973677);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(406);

        vm.warp(block.timestamp + 553730);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(7875298457298910338149114726303543957969281313649407591899847781241437967859);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(127));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 338359);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819867);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(160));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 34385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46053632096926607544210877123912676578140323253698081896872699765436394104097);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819718);

        vm.warp(block.timestamp + 376106);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(74));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(120));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(169));

        vm.warp(block.timestamp + 10154);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(21946718036338621027138884784153262329739448624461068979592548936071244481213);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 55251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(34410101508130258893506748856991249851049997824257008234217586871068949805367);
    }

}
