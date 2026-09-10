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
    
    function test_auto_StartThermostat_0() public { 
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1838052060904206885186251618901275747073299792456760007636102364633820910280);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(43561158073753298948093228152371434857590921902233846723618870338154825346034);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 57066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(49302333662339608161594144471349558602892706872468694199532349267717821001146);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 201241);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 105306);
        vm.roll(block.number + 20882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-68);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(47));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 133878);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-68);
        
        vm.warp(block.timestamp + 459422);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(204));
        
        vm.warp(block.timestamp + 339254);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(37417976518800659137853366612423405701503419781637066402889699971168737166862);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(93));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(35271033749340270227183481525882301547440652184655716439094985703785763178854);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-2);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(6));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(14));
        
        vm.warp(block.timestamp + 596002);
        vm.roll(block.number + 19432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16483945003023065986140585049186596334461125482704354611865094744964217118509);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(112));
        
        vm.warp(block.timestamp + 381787);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(134));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(89));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(20160431084991650076448057691836815581171713704274269913992315180649349203834);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(137));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(68);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785992);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437615);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(238));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54085872889163721824579218510076049394814604809273517795120334131744429294625);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(27817276476584225419244053732879255076857079505531633727677470397010607094642);
        
        vm.warp(block.timestamp + 380692);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(19));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
    }
    
    
    function test_auto_initialize_1() public { 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 177635);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 516685);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(38));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(21));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 455213);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819101);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(40874471873397819866255737504928421127142055990532341989992902108992914385838);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(213));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(28969887383488857954029121187827070182484277011046879802355168997329728383009);
        
        vm.warp(block.timestamp + 160846);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(31));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(150));
        
        vm.warp(block.timestamp + 359971);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(173));
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 17814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(246));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 41921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 228243);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(123));
        
        vm.warp(block.timestamp + 65043);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24538396166266798455102405274356180328978576433712022502394996813874574046038);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4369999);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 56413);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(222888491314980080979500735380871287727293838076299568546804578150106636416);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 323032);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 5664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-67);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-73);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(14));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_initialize_2() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(17042334855523554679655779420973730597215205085641331136172038835427099055090);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54085872889163721824579218510076049394814604809273517795120334131744429294625);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(27817276476584225419244053732879255076857079505531633727677470397010607094642);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(52));
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(67);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 51016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(157));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(45190191093983113544269861441033028564734127805384348952157564120552687415264);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16452653080462415833792661965315128841807999786221633356337868410894339651046);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-69);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(144));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(241));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 2176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 215343);
        vm.roll(block.number + 11047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(147));
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 38012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(39673635890050269972226656027260970969162941963256318507417496884160586109050);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(15));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(70);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4369999);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(162));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819920);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(82));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 215143);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(6198284633084355511407746586949201469437322539659814729499788003015831036402);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 358053);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 250428);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(128));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 37417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-68);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_initialize_3() public { 
        
        vm.warp(block.timestamp + 551517);
        vm.roll(block.number + 40736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 574620);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(54213856536317015657376803811507150502574820180821494680089775251311267417118);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(138));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-67);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(159));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(37));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16460115097411387373820283834623218989380623711618424462998527819462903745611);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 51375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 579454);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 106230);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(207));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(53));
        
        vm.warp(block.timestamp + 418694);
        vm.roll(block.number + 16300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(6));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 56307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(63));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 322200);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(175));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 429525);
        vm.roll(block.number + 10322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(167));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(29104494266847353010240926256885452497311781231993639578690135095154773240185);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(42));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(96));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4894136008474266753612734981071005320511482933816617432788571481819226140891);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 17902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31484400167711068423259262962958753229343019472002799816815258047100004119853);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_initialize_4() public { 
        
        vm.warp(block.timestamp + 99381);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(134));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(53);
        
        vm.warp(block.timestamp + 308029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 502909);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24880241019839268397615203407919934450344288780743490177659101784216748014376);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(6));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 9738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(130));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3523489565038775476245941707463615598416467979900018557283049348636971666676);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 433025);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(178));
        
        vm.warp(block.timestamp + 250820);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(26210465810527812018245213911725522408853975956848933644442286234689313340246);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 193775);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(79));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 25424);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(46007714758633859434931813943900448768710425239889723730696862723931736840807);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(236));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1226099906732511338639900543182600035056930876832891043496799057587052601546);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(37522441248453518614197383434566352700144754176925368228544228645818980025962);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4370001);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(13));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 26632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(9868298510598821152830654265631894467807183006737753502746103448793055834869);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 232318);
        vm.roll(block.number + 47263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(10060648067228917698195118043016396828188351275313033007323196771270405934520);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(25));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785993);
        
        vm.warp(block.timestamp + 536265);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 211980);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_initialize_5() public { 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 177635);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 516685);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(38));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(21));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 455213);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819101);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(40874471873397819866255737504928421127142055990532341989992902108992914385838);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(213));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(28969887383488857954029121187827070182484277011046879802355168997329728383009);
        
        vm.warp(block.timestamp + 160846);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(31));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(150));
        
        vm.warp(block.timestamp + 359971);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(173));
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 17814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(246));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 41921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 228243);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(123));
        
        vm.warp(block.timestamp + 65043);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24538396166266798455102405274356180328978576433712022502394996813874574046038);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4369999);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1200375420616035490220346748979557990011882399665936897914189088384411877165);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198122);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(171));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(73);
        
        vm.warp(block.timestamp + 269221);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(27));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(14));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 543460);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(7));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(15582314698184762467468330991161594616119926539075069125628895461041171468353);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-72);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(54388110020338649153720489422310688774873669355903668845731779337410229214653);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(30859470947636000081259114700761503442093400829512044827445512383704623584114);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_SetMode_6() public { 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 177635);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 516685);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(38));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(21));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 455213);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819101);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(40874471873397819866255737504928421127142055990532341989992902108992914385838);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(213));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(28969887383488857954029121187827070182484277011046879802355168997329728383009);
        
        vm.warp(block.timestamp + 160846);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(31));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(150));
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(16962708253258449177349627164831626344775431831272395972243736987527001506538);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(175));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785993);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 52772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(42967424950237556653521996739588397206400911078197364448337063921273394258723);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(53));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785993);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(72);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 28239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57696529320974872690622731759557781306253385578278468679643024849094370715727);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(106));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-71);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 105599);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31484400167711068423259262962958753229343019472002799816815258047100004119853);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 352095);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(449224895605000988656470146693949712390980263028800654659485255478699122303);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(20058236543904267529487883556141774795788302132636769164503871569050799165132);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 164828);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(219));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(36217442914424455407433397446549315934200358741192335345740109292292201730600);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(29789473597822558651599548194400254988834665666291242400781090244927303274713);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(217));
    }
    
    
    function test_auto_StartThermostat_7() public { 
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 388700);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 329929);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(41));
        
        vm.warp(block.timestamp + 463320);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 39706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(53726867133791131042875559804810904745041489046460929004413451303931655046710);
        
        vm.warp(block.timestamp + 465126);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 8306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 530283);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 39637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 25231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 411183);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 329929);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 193123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(32289643067419607274919384175414431384710704614820687151580133833364989501023);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1);
        
        vm.warp(block.timestamp + 370818);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4604749110431702633725023413304467563655910059148209291621826075988672336153);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(252));
        
        vm.warp(block.timestamp + 99381);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(134));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(53);
        
        vm.warp(block.timestamp + 308029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 502909);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24880241019839268397615203407919934450344288780743490177659101784216748014376);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(6));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 9738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(130));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3523489565038775476245941707463615598416467979900018557283049348636971666676);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 433025);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(178));
        
        vm.warp(block.timestamp + 250820);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(26210465810527812018245213911725522408853975956848933644442286234689313340246);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 193775);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(79));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 25424);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(46007714758633859434931813943900448768710425239889723730696862723931736840807);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(236));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1226099906732511338639900543182600035056930876832891043496799057587052601546);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(37522441248453518614197383434566352700144754176925368228544228645818980025962);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
    }
    
    
    function test_auto_StartThermostat_8() public { 
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31484400167711068423259262962958753229343019472002799816815258047100004119853);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 352095);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(449224895605000988656470146693949712390980263028800654659485255478699122303);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(20058236543904267529487883556141774795788302132636769164503871569050799165132);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 164828);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(219));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(36217442914424455407433397446549315934200358741192335345740109292292201730600);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(172));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(29789473597822558651599548194400254988834665666291242400781090244927303274713);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(217));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(81));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(44182894051041978621328829439049126215138859151106109194395222277818529911556);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(6559767707563292775983360584247913932253428702497214794661243672695260545035);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(56));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(35908192401099908972258499240013103859502532161271561214013762718666602168090);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(198));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 560037);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(30503043006220732932350186412051038484223846990599847945181523685422643212914);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(56468525004311857269811036761692607340949695010635179993585490371034604147306);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(94));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(227));
        
        vm.warp(block.timestamp + 259478);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 306846);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 596025);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(52696416410951229621173157149338751918077205437964947844053819087547826995826);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 69370);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1838052060904206885186251618901275747073299792456760007636102364633820910280);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(43561158073753298948093228152371434857590921902233846723618870338154825346034);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 57066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(49302333662339608161594144471349558602892706872468694199532349267717821001146);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
    }
    
    
    function test_auto_SetTargetTemperature_9() public { 
        
        vm.warp(block.timestamp + 99381);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(134));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(53);
        
        vm.warp(block.timestamp + 308029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 502909);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24880241019839268397615203407919934450344288780743490177659101784216748014376);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(6));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 9738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(130));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3523489565038775476245941707463615598416467979900018557283049348636971666676);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 433025);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(178));
        
        vm.warp(block.timestamp + 250820);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(26210465810527812018245213911725522408853975956848933644442286234689313340246);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 193775);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(79));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 25424);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(46007714758633859434931813943900448768710425239889723730696862723931736840807);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(236));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1226099906732511338639900543182600035056930876832891043496799057587052601546);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(37522441248453518614197383434566352700144754176925368228544228645818980025962);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(235));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819922);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(29416626511371134274676670271185074866283171426024534909210928560729672106379);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(252));
        
        vm.warp(block.timestamp + 176474);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 177635);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 516685);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(38));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(21));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 455213);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819101);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(40874471873397819866255737504928421127142055990532341989992902108992914385838);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(213));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(28969887383488857954029121187827070182484277011046879802355168997329728383009);
        
        vm.warp(block.timestamp + 160846);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(31));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(150));
        
        vm.warp(block.timestamp + 359971);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);
    }
    
    
    function test_auto_SetMode_10() public { 
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(17042334855523554679655779420973730597215205085641331136172038835427099055090);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54085872889163721824579218510076049394814604809273517795120334131744429294625);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(27817276476584225419244053732879255076857079505531633727677470397010607094642);
        
        vm.warp(block.timestamp + 380692);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3199268686582204425880074915460492429314878920227492573865838916890667572061);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(91));
    }
    
    
    function test_auto_StartThermostat_11() public { 
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54085872889163721824579218510076049394814604809273517795120334131744429294625);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(27817276476584225419244053732879255076857079505531633727677470397010607094642);
        
        vm.warp(block.timestamp + 380692);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3199268686582204425880074915460492429314878920227492573865838916890667572061);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 585436);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(217));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-4);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(12412431647108805911993572117170789980650509681864081448542017226404097462265);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 48835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(166));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34082752093047466318983582394980893765514831420107102722057649012176460374415);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-72);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 125968);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(29324802672689073686952978243864073853780835179982565192006591444238861983927);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23078385874932487756919124324887269125523935428586058018383737993130224769358);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 28328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 16441);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 495554);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(96));
        
        vm.warp(block.timestamp + 485524);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 27614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(25794003261080615798443565563965354179162093581564829152765349177354642587185);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166725);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 28435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(75));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(144));
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 3911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57525138843403374549986612876146541899509864604461770364090253936088731135093);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
    }
    
    
    function test_auto_SetTargetTemperature_12() public { 
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54085872889163721824579218510076049394814604809273517795120334131744429294625);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(27817276476584225419244053732879255076857079505531633727677470397010607094642);
        
        vm.warp(block.timestamp + 380692);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(19));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(254));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 17630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23255812246333672180121019860839798638788121195222194894986944230962051652636);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 309169);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(206));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(43));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(128));
        
        vm.warp(block.timestamp + 368802);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(40063534391543060836682610511506637425431588899258369747841959707301333477594);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4369999);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(160));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819836);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 429041);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 14105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(18928367740027600209894827262198527145621241217006249470630741147198193218266);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3198265893390555823245951532320082580905741916949529794050932255255091324368);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(194));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-70);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(55898433286629159214470684279781787104950235968023509991039416278712408242946);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(28316002314383112885530685405923391736757247227722942147514933491147874924668);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 13808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(172));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 29993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-73);
    }
    
    
    function test_auto_SetTargetTemperature_13() public { 
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54085872889163721824579218510076049394814604809273517795120334131744429294625);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(27817276476584225419244053732879255076857079505531633727677470397010607094642);
        
        vm.warp(block.timestamp + 380692);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3199268686582204425880074915460492429314878920227492573865838916890667572061);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(91));
        
        vm.warp(block.timestamp + 89031);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(28203839679139056322326432416988277737678863471941912789226606020770635674756);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(149));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 169038);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(52));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 52987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(53796557391758028052371503220267984492059569946851913144116559132838286129491);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(153));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(36708541181125757594735563562931351333020089534577507160372000737428311742420);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-67);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(165));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 196009);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3492655437784978153462142151495381803321601772427901667809620399682860596015);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(124));
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(29387436507792194455221378258458774659237653192663175668296123059976291168388);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(23));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819947);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(14));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(9882646391542995337912802120369736901824795528174364983227511354558981022048);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819207);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(240));
        
        vm.warp(block.timestamp + 97020);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(8));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 26851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(37084768833166521009630427811234713819084854296375788083755336223588495698289);
        
        vm.warp(block.timestamp + 261929);
        vm.roll(block.number + 26011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 52679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(15327428821522873747592259808901561032132214596520130295518613761437082478151);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(7373863306554736027381204155344763557709588375119157797250559715532598599048);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(15030165823810752595920542343328940158783237024384153057996397095863495746095);
        
        vm.warp(block.timestamp + 136049);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(7140975837368968993081393103667079911262432112891531481038382991524893336726);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819639);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1170062660587522513158057058306162763638233622285493147148392149315907680912);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(15537832261739406278691481354485835141817462036813084111960204633565295199465);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(40834431759262989102645947695857237721920915546648219401432896868239596866530);
        
        vm.warp(block.timestamp + 505044);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 447988);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2356932964);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 21614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4369999);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(70));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(184));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(604);
    }
    
    
    function test_auto_SetMode_14() public { 
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-71);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 76825);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13311);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(23733671426162973419520232395132971500407420064176704052379803728196646303068);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 48272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(21));
        
        vm.warp(block.timestamp + 322843);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-67);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(26204635430017760966791110245354196747574295681916921671878878034261845212077);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 48272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3894890544592900231998458897442753170095085654489927542356873166284788936869);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(12900817303786479681717323306336158517610770896358780920381329717716496355757);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 406250);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 16223);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(17996616812198212318331441677134278374025158377559622008121054794148869444456);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(134));
        
        vm.warp(block.timestamp + 329929);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 467982);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785992);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 524601);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 523962);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4865143348499564186598111212099013352469464298783036585366865571060895230591);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(8209196582364819107287339928852822911631380489518461839510566716359190776792);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(43553695688115052606744661782917554827251923120176347847172875253998599309413);
        
        vm.warp(block.timestamp + 596243);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(11305612643311801356637432082799396265596304297475544369378977062751719386717);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 37477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(128));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(5377412646808217125420831036893508055764808289015298260161231738277609968508);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(53604802014912179303148467563781368793454837994403271028080229127275382563489);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 99381);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(134));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(53);
        
        vm.warp(block.timestamp + 308029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 502909);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24880241019839268397615203407919934450344288780743490177659101784216748014376);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(6));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 9738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(130));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3523489565038775476245941707463615598416467979900018557283049348636971666676);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 433025);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(178));
        
        vm.warp(block.timestamp + 250820);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(26210465810527812018245213911725522408853975956848933644442286234689313340246);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(73));
    }
    
    
    function test_auto_StartThermostat_15() public { 
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(173));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(69);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(35414985907531917492430378916922108895798090398326499353173626202451134194784);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 36629);
        vm.roll(block.number + 36487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(143));
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(108));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 17539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(69);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 138298);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48615399733058953735848728334916139999467764738598858132733729919942051754732);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1170547188383251137438194093510197496177265232642942723217478256029750033428);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(61);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(6730038580555103436608705076833491588988177602500006949256069027436181372202);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785992);
        
        vm.warp(block.timestamp + 551517);
        vm.roll(block.number + 40736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 574620);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(54213856536317015657376803811507150502574820180821494680089775251311267417118);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
    }
    
}

    