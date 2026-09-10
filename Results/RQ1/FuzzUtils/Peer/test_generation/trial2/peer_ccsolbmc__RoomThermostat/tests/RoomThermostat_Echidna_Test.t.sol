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
    
    function test_auto_initialize_0() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 495286);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(243));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(78));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(17174452222135853714733279489213365203690410485202825535630531106355919957650);
        
        vm.warp(block.timestamp + 284230);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 27178);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-67);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 14303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 500622);
        vm.roll(block.number + 19239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 217695);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 526275);
        vm.roll(block.number + 33380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(52880943824438981630880487055289330965192213611928120104590529277637927075404);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(10450550240153087339768828934240400706127432107031877778866858063934669974944);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 343313);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(115));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-4);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(5739638683983400349184135114431001295233041728072290544266623334499065599464);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(204));
        
        vm.warp(block.timestamp + 192168);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(56));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(232));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(109));
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(51662384505196164814788798601837062990515075536559201379216908002809721175737);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(29941494366073419657584555839636461880775921807368415622125878093863445553756);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);
        
        vm.warp(block.timestamp + 543354);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(13432760836241685430898327534624066644090052930141427974315828907070702130492);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(30494522514861933614492901533719791644034728538090568367636311442063016037269);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_initialize_1() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 549365);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4369999);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(110));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(63));
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 30752);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-68);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(81));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 296290);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 453454);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-71);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819203);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 184789);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(175));
        
        vm.warp(block.timestamp + 26303);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 41028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 3838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24135548577454575431843629102395705491025770405972918464149552441214085590940);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(59));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(408665501015578597107243081245953928616094342409267732457770456067395768526);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(41871413191404318782668436191101697168630748090374272032660111248142548489205);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_SetMode_2() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46952267426095820628526153998074488743178188459661262584666222266086390440566);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42040);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(109));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55190969643919267002477607784980499019025482597262961980807223500192204643208);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 57349);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 253573);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55694039230152308401309436416882928053096854791492304925697555788653557226291);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 253573);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(133));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819950);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(31));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 52442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 237773);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(12763128797282549033216766331549234688865473821928199204529869079342591131889);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(81));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 529931);
        vm.roll(block.number + 6547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 295068);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 37906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(75));
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 40173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 529931);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(28068589187959849582860854246478720555280067873875329637994841331794023871427);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 332197);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));
    }
    
    
    function test_auto_SetTargetTemperature_3() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46952267426095820628526153998074488743178188459661262584666222266086390440566);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 463345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 463198);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 238955);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(38124666023499424161074260091995290992370528450714813809299376390185039398839);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(9960244671783179994804413083338251044396565332541808475399810977507834322823);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 177151);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(41347963942508593375920504700247825715514382721814986032786765909241795114077);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(43));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(64));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(54649987590706307497070333920409116137302079439403076991600582525359059455048);
        
        vm.warp(block.timestamp + 44953);
        vm.roll(block.number + 12408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(17803747032576621906015616161963356000716995778746037725716041849131745780834);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 116930);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(21861281104842375426602915904059969001392266959400231728013655486218984234305);
        
        vm.warp(block.timestamp + 418475);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(11));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(110));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(29491163061003333217802737324365792304806207446615309497965315035788216270329);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 13492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(7);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 26520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(83));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(109));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819846);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
    }
    
    
    function test_auto_SetMode_4() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46952267426095820628526153998074488743178188459661262584666222266086390440566);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 463345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(134);
        
        vm.warp(block.timestamp + 335900);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 13765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(92));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 39863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(84));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(161));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(238));
        
        vm.warp(block.timestamp + 212082);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 153835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 99625);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 25931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(37));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(32436366486699988147541900806399223970461368635516988291816724414223614327837);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(53865148878981014070122431284568504779003028284491041241855704948832886060264);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 47538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436959);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(9891630254264185061791803547061533690544196509476519825699017552515988709157);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 28212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(30272691850739092710688484573056952742871678177988057864084880763929358333085);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(196));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 13568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(90));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(27843579752446387628046298325637301408839762010807305266207001256215396994345);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
    }
    
    
    function test_auto_initialize_5() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46952267426095820628526153998074488743178188459661262584666222266086390440566);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 463345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(134);
        
        vm.warp(block.timestamp + 335900);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 13765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(92));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 559358);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 367238);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(181));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(29208839479642051900781592310966944082649538551167425033688805515523818725515);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1178);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 14838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(193));
        
        vm.warp(block.timestamp + 240507);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 138873);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(177));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23760528347757292775654346535206274880461226255119304649452613090487464583744);
        
        vm.warp(block.timestamp + 209208);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(187));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(67);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(144));
        
        vm.warp(block.timestamp + 178241);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));
        
        vm.warp(block.timestamp + 354000);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(40));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 56660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24105922767222608071858132258380499448876300268040732769027392397840067137465);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(29695675684214341516317071990752605653739203230947379801814935088703676975313);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(10));
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(136));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(105));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(5863030388303132043152191861215564174078799565232354840982855125257700714950);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 25806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(6947295890693146466851765701604485134843999767867335390136911086639842813921);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3546512471561989655025228721155005675791863542297336384274342564680848217824);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_initialize_6() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 468122);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 370255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(5584571792211582202078162239105612353018550761039347698766817777899433265984);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 252813);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(44));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370001);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(45));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54934576629372681369935953710608666789789313169612736746387400664074686266112);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 6604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-67);
        
        vm.warp(block.timestamp + 351274);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3238547251316428454328192798781493908349151437440922138535059763135789266058);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(146));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 267646);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 281421);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-70);
        
        vm.warp(block.timestamp + 488985);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 510887);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(19404522967787491853921655517395544238529827417115418671825469133876923425242);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819899);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 367870);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 148582);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(33350743552411032575221590735352749756621930497319742038034116060449779051092);
        
        vm.warp(block.timestamp + 124074);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 251840);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(83));
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-73);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(53356999456611802987061953624734408300874607370745788764230633976610736283814);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 438651);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 308459);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(41277631214482340363111657347851099407002457545838946926118832306253510626750);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289302);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(254));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785992);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(80));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(157));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-4);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_initialize_7() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(226));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(94));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(67);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(56941335112877644747868650906539541030036610004240354184671063929466679033209);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(8901950183524923731054320056189821601737536838938767106367948169769629237726);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 148261);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 54552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-71);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370001);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 21940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(152));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(207));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(165));
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819464);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 516736);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(50734471652496347870362469985348470078200277315529598796593403815172832874323);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(252));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 433556);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(107));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 230456);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4100212172616953224435451264710228560682349370027046295534430983320942833065);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136724);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(70));
        
        vm.warp(block.timestamp + 327048);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_StartThermostat_8() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46952267426095820628526153998074488743178188459661262584666222266086390440566);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42040);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(109));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55190969643919267002477607784980499019025482597262961980807223500192204643208);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(41671412775630056232529158582688894945044989823340280183143718151787824608123);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(71);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 205009);
        vm.roll(block.number + 45456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55440169953884354061443005375689322617310264628634475217786193558285262009112);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(27));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(70);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(6670137423164926244729255761740000801390458636389393028225158113363939057444);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16889532788952956855340372098468930041421238526838111062378666245656159634470);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(63));
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(8730444907803781895911297282055356545926255130266143605938200484326779257783);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(47490792761502998460530121501619718086757468973197373980627230699841344831138);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 56472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(47));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(159));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(16389312451440339584859383943950483684424370094468860202299494054937260697870);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785993);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4343602097062716581301077028801345907191044455206615050915358137513624047805);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(220));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(67);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(253));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(7407443792759564067267097440788788203973312182474400321190378724698581826301);
        
        vm.warp(block.timestamp + 187209);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24941167693180829960700768061908184239651094865511688091858550174784130442867);
        
        vm.warp(block.timestamp + 243363);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
    }
    
    
    function test_auto_SetMode_9() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46952267426095820628526153998074488743178188459661262584666222266086390440566);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));
        
        vm.warp(block.timestamp + 463345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(70);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(134);
        
        vm.warp(block.timestamp + 335900);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 13765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785991);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 43236);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(113));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(11987923290130473093673955483927055137910032031766409172790234582368763590303);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(6194860204899181195812129493924387894585718020892526397318384723540921456415);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 44567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(14161527851603745056443553089311481719107862788756753676078468176677336462311);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(67));
        
        vm.warp(block.timestamp + 599174);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 524351);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48335194992840566242416402195746185608810250473108303968193638409321199283198);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 44714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(220));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(33704892189813462039633029632548825737945721405962205733524328418897309749422);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(53784299917107270982173337469734974239992163987146359377237238216015676465209);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31727532871205397707938718492995799662222368994987420029524177914133052737009);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 36823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819947);
        
        vm.warp(block.timestamp + 111978);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(253));
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(45584395777272770466745249176466513496705649424880181620601715411642811600300);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(24));
    }
    
    
    function test_auto_SetMode_10() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46952267426095820628526153998074488743178188459661262584666222266086390440566);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42040);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(109));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55190969643919267002477607784980499019025482597262961980807223500192204643208);
        
        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 57349);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 253573);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55694039230152308401309436416882928053096854791492304925697555788653557226291);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 253573);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(133));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819950);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(31));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 52442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 237773);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(12763128797282549033216766331549234688865473821928199204529869079342591131889);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(26902748522368474241223326666275857672601350152782254006701108578497981176498);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 146494);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(40105144470812475218159778691176651746390846132934598134255239276039053261749);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 180413);
        vm.roll(block.number + 59783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(73);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819743);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 55649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(27086190538330923432714056896126552418714385291091968279134253608161499313580);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(7));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 473525);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(8146985479897016385872796182752953948669076552208049228776562504144888599189);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(153));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(54577611941747601591994206608787361444111490299381761208849813231203564053962);
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 38115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(33852331222042764302938067295529799179154656524853094621689506622534966361250);
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(153));
    }
    
    
    function test_auto_SetTargetTemperature_11() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(139));
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 34919);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(247));
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(192));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11335574997059884477091991913024423839746219403650049333634979374607509390129);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));
        
        vm.warp(block.timestamp + 420286);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46952267426095820628526153998074488743178188459661262584666222266086390440566);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));
        
        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42040);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(109));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55190969643919267002477607784980499019025482597262961980807223500192204643208);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(41671412775630056232529158582688894945044989823340280183143718151787824608123);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(71);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
        
        vm.warp(block.timestamp + 205009);
        vm.roll(block.number + 45456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55440169953884354061443005375689322617310264628634475217786193558285262009112);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(27));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(70);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(6670137423164926244729255761740000801390458636389393028225158113363939057444);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(71));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16889532788952956855340372098468930041421238526838111062378666245656159634470);
        
        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(63));
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(8730444907803781895911297282055356545926255130266143605938200484326779257783);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(47490792761502998460530121501619718086757468973197373980627230699841344831138);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 56472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(47));
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(159));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(41));
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(184));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(5841285689588614295939141901201437884891619875828600501613081252310418678768);
        
        vm.warp(block.timestamp + 315569);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(6));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24714848393550047533188735541930191604960056346813243977442215707588811673893);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(50127077550548221265737636611949678057792468288771633772224989347359553060518);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-3);
        
        vm.warp(block.timestamp + 494691);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(252));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(97));
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(35709494244219699044460604618197763465283971380405947704845015721156823848614);
        
        vm.warp(block.timestamp + 368965);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(9968378077611915231534388466464790234492205613481488622329704735064829816997);
    }
    
}

    