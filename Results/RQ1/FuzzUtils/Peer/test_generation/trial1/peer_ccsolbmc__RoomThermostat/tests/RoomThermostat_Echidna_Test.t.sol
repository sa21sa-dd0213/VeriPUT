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

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(44));

        vm.warp(block.timestamp + 195226);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(101));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(215));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57011977954131807487277565651661466126060823900740119974640308445237783420638);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 202436);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54374029202302833612790804785161130039424264188592262418359272769064212156491);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3532367693564608995039903202103059379089612881334952796371401801514095263985);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414461);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 47762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(231));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(198));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 273989);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(463);

        vm.warp(block.timestamp + 94321);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(62));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(168));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 14439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(128));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-72);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-71);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(52));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(7512140446118016781092881987364514905591226340376183106907106081738730222033);

        vm.warp(block.timestamp + 431185);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(38033890621266418816195000504157028043865033231655955653413694219914073484858);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 273497);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 42283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 494634);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 62312);
        vm.roll(block.number + 49318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(13184631316464847863115387845899621447527408173386752790338810275077086596950);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(201));

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(45850162082667886168883534703627735886918313802759945996961688896923579005384);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819079);

        vm.warp(block.timestamp + 505978);
        vm.roll(block.number + 10231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(40744133235845151524659287047677020402613884347844873457827766611444606403917);

        vm.warp(block.timestamp + 90882);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16058643071051706564964594965687466862799793979779897884674050154562886785244);

        vm.warp(block.timestamp + 447751);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(22864457603947090676551098365827179450768331342112628984650048373068018204195);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(47946276201237655640574635219033580707327197328035469880023023972197160840202);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(42711002858949059906987357514892878594449683271408220956480217428726357871150);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));
    }


    function test_auto_SetTargetTemperature_1() public {

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54374029202302833612790804785161130039424264188592262418359272769064212156491);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3532367693564608995039903202103059379089612881334952796371401801514095263985);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414461);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 47762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(231));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(198));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 273989);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(463);

        vm.warp(block.timestamp + 94321);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(62));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(168));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 14439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(128));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-72);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(37));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-71);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(52));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(7512140446118016781092881987364514905591226340376183106907106081738730222033);

        vm.warp(block.timestamp + 431185);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(38033890621266418816195000504157028043865033231655955653413694219914073484858);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 273497);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 42283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 494634);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 62312);
        vm.roll(block.number + 49318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(13184631316464847863115387845899621447527408173386752790338810275077086596950);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(201));

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(45850162082667886168883534703627735886918313802759945996961688896923579005384);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819079);

        vm.warp(block.timestamp + 505978);
        vm.roll(block.number + 10231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(40744133235845151524659287047677020402613884347844873457827766611444606403917);

        vm.warp(block.timestamp + 90882);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 56617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16058643071051706564964594965687466862799793979779897884674050154562886785244);

        vm.warp(block.timestamp + 447751);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(22864457603947090676551098365827179450768331342112628984650048373068018204195);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(47946276201237655640574635219033580707327197328035469880023023972197160840202);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(42711002858949059906987357514892878594449683271408220956480217428726357871150);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(220));

        vm.warp(block.timestamp + 29496);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 397584);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(73);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24627775420354963126892942007997755880733867477125894829656922999505017366226);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(30));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(18607202183837866434306102405822209962200382441647303014983644510128600033221);
    }


    function test_auto_StartThermostat_2() public {

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(30527326348117691596533312024298081407027603562738414239239047897940525813303);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(38424258629507494615962920219812721764127660743408905336800996996167868247038);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 284773);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(316437776560883600713080270747922709862556130369771424067164348287132276517);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 88260);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(201));

        vm.warp(block.timestamp + 530641);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54843603544612521719822785052595941094453581328738570700762841610657183010899);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(558);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(12941855084986428848176980518839925733753741375535878314166315182593317909534);

        vm.warp(block.timestamp + 7379);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 283245);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 455150);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 220073);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 378470);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(66));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(125));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 250480);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(47739906225806349912186346409233044288040669293245950886136548265564299641407);

        vm.warp(block.timestamp + 569426);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 530820);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(42));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 489642);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 43970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(49188907740583350328522983204653963782777543878082469422897231575156286651033);

        vm.warp(block.timestamp + 193121);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 237815);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(45867627232520296398133405507021422834439441814256176563674196257278226758056);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4335115402664010923691280770811815948310624255634256271136068476543765091409);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(61));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(13));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
    }


    function test_auto_StartThermostat_3() public {

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54374029202302833612790804785161130039424264188592262418359272769064212156491);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3532367693564608995039903202103059379089612881334952796371401801514095263985);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23217814514896102851936623840499831713129492368548555434718403856196923923384);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31811);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(14160760426905863937762993288795572979253558226464425288361299735701794385815);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));

        vm.warp(block.timestamp + 519364);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(252));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499561);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 39197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(63));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(32838837670304882813613807839613954486851827908906877352338918092078267057086);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 371463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 1387);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566060);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 21879);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(39));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11160812080751365871640126082240857491083728883516433564890975672637325562068);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 368881);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31490129583741721098093144177037462431833785073685144351203333352484459321118);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819699);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 483041);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(68));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 276076);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(127));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785993);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(129));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
    }


    function test_auto_StartThermostat_4() public {

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(22338958501781362983412144160779601019047834521269403185920746151354404752001);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(19505537874655951510658402590864717228673366501306112486288102219671184050541);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48372431229007046217393187335866544950260784546981408046459699311242149268652);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 457247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(50418592350733470625116600949707778956715420555248987190862285490877629671550);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(233));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(53));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819454);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(17));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 523481);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(59));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 227230);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(13787769560948227164724537314831013584793199658282205839762174255914398724807);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(17317876677905884370831658049434946797968819973491649774412571944469860861578);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(18));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785992);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(169));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(17683778685376475872295460126369365081028275757385951939858457813139655607605);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(92));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(119));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4249449770167772012840414946099702090718817300662207392777807347983992496492);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 10246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48158419167221504297450462896004071022829677690071497157386356981512097266560);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 41678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(23));

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(677);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-73);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(156));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(131));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(43657714086559332954514080651819933413958682436144364209353841070315722519647);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(14));

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 380707);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 506027);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(51704974514889697094220496108717640330606809113763815612183970568654244549770);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(15));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(78));

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
    }


    function test_auto_SetMode_5() public {

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54374029202302833612790804785161130039424264188592262418359272769064212156491);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3532367693564608995039903202103059379089612881334952796371401801514095263985);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23217814514896102851936623840499831713129492368548555434718403856196923923384);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31811);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(14160760426905863937762993288795572979253558226464425288361299735701794385815);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));

        vm.warp(block.timestamp + 519364);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(252));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(103));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46429104289767174470929680597363893762863092689125078228591966707265723574241);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(22));

        vm.warp(block.timestamp + 585552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(40604294474746106638138708999475985074958325146217671112778792622417952028806);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 35405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(52));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(251));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 558390);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 56688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(6503949788267559930039090463399268784533734956821394314339650365154506486985);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(200));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 36117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 235537);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(6309518642678825289132725430101615658027176588600870458838316526793736214469);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(188));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4369999);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(16));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(207));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 265697);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 199955);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(10669272260515379386559602660289326205436426661147061918996276193590231960943);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(32358983018770454593753770360295655492918854163145820484750326527468858664608);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(33));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 296599);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(8729903487778758459906510897157116056012367405342217448458558436471325301312);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(71));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));
    }


    function test_auto_StartThermostat_6() public {

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54374029202302833612790804785161130039424264188592262418359272769064212156491);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3532367693564608995039903202103059379089612881334952796371401801514095263985);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414461);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 47762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(231));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(198));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(94));

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(194));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(184));

        vm.warp(block.timestamp + 534512);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-73);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(13));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(73);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(49891239853640524437952675415867793887591803772568295370569344863282196913704);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 3465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24852730688349692174240929677486044408456382961506953944223117705047316004644);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(246));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(108));

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819345);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(632758675045391904268816706052854621534485170350121037119988349156046763654);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 346261);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(207));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 31890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(63));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(46419144359519025887899583506213170878458453908694525415775327424107029200216);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-68);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 553800);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(22338958501781362983412144160779601019047834521269403185920746151354404752001);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
    }


    function test_auto_initialize_7() public {

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(30527326348117691596533312024298081407027603562738414239239047897940525813303);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(38424258629507494615962920219812721764127660743408905336800996996167868247038);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 284773);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(316437776560883600713080270747922709862556130369771424067164348287132276517);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 88260);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-73);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(192));

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(156));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(10272749486718762547398785877129809524751840618468356200618491937621480472080);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(71);

        vm.warp(block.timestamp + 73931);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(65));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 50607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34097735853554368914761332159109980235289398623677817271278378564730785749006);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(212));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(183));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(198));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(94));

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(194));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(184));

        vm.warp(block.timestamp + 534512);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-73);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(13));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(73);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(49891239853640524437952675415867793887591803772568295370569344863282196913704);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 3465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
    }


    function test_auto_SetTargetTemperature_8() public {

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54374029202302833612790804785161130039424264188592262418359272769064212156491);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3532367693564608995039903202103059379089612881334952796371401801514095263985);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23217814514896102851936623840499831713129492368548555434718403856196923923384);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31811);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(14160760426905863937762993288795572979253558226464425288361299735701794385815);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));

        vm.warp(block.timestamp + 519364);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(252));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499561);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 39197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(63));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(32838837670304882813613807839613954486851827908906877352338918092078267057086);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 371463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 1387);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566060);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 21879);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(39));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11160812080751365871640126082240857491083728883516433564890975672637325562068);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 368881);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31490129583741721098093144177037462431833785073685144351203333352484459321118);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 141292);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4035394882283001099122178761618221157063236170828649676794778718993621650430);

        vm.warp(block.timestamp + 229784);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(43711795830529699812438994052875629773220576510590262457514354003685465606728);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(83));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(75));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(27574594829262880654728960990058399961631002240081635616497481144384079188787);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(18));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(69);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(180));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819864);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);
    }


    function test_auto_SetTargetTemperature_9() public {

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(22338958501781362983412144160779601019047834521269403185920746151354404752001);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(19505537874655951510658402590864717228673366501306112486288102219671184050541);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48372431229007046217393187335866544950260784546981408046459699311242149268652);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 457247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(50418592350733470625116600949707778956715420555248987190862285490877629671550);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(233));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(53));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819454);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(17));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(48878120531120051012401605720596492681591734455756370139509661649262155606051);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 26014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 281461);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-2);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(234));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 18676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1573939534082474922878904203877462915186713006581140745180438419043196732686);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4369999);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(19));

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-1);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(16058632601046040444710307570587352802902346215872194988947406975200192331830);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 37503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(204));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 79066);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(7));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-3);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(159));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 591308);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 5620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547787);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(6949214526516618814822272387542219356229092867469960975084529413643827182932);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(65);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(5016097512471267835772047801140994994419210151178592450243209810005407157320);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(12324480464163028860232693147981599889378060551017684906901217747696275195626);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 14086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(56534986570528589487959932694199099254944622097199605429107933334670769283660);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(185));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(37662598236116660030980505654240575935722598906754431508228004421961589229653);
    }


    function test_auto_initialize_10() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11646742151788594722551693527598937317097558986440661735738329214767354822854);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(23374618278638458628608155913018887941189486169791638280292196788051038867043);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-68);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(42752341124325601185282118912364775267413975310187431949134847193438855519396);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(21972009262196881346359381605227300601840250846391330178698101659366682042248);

        vm.warp(block.timestamp + 437289);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 56554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 85035);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(58));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(62));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(86));

        vm.warp(block.timestamp + 226911);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(85));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 13135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(254));

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(72);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(34269536508651767675143280278892968200018681112102747436497108075167350601158);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(20570345566106212797727557920563635010265745106048649293774172655999389490344);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54374029202302833612790804785161130039424264188592262418359272769064212156491);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3532367693564608995039903202103059379089612881334952796371401801514095263985);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23217814514896102851936623840499831713129492368548555434718403856196923923384);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31811);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(14160760426905863937762993288795572979253558226464425288361299735701794385815);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));

        vm.warp(block.timestamp + 519364);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(252));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(103));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(46429104289767174470929680597363893762863092689125078228591966707265723574241);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(22));

        vm.warp(block.timestamp + 585552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(40604294474746106638138708999475985074958325146217671112778792622417952028806);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 35405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(52));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_initialize_11() public {

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(198));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(94));

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(194));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(184));

        vm.warp(block.timestamp + 534512);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-73);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(13));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(0);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(73);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(49891239853640524437952675415867793887591803772568295370569344863282196913704);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 3465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24852730688349692174240929677486044408456382961506953944223117705047316004644);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(246));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(108));

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819345);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(632758675045391904268816706052854621534485170350121037119988349156046763654);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 346261);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(207));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 31890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(63));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(46419144359519025887899583506213170878458453908694525415775327424107029200216);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-68);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 553800);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(22338958501781362983412144160779601019047834521269403185920746151354404752001);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(19505537874655951510658402590864717228673366501306112486288102219671184050541);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48372431229007046217393187335866544950260784546981408046459699311242149268652);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 457247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(50418592350733470625116600949707778956715420555248987190862285490877629671550);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(233));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(53));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819454);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(17));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(152));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 454370);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(9648236075287658534297062980037808008323164990452938857919362819941515352245);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(50235089919134188696942425997454770812779162301391802505471183537388574819609);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(149));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(13);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_SetTargetTemperature_12() public {

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(22338958501781362983412144160779601019047834521269403185920746151354404752001);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(19505537874655951510658402590864717228673366501306112486288102219671184050541);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(48372431229007046217393187335866544950260784546981408046459699311242149268652);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 457247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(50418592350733470625116600949707778956715420555248987190862285490877629671550);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(233));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(53));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819454);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(17));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(152));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 454370);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(9648236075287658534297062980037808008323164990452938857919362819941515352245);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(50235089919134188696942425997454770812779162301391802505471183537388574819609);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(149));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(13);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 40229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1787118853036092121137561568505601900259479768566062101394397693504405519430);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1528807570484012834016418459631300917783605800010242471914245972378691539968);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 482266);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 77240);
        vm.roll(block.number + 36878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 256646);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(572);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 43945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(51));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-3);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));

        vm.warp(block.timestamp + 22558);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(244));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 459684);
        vm.roll(block.number + 7085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(176));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(51685942434695797792231263878790310206217743559277696755732668297762105025458);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-2);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 378193);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207388);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(54526588380031231058017061604234941334419549491861781544696516442974431312999);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48343581359879590570735820024961886467460046037122395613803316924871366640479);
    }


    function test_auto_StartThermostat_13() public {

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54374029202302833612790804785161130039424264188592262418359272769064212156491);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(9));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(3532367693564608995039903202103059379089612881334952796371401801514095263985);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(208));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 60271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23217814514896102851936623840499831713129492368548555434718403856196923923384);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31811);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(14160760426905863937762993288795572979253558226464425288361299735701794385815);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 24746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(135));

        vm.warp(block.timestamp + 519364);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(252));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499561);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 39197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(63));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(32838837670304882813613807839613954486851827908906877352338918092078267057086);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 371463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 1387);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(71));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566060);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 21879);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(39));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11160812080751365871640126082240857491083728883516433564890975672637325562068);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 368881);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31490129583741721098093144177037462431833785073685144351203333352484459321118);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819699);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 242533);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(40));

        vm.warp(block.timestamp + 417605);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(251));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785993);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(143));

        vm.warp(block.timestamp + 287101);
        vm.roll(block.number + 14163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(37030002004890831100110350596124932625418607584353966736815959307370551206366);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 43574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(74));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 466002);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 42382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
    }

}
