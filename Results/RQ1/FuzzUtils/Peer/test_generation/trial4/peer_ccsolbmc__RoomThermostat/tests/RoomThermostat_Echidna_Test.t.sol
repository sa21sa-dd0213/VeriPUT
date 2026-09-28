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

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(30));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(116));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 22561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(55139180479609317207839980111649432740756972091581465042526860187696556093747);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(36842446757494799152476307711156328753143820080572877760545296130883443881518);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(37538363125480801518872902428744784516771608321366895607627048722025574482008);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(131));

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(108));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(14991401590602803575581349130186719546186848816779194190506793867673925705683);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4613529803505964827176892283074974028401361099173660182754933836441065206123);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(12));

        vm.warp(block.timestamp + 175301);
        vm.roll(block.number + 14448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(34));

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 47267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4369999);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 13257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(219));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(206));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(27486081374580968369239659943411130450511656097825682619142064904599849396179);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 274711);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 9407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(168));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 116437);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 498722);
        vm.roll(block.number + 43836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(17));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(73);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 186747);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 39632);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 353130);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(116));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-1);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(53448584495259660932779524867551907721039234193405079629677847770424327419429);

        vm.warp(block.timestamp + 305002);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(22768760883807026204909618558151363053735944109936617234661801613111705009963);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(74));

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(13707779957131393095006629189877371178923105931313343104478716236122399963941);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(226));

        vm.warp(block.timestamp + 140643);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(160));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_initialize_1() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 527972);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3);

        vm.warp(block.timestamp + 328032);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(242));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819858);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57699692654931374104530903634043819093910115975478008446392757169056694882158);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(60));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 38495);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(5936599800921335216148450681010668355918457283175628771796620981328590837816);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(30));

        vm.warp(block.timestamp + 299175);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 240315);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(224));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785993);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2244328828807651605427185019211149946067344490124951814733339366921863318373);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(252));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-73);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-70);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 570539);
        vm.roll(block.number + 33677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 507862);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(69);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 21707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 29898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(242));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370001);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(7699904552376715102470450669454288718655526034701533211371554041780348606035);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 24060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(26169399238466499590114513669905063917318276999342538184268298211492621099386);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2993527079643476283678997701996864991055596974059305829542125526571811760074);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(36279670001820139439866479668595903112210109591311513608843189331543824491225);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(2500559286184818995483426895197287372542552325811683737332265362672490028689);

        vm.warp(block.timestamp + 257263);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16577459642766767478310906569252743278126953612241277503909947151619502071499);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 247533);
        vm.roll(block.number + 22957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_StartThermostat_2() public {

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 552957);
        vm.roll(block.number + 47082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 209814);
        vm.roll(block.number + 11815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(22140852541083913016733467763085151914033536413515613767232496460506141094521);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-71);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 13121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(99));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 578965);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 109970);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(67);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31784218137695111543712974711353184633619476127752754752391540660732150670620);

        vm.warp(block.timestamp + 426333);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(151));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(34711537689819808926006281793173687283576229638122233416711812620935749948606);

        vm.warp(block.timestamp + 439567);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(170));

        vm.warp(block.timestamp + 64134);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289725);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(55052303853737680168769361894100460719871051518553294641927297423462936862789);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(11120338725973798291885842853564418902286672356568433112031907738572199581547);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 371527);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(50761482419237559131288953966470353963443515136095111917838279731080769822167);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 242570);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 52404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 28700);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(66));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 20044);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 283194);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 566825);
        vm.roll(block.number + 51662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 99323);
        vm.roll(block.number + 45099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(18463265098774330370310662437749040997567590483038945379257592706618853808503);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 361819);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 10613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(8));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(27604073492742527201370110051862835364084118400444836317321153010724660191569);

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(10069857351057261980547994579195682937824884236791305760664759846976052989463);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(66));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 189082);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 592574);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(30904836606211953293958313552068223541052335956159266500129036519227338793786);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 527972);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
    }


    function test_auto_StartThermostat_3() public {

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(20477274108276117485220948719286530268899819930896874072698156723127365108435);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(14270872979177191893810519542053880297697713550127825023536231915119446215316);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 527972);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3);

        vm.warp(block.timestamp + 328032);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(242));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819858);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57699692654931374104530903634043819093910115975478008446392757169056694882158);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(60));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 38495);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(5936599800921335216148450681010668355918457283175628771796620981328590837816);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(30));

        vm.warp(block.timestamp + 299175);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 240315);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(224));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785993);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(2244328828807651605427185019211149946067344490124951814733339366921863318373);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(252));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-73);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-70);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
    }


    function test_auto_SetTargetTemperature_4() public {

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(30));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(116));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 22561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(19224845759292977203983064322856420149455714090073006661674419596626083675862);

        vm.warp(block.timestamp + 473003);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 205345);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819479);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(207));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 85256);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 342573);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 69565);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 586688);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48283971033111119730255596519013732802119720645234138223635455308012883585716);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 9516);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(998647839917386992188196192878634624051643366001843229934961557765460598044);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-68);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(255));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 478676);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819906);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(5));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(121));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(39354404844462368186395840789294114881172726257860955101580148067055932546080);
    }


    function test_auto_StartThermostat_5() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 527972);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3);

        vm.warp(block.timestamp + 328032);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(242));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819858);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57699692654931374104530903634043819093910115975478008446392757169056694882158);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(31419158501852747176416191499584926238705333745652996676889548522445465766712);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 204316);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(36528827350654646685612330844912152158847102759630169232452272293180647745119);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322302);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(156));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(179));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 22485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(13656547026462615170320202742835397383147320638437705494872369847503049960429);

        vm.warp(block.timestamp + 206591);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-57896044618658097711785492504343953926634992332820282019728792003956564819968);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(2366888020346927346709059195362124218423523907581132684026570555164152372010);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(54517547890187331272381983546545806028606442025028008168343485306416374181715);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564818961);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(73);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(43433993447544213461571793853643276480481189890987794135145771157310779608853);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(224));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 39333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(31785178393670684758802937009208525035199418462455371870956047148041215586653);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819374);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(14043459771660849969786178077189547755212532791987500322500355992175296945134);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(102));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 277925);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(29147509839189407752152423408453331282484475281329532701620495058046650232321);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(68));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(327);

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(86));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 44900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(23904668105218254785110502054038160664927181419680668301222850289232451511033);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(29344800164058352687396582359876044652417952564540955063686746262114365697898);

        vm.warp(block.timestamp + 356827);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(47659046322582653340217811838351870405952029003976599177507153433038731950963);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(126));

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322858);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 39964);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(41563578342302027383698571228032082043244929490463399978320234190804441874296);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();
    }


    function test_auto_SetMode_6() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 527972);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3);

        vm.warp(block.timestamp + 328032);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(242));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819858);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57699692654931374104530903634043819093910115975478008446392757169056694882158);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(60));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 38495);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(5936599800921335216148450681010668355918457283175628771796620981328590837816);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(30));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
    }


    function test_auto_SetMode_7() public {

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(30));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(116));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 22561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 248449);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 40168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 17325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(239));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(6));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 13923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 321682);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 249476);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(38227894306471192039304539724295923552629197550960305793428037303201640974188);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(8));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 438212);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(420);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(3038664786045026315500708263664483617027739894327058748191665368011889430069);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(4370000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(5));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1135635274982852004292665086695202065667746850685303156569634579535685667806);

        vm.warp(block.timestamp + 240511);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 251455);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(222));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(6));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(44934770091386003461626429354288444310640410922027684858845023165087203468231);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 43220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(21));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(31775246062526694990206363863775421403976264143098724534483748222156619627246);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 187723);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 602609);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));
    }


    function test_auto_initialize_8() public {

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 552957);
        vm.roll(block.number + 47082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 209814);
        vm.roll(block.number + 11815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(22140852541083913016733467763085151914033536413515613767232496460506141094521);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-71);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 13121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(99));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 578965);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 109970);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(67);

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(148));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(2));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 21584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 26857);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(16656455969888701393535581234030681099961220178480491740266290118021777256373);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 479377);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(76));

        vm.warp(block.timestamp + 226827);
        vm.roll(block.number + 12257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 381701);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 234971);
        vm.roll(block.number + 40746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 48437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 226827);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(53530908841979228484314575233735638444333515859314939370671706418683093671943);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(251));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(12388749399990849103826318019306641623886430273852268034945608019402465708227);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39307822619167441705416266600153465142745391290960542415958094085084417391795);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 90109);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 187660);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(71);

        vm.warp(block.timestamp + 335818);
        vm.roll(block.number + 44680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(26582677587645422380991854886139332665990206265087487445839704238593938755238);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-2);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 539442);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 208768);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(51197141973246492445768897904802657635143775058803177732845624120815490293367);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 28291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 29841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(27654441598910022533084425581008515287933712228800958107322653411059639417534);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(7532539206371774546695200128345078804198977472933758042411700587650608949983);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(10160725536950798168842199180271253996140811485289727440425472718851787212729);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(109));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 8791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 25216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_StartThermostat_9() public {

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(30));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(116));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 22561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(19224845759292977203983064322856420149455714090073006661674419596626083675862);

        vm.warp(block.timestamp + 473003);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 205345);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819479);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(207));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 85256);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 342573);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 69565);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 586688);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(48283971033111119730255596519013732802119720645234138223635455308012883585716);

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322306);
        vm.roll(block.number + 53891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 347613);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 333390);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785993);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(69));

        vm.warp(block.timestamp + 81926);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(70);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(30239246423393780687034991897650900827930750932941582678905071548376627228758);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(68);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(50635034553927185678122625267466085516008955720708782081367662970691859387411);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(120));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 18487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 536941);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(55158573911281892383413278875399059818489797596954341126117153356872574603098);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(0));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(21132155780577603457363337536230914988607982923962511841728360256817080758294);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();
    }


    function test_auto_SetTargetTemperature_10() public {

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 527972);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3);

        vm.warp(block.timestamp + 328032);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(242));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819858);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(57699692654931374104530903634043819093910115975478008446392757169056694882158);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(13));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(46804453317138963919491267458194299695993487973303148003548512802535375738417);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(4);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 587804);
        vm.roll(block.number + 7013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(32));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 299660);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819019);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 48598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 38965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(3827876352288872233922311416175474850658973716138434219889761193997370244510);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322307);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(35705026965941906003172541417447063356295104837589638221797580576327739167039);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(39293589474360181548765790826355959255147917095869962793744233396883995984468);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(67));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(57896044618658097711785492504343953926634992332820282019728792003956564819967);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(167));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 453296);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(144));

        vm.warp(block.timestamp + 136850);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 118435);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(149));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(194));

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 40019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-67);

        vm.warp(block.timestamp + 322305);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 120892);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(1));

        vm.warp(block.timestamp + 165146);
        vm.roll(block.number + 4954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(10185469321382102040684179681172882034875732654940109443856275921287156688584);

        vm.warp(block.timestamp + 120781);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(232));

        vm.warp(block.timestamp + 322303);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(222));

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 55884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(1524785993);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-70);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(241));

        vm.warp(block.timestamp + 198712);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(4495205033109580616023962449769127257977411871705562323188097125826103957297);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(45174075649228275594244672467719266630721123598990070720597343795867145446599);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(35));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(43658467695562877598283217968063829422316739931339806942957882875556585772338);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(73));

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(70));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(10178862118864992658449743951890771299804307064215964229268275787758475047370);
    }


    function test_auto_StartThermostat_11() public {

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(1524785991);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 552957);
        vm.roll(block.number + 47082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 209814);
        vm.roll(block.number + 11815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(22140852541083913016733467763085151914033536413515613767232496460506141094521);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(253));

        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(27604073492742527201370110051862835364084118400444836317321153010724660191569);

        vm.warp(block.timestamp + 458717);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-70);

        vm.warp(block.timestamp + 70);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(242));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(49));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(4));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(0);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 21942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 371899);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(190));

        vm.warp(block.timestamp + 552083);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 25216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(115));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(35304313248485029355255408338075647654073036005810418282344513475372174218185);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(41736877000226828554782459992506570021128241328827036484815253021937531719903);

        vm.warp(block.timestamp + 521324);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(218));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 39660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24707809122305454470080793709734224522513303955074129442555009697504296788475);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 26166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 578478);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(39727322505699216768038133399960891195882879108918848400460526978848008031039);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(71));

        vm.warp(block.timestamp + 99323);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(32));

        vm.warp(block.timestamp + 458717);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(49894923718014925056572807869170066130106617554788061732671466529299789232321);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(72));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 29248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(27385540368879961876129770443225606241205378846281263040923079244379536562465);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 375959);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.StartThermostat();

        vm.warp(block.timestamp + 574157);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(50));

        vm.warp(block.timestamp + 437497);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(40834528233796628060604347513036375255692025254360974422668318886498438277415);

        vm.warp(block.timestamp + 49995);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 14963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 376338);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(210));

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(6));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.StartThermostat();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(10281971997645642572704267533035059103694577610924189441729914782953144670735);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(40100695748636025859111258473347167875173040952142222064550430753843388787975);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(42336337833300486694668375359527942862383918340464164317729998370556849733749);

        vm.warp(block.timestamp + 322304);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetTargetTemperature(-71);

        vm.warp(block.timestamp + 209814);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetTargetTemperature(24659351106806578314900660158098741529379347856050726446075914745752739030303);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(49148903101247590122737887076862083345956650012966987945285683419184262614773);

        vm.warp(block.timestamp + 460046);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.SetMode(RoomThermostat.ModeEnum(3));

        vm.warp(block.timestamp + 493453);
        vm.roll(block.number + 31708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.SetTargetTemperature(-4);

        vm.warp(block.timestamp + 296696);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.StartThermostat();
    }

}
