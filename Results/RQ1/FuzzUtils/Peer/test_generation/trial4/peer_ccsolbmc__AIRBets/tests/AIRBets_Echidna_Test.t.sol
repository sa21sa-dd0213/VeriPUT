// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract AIRBets_Echidna_Test is Test {
    AIRBets target;

    function setUp() public {
        target = new AIRBets();
    }

    function test_auto_openTrading_0() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 466);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639939);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 61344995820767657502980533216466018525371058892537707635480221431394166798114);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999998);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457583972913129639933);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(22557381066041578381314665230123728559488677424980028772557454853604527272212);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 68115);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4844044658473538443395930840805311437223680129385796738387858676780868807045);

        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 12);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2168224145);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913128639936);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 26660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 104151856738830099902910135973581832552822290993122819129832206786204983530459);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 999998);

        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 75218128119627875023359343302159469262773451827307186871472584450216157810767);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(72566005451076693208225633286968736557030088707035670055897748202766505860711);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1972);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 45175254332899624677907121050345973099640752555744686456485603116688139992980);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039422584007913129639938);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44861003036390916016895874853102460792100815008901534929252697724924727171912);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 139405647285897187498678613769937621695287126299165260415);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15918489902377401984050933269778238865448371235903065832601290244556097292471);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20116967860201066603806940995871038018484182135129045884240916135818530212642);

        vm.warp(block.timestamp + 537186);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 1000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(91930150241118459008645384418583285214267124030462211461199166949379775626079);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 73238306495126213343182948504246228218342183132826390022592535871260588370892);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039422584007913129639937);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45949749507823685999755291092001889398167517584850518920795480085025171400369);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(96784238958985488342519250204076609276991038431260506280372202908099293089829);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92390165760156965578060688958296085707345681301809510086501817278367420218591);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 52584676237959124626569854594241127409271492936159242284769422454571856469901);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 100504651521494762646863358786253248022350422281183058167500266626802545808390);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 79168129065352540927824496189409142316114770402314702876370022660913888180796);

        vm.warp(block.timestamp + 354361);
        vm.roll(block.number + 12439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(364);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }


    function test_auto_initialize_1() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 81785363345221135273095046711242649166163631429072044203090649935610549597600);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 46112002837795635006473568870109233736513497279472760729755801201524245118967);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 115792089237316195423570985008687907853269984665640564039457583972913129639934);

        vm.warp(block.timestamp + 487297);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 105659294622526289587654816210600992728850161134616815437724445989791902425691);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(34999999999999999999);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785991);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 264707);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 105843143789962873239701776174662649302850379702334925123528804224026205064807);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 139470);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583972913129639933);

        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 26128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 114203838961156570931511234830942939194508395412777720970425919243260956302769);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(282920);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 58845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102189913268599614848964255725648201153911344389405638188338109953879158629131);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(34999999999997);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 100330903008516623331966124588242956902978693154634528169457730185883381341610);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4);

        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 38982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 41331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114848395864831860342899303656785118429770431997676183690635621649335434033324);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 193822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 618);

        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 487297);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 14271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 1);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 547);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 4);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 29579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913128639933);

        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 69996460672067030381888409726504769489143210706390925985748433615938983088111);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 62876);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000003);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 420040);
        vm.roll(block.number + 50548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 80868750739811714344775704659041882104418110435398024076302738298019264481480);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
    }


    function test_auto_renounceOwnership_2() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 382);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 14611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 5949757162948436287827);

        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51226139680433979311243618879112904645958266270984214765228030292193854510046);

        vm.warp(block.timestamp + 247876);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 69480);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 33792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 42810);
        vm.roll(block.number + 585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 181567);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(23482445358236314299587219633645920336743716659741714036048751614583318920859);

        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639933);

        vm.warp(block.timestamp + 310657);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 264707);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(87713553969853350130646766739930022884748911846527170525870790651075733767453);

        vm.warp(block.timestamp + 424706);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639938);

        vm.warp(block.timestamp + 191656);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583972913129639933);

        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 12176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 11020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28680212219395152677763006169903982672271711007630534755212145752695108694204);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039422584007913129639939);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 618);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 418957);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 320769);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 137835);
        vm.roll(block.number + 14879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 405178);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1524785992);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 435229);
        vm.roll(block.number + 31053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 455696);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 73982);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 34999999999998);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 73135477123104563800610876605450810454831650741595803724861350360478894536146);

        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 213336);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 92517);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 33034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2858591082451);

        vm.warp(block.timestamp + 241282);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 779);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 424706);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 52971612948520862086553997049072336026451780551631845992332304128124436344805);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 369255);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 100632170954085319518359947906485477413355066167654670579352538770590201976627);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 62394);
        vm.roll(block.number + 14678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 18795184969276155967951891507447807772548745877774295435607867760454369433939);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 560720);
        vm.roll(block.number + 23771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 928);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 281340);
        vm.roll(block.number + 40267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000000000, 71771266438212303799890256258824243468136801610253879046166693234741424394507);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 14271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 78307228480086777853090014176038964713279842949469376196850833216160454474792);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 56369260584150211636123816956844070253017589717908523276686325164127434541569);

        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 195549);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_approve_3() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 382);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 14611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 5949757162948436287827);

        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51226139680433979311243618879112904645958266270984214765228030292193854510046);

        vm.warp(block.timestamp + 247876);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 69480);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 33792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 42810);
        vm.roll(block.number + 585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 181567);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 726);
        vm.roll(block.number + 15105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 113843062504019307849802071559269468815444882349858895032066148653805647168561);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 26273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 13873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 24906136245508745223008041729133522852293292702174421506210418808897994374276);

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 15736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 50867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 690);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 17156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 266772);
        vm.roll(block.number + 48050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 110665928728244501599900080578197339135492556513733650080883582513658408725949);

        vm.warp(block.timestamp + 136599);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4369999);

        vm.warp(block.timestamp + 400436);
        vm.roll(block.number + 12176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 195549);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 450774);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 396507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 960);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 412621);
        vm.roll(block.number + 13686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 544538);
        vm.roll(block.number + 58241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 74744);
        vm.roll(block.number + 43660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 77189583723321699650055396685363357953763286910716898588036878417668294958329);

        vm.warp(block.timestamp + 31775);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 14611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 500165);
        vm.roll(block.number + 58241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 84390);
        vm.roll(block.number + 31921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 494305);
        vm.roll(block.number + 55368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 59923791636804115034446058801493939331051671773862699543274057686964881370352);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 424706);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 108452085855541325185471655574723115462243067510006841496139514984381832562498);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 40651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 24803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 41465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 2279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57569044585288628695103780010406881193844641021572983435371297167268533962202);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 459352);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 57460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 137835);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639934);

        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 17053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 59515996082450);

        vm.warp(block.timestamp + 345907);
        vm.roll(block.number + 14409);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 176869);
        vm.roll(block.number + 33536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 2279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 52743496066746529463702815911990487643916070175706249898608010076988071236985);

        vm.warp(block.timestamp + 561695);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 561695);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 21367064306596439924013709879577417569016262979110187193700782540355946426840);

        vm.warp(block.timestamp + 574900);
        vm.roll(block.number + 963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 85733077995105192478294625363286816924364684541929640065289847684945297441383);
    }


    function test_auto_renounceOwnership_4() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 84390);
        vm.roll(block.number + 572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 76226550207517797064816961187998186058679132956516013729168936363725919737639);

        vm.warp(block.timestamp + 264707);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 55961);
        vm.roll(block.number + 53750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 395542);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 136599);
        vm.roll(block.number + 40035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 532690);
        vm.roll(block.number + 6394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 17323226118806926512793802277235348096419746735554139780372452502924128512314);

        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 4762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 75914495335707205109355575099309627753502286959524813370825608182507388730835);

        vm.warp(block.timestamp + 280146);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 39105504895902086821874821854108402909725725210411454014701428053835993195236);

        vm.warp(block.timestamp + 73982);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 32914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 54428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 195549);
        vm.roll(block.number + 45603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 73982);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(82425529089549291112571784841737079591527200141940768166562448140460572350947);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000000FFFFfFFF, 54858008934554048659906058430087696833321824920899544130881076202438075981622);

        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 12176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 659);

        vm.warp(block.timestamp + 272102);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 574900);
        vm.roll(block.number + 8847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 111879);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10645753126013912251688892105066618470278110115636653236938943674196761545496);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 46735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 31053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 41853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 73982);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 999999);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 559);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 195549);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 514689759941194366501595753);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 14879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 78421275577803825321685067250009060761504754464789693483391348006);

        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 435229);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 48050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 475063);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 53627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 59272228262108057985181440596560294922446621175203499526593688546993418685087);

        vm.warp(block.timestamp + 180624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 551918);
        vm.roll(block.number + 5105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390917);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 55889131164732786473294992937619518324260408573684068481177797115255635529406);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 75244393738296871516103835616459950967805600430212574969791571542760996044757);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 44361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 26316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44592308836988883885014575806903975805796430641261700290197712092584963196402);

        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 144686);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 75677);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 62913415735185901437186718117807787581033820748413895193285866199389935309548);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 75677);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();

        vm.warp(block.timestamp + 147974);
        vm.roll(block.number + 26900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 136599);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 8554415340199589854798966705517132118481363263439557199578147975776571900213);

        vm.warp(block.timestamp + 37796);
        vm.roll(block.number + 56025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 181821);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999);

        vm.warp(block.timestamp + 264707);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(87425158372119182766545109019328254128523893039209015412132259140772639620420);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 53493843828293062337571480104367066352300082707955166351517161015427312302593);

        vm.warp(block.timestamp + 572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 43483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 99076197787740350205958732889679727405114504065682158911509595000101298111709);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 26900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 435229);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 96614);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 412621);
        vm.roll(block.number + 14271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 302233);
        vm.roll(block.number + 30355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1142562942133153009106118703548862073380938434832455713314068991251435358133);

        vm.warp(block.timestamp + 161966);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 574900);
        vm.roll(block.number + 28419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 68343081597901578769047157810456110466486465908548954487079539685841432433939);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 44436172388185236742338444641613849924183898659655474085383229273110497330375);

        vm.warp(block.timestamp + 94091);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 46811968661930178148417459987271494659934073893226111002796177538771185175400);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68984214281431990183522533227914324188556269987156302844340257130827690427121);

        vm.warp(block.timestamp + 659);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 17156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(7851623148212244239579567783602040431253516901674211811115515658812330028637);

        vm.warp(block.timestamp + 94091);
        vm.roll(block.number + 6763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 618);

        vm.warp(block.timestamp + 618);
        vm.roll(block.number + 7075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_initialize2_5() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 459352);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 191693);
        vm.roll(block.number + 57450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 127315);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 383162);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 4764472575084327432675631060213101821052177159718875243887248720249397523541);

        vm.warp(block.timestamp + 284854);
        vm.roll(block.number + 49509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 7358952973783515058894979798731544682012636412231467714906978102007099786693);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 28292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 282504);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 252144);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 107540);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 61104942972351129026753704650427638028408291692929062958029435301521652697848);

        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 73982);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 62802485592407902892662906210830050443619635750367874190272403538642512199758);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039422584007913129639936);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 308001);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 487297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1791968679);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 369255);
        vm.roll(block.number + 60220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 22404324416060134177752341376634398087795364717223778091654757016088927769232);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 278274);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4369999);

        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 81785363345221135273095046711242649166163631429072044203090649935610549597600);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 605);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 21663);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 41331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105001890838836622089472356218088250399355421964732160050341855510363990098057);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 487297);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 254715);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 76732783795746459245041681571501288163568991543601315804143633883154802500599);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 44089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 272102);
        vm.roll(block.number + 43698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 40651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 76226550207517797064816961187998186058679132956516013729168936363725919737639);

        vm.warp(block.timestamp + 574900);
        vm.roll(block.number + 47144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 280146);
        vm.roll(block.number + 22521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 564570);
        vm.roll(block.number + 52607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 75677);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 57460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 93931241576740698554155820218617468311377341503766013709207907019077474322705);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 40766096133311163588309748134063283631631282556474054812353654333697481312684);

        vm.warp(block.timestamp + 574900);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7236);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 136599);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 618);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
    }


    function test_auto_renounceOwnership_6() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 81785363345221135273095046711242649166163631429072044203090649935610549597600);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 87570);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 133389);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 174757);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 51440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114000699695707620302688035610427747065125353543234935215082955501100282462318);

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 256081);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 56206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 308001);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73982);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 152550);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(48414483829504074265830881587796989908913289410275656456620211328697032432882);

        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 430072);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(78515225847921561644918981024576724564383440688086012969365722182987748427510);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2696357690991437394486227164524133113544264755329918970865360398954739605786);

        vm.warp(block.timestamp + 178585);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(73238306495126213343182948504246228218342183132826390022592535871260588370892);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 46053);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 459352);
        vm.roll(block.number + 36709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 34999999999998);

        vm.warp(block.timestamp + 91131);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 100166);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(691);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6292462424726194729490452157357076868285382578816167670490264436541081276411);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 307399);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1524785992);

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 50548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 6292462424726194729490452157357076868285382578816167670490264436541081276411);

        vm.warp(block.timestamp + 379606);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 596228);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 35000000000001);

        vm.warp(block.timestamp + 280146);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 54428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_openTrading_7() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 81785363345221135273095046711242649166163631429072044203090649935610549597600);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 87570);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 133389);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 174757);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 51440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114000699695707620302688035610427747065125353543234935215082955501100282462318);

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 256081);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 56206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 308001);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73982);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 152550);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(48414483829504074265830881587796989908913289410275656456620211328697032432882);

        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 430072);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(78515225847921561644918981024576724564383440688086012969365722182987748427510);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 20803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2696357690991437394486227164524133113544264755329918970865360398954739605786);

        vm.warp(block.timestamp + 178585);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(73238306495126213343182948504246228218342183132826390022592535871260588370892);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 46053);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 459352);
        vm.roll(block.number + 36709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 34999999999998);

        vm.warp(block.timestamp + 91131);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21993117346899685175545947420198560940149768924437910437486329851962162037906);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 136553);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 96447738021199335063301256103042582506700954387609749866285532092889037086357);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 99803612684973962130217013820067503553419292422565678421488923452925783633535);

        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }


    function test_auto_setMaxTxPercent_8() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 459352);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 191693);
        vm.roll(block.number + 57450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 127315);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 383162);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 4764472575084327432675631060213101821052177159718875243887248720249397523541);

        vm.warp(block.timestamp + 284854);
        vm.roll(block.number + 49509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 7358952973783515058894979798731544682012636412231467714906978102007099786693);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 28292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 282504);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 252144);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 107540);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 61104942972351129026753704650427638028408291692929062958029435301521652697848);

        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 73982);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 62802485592407902892662906210830050443619635750367874190272403538642512199758);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039422584007913129639936);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 308001);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 487297);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1791968679);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 369255);
        vm.roll(block.number + 60220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 22404324416060134177752341376634398087795364717223778091654757016088927769232);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 278274);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4369999);

        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 81785363345221135273095046711242649166163631429072044203090649935610549597600);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 605);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 21663);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 41331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105001890838836622089472356218088250399355421964732160050341855510363990098057);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 487297);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 254715);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 76732783795746459245041681571501288163568991543601315804143633883154802500599);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 13595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639934);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 56206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 12715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 27890821687899153823991709696962772675699988369299218229184821384098583179246);

        vm.warp(block.timestamp + 25576);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 66619);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 527);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);
    }


    function test_auto_transfer_9() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 29268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7469174822043118414809118891372444687613749144415281224781898458047288021516);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(87600154822718988452980417078912728898534715665141052509103328403010729740299);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 56271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(103422885484796838490494090396620497628922961170744330960761596631281362860777);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 282504);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 87054);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2467373434384615607034820030886040490559254507375003785326363903251426730034);

        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039422584007913129639933);

        vm.warp(block.timestamp + 541016);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37262501741382278773632287209247805136581342209813033068272136226941036590465);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48814266226427505841847872594590354570234352533240262149271428171318930144226);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 107229498809470123739310913366670314519236999302726039576214662196636399050411);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 25987741701765784050756551911348503380031874799700082013198558009318897749512);

        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457583972913129639934);

        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 189021);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457583972913129639935);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(45568456612883257938135390030417847513024225914099404848117207820862349260750);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 12518782273201070322620912544472483996578791008770773454436385177081023559349);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 62394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 4370000);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 379606);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039422584007913129639937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 30616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 113843062504019307849802071559269468815444882349858895032066148653805647168561);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 101054294626353160447538068162514709626018561300769847111058775298468113626668);

        vm.warp(block.timestamp + 95857);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 158953);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 65475);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35000000000001);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 35000000000002);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 3672988249150189422);

        vm.warp(block.timestamp + 525488);
        vm.roll(block.number + 57074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 41331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 220067);
        vm.roll(block.number + 16231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 1000001);

        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 40597566771023368167118565486672773364673891448679457303095967632080497068551);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0);
    }


    function test_auto_openTrading_10() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 382);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 14611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 5949757162948436287827);

        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51226139680433979311243618879112904645958266270984214765228030292193854510046);

        vm.warp(block.timestamp + 247876);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 69480);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 33792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 42810);
        vm.roll(block.number + 585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 181567);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 726);
        vm.roll(block.number + 15105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 113843062504019307849802071559269468815444882349858895032066148653805647168561);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 26273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 13873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 24906136245508745223008041729133522852293292702174421506210418808897994374276);

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 15736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 50867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 690);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 17156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 266772);
        vm.roll(block.number + 48050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 110665928728244501599900080578197339135492556513733650080883582513658408725949);

        vm.warp(block.timestamp + 136599);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4369999);

        vm.warp(block.timestamp + 400436);
        vm.roll(block.number + 12176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 195549);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 450774);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 396507);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 960);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 412621);
        vm.roll(block.number + 13686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 544538);
        vm.roll(block.number + 58241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 485900);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 1621);
        vm.roll(block.number + 38362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 28466057165686658827657078174402444395896408840961252880488622860962541470969);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 30616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 225905224558274153248456971987547023579645984447510800458785);

        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115204092761504408330551535933017857093920914870326229641139757691874734494578);

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 48050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 109367942417633394128609007655298874387556017630439685390849251436895380082848);

        vm.warp(block.timestamp + 217895);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 26652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50065801366537208572721240159107505884319600105277047789549757266306922455374);

        vm.warp(block.timestamp + 605);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 59347);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 547248);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 103210758983725102282967015481578433778698584049219502655917801723442419124081);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 44625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 43942760032390974859327980323429611063216013103373450193521982535455561729024);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 58845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 264436);
        vm.roll(block.number + 53715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 485551);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 38919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 137835);
        vm.roll(block.number + 58241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 506831);
        vm.roll(block.number + 44408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 464659);
        vm.roll(block.number + 56025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 119516);
        vm.roll(block.number + 579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
    }


    function test_auto_renounceOwnership_11() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 382);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 14611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 5949757162948436287827);

        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51226139680433979311243618879112904645958266270984214765228030292193854510046);

        vm.warp(block.timestamp + 247876);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 69480);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 33792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 42810);
        vm.roll(block.number + 585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 181567);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 726);
        vm.roll(block.number + 15105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 113843062504019307849802071559269468815444882349858895032066148653805647168561);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 26273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 13873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 24906136245508745223008041729133522852293292702174421506210418808897994374276);

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 15736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 50867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 690);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 17156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 266772);
        vm.roll(block.number + 48050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 110665928728244501599900080578197339135492556513733650080883582513658408725949);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 589648);
        vm.roll(block.number + 15105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 31633);
        vm.roll(block.number + 49624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 59804023553158510175896661408569031607818550962151986880769919280114758623851);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 535502);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 659);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 17663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 23806);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 386094);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 144686);
        vm.roll(block.number + 45603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 604);

        vm.warp(block.timestamp + 345907);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 85933014016274955581972442160925380070270607120792833659196367815499550051730);

        vm.warp(block.timestamp + 278734);
        vm.roll(block.number + 49509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15054559060584365644133388304949330216225246776698076739576037687533315750458);

        vm.warp(block.timestamp + 905);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 34920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97152095485654586355524206332407313172517604619247630946046532037324098167198);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 280146);
        vm.roll(block.number + 44625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 816);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 354221);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 313141);
        vm.roll(block.number + 14611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 147974);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(103060223854019713054325207703925672140612432765370145893096316889629509721818);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639939);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 320769);
        vm.roll(block.number + 50859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 21537673209042095852178241512534856392440367825357748263422046847756082772068);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(78096239339542744751062539232457001218916024528885097807551739221914021223429);

        vm.warp(block.timestamp + 385777);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(65993599711273313024285221177312367482332363799639608876029296921247532712912);

        vm.warp(block.timestamp + 261806);
        vm.roll(block.number + 771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 264707);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 464659);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 38808248773168009787094049567177582868595829962623865372622735209885818151941);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 111879);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_openTrading_12() public {

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 173202);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114545174903902108311196185224741282441516271654295425997999644911668096809054);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 106217650620384713892350669792145714906826143818850989772219747970357117395217);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 13366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 382);

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 7745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 533931);
        vm.roll(block.number + 51238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 524647);
        vm.roll(block.number + 17038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 246935);
        vm.roll(block.number + 23368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 424);

        vm.warp(block.timestamp + 495);
        vm.roll(block.number + 54267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 387228);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 114180);
        vm.roll(block.number + 28258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 84390);
        vm.roll(block.number + 49820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();

        vm.warp(block.timestamp + 212163);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 419226);
        vm.roll(block.number + 38776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000002);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 528415);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 296684);
        vm.roll(block.number + 55144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 69271);
        vm.roll(block.number + 58375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 369255);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 276785);
        vm.roll(block.number + 25837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 30616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 779);
        vm.roll(block.number + 36823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 60405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 104864059421051172596021547129141464272936873270649034848768762532663180285758);

        vm.warp(block.timestamp + 443135);
        vm.roll(block.number + 38873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 25214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 183602);
        vm.roll(block.number + 9174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128272);
        vm.roll(block.number + 23823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41639138900074396478678934009849970883661457864447319705012165394687696829708);

        vm.warp(block.timestamp + 413890);
        vm.roll(block.number + 9056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 14227601577018538224078364773767331682727788056980203890740961955113130589285);

        vm.warp(block.timestamp + 290945);
        vm.roll(block.number + 49983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 218184);
        vm.roll(block.number + 39466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 577874);
        vm.roll(block.number + 22584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 219515);
        vm.roll(block.number + 8728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 61386617028058733540332723364403145456673770516122978983507697175212128037031);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 21993117346899685175545947420198560940149768924437910437486329851962162037906);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 44864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 271721);
        vm.roll(block.number + 14611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 283);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 554012);
        vm.roll(block.number + 32914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 261235);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 558559);
        vm.roll(block.number + 57460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 56025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 351673);
        vm.roll(block.number + 39466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 405178);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 413890);
        vm.roll(block.number + 35384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 204639);
        vm.roll(block.number + 17511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();

        vm.warp(block.timestamp + 75677);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 91791261998447441752718265582709450953556578433401592291667150487194523097930);

        vm.warp(block.timestamp + 589483);
        vm.roll(block.number + 16566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 558559);
        vm.roll(block.number + 32509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34999999999998);

        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 59872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 459352);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 81620103460390967650477509477842900398194025718977075544017939451651607912749);

        vm.warp(block.timestamp + 193743);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 819);
        vm.roll(block.number + 50787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 585305);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 425246583201090859054502092693547840892630945844687518155271514604089352364);

        vm.warp(block.timestamp + 314548);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 72185481865997029061093110060506029259381818744621214692777882022258695391510);

        vm.warp(block.timestamp + 77678);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 10793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 19108952574638408555652679399709793525974067347660612358718278408700964794952);

        vm.warp(block.timestamp + 294613);
        vm.roll(block.number + 53766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522005);
        vm.roll(block.number + 6996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 156413);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 42738682491544883508613339720514032901170375792682396305053410332679343087839);

        vm.warp(block.timestamp + 315);
        vm.roll(block.number + 44625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 443135);
        vm.roll(block.number + 55971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();

        vm.warp(block.timestamp + 420407);
        vm.roll(block.number + 53703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(107108565926344508298658906751011006144978667891871916264619809204063434026128);

        vm.warp(block.timestamp + 893);
        vm.roll(block.number + 42989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 289336);
        vm.roll(block.number + 495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 266772);
        vm.roll(block.number + 40445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 7024083820180654880891239175557055352485244441233854521002511732866214398317);

        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 13649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 120953);
        vm.roll(block.number + 46735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437160);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 520334);
        vm.roll(block.number + 47539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 61828283909310843709359486511082022319783334663402795700610185519130524677492);

        vm.warp(block.timestamp + 24771);
        vm.roll(block.number + 35437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();

        vm.warp(block.timestamp + 163538);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 204);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 548423);
        vm.roll(block.number + 30258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 93111509315561182882192567110067139488314299328502141512027834425942898584112);

        vm.warp(block.timestamp + 586112);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 114);
        vm.roll(block.number + 44558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 455758);
        vm.roll(block.number + 32114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21378207238780099155128006449624857843484000411489183209831125084834673487793);

        vm.warp(block.timestamp + 605);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 56567997569555336843239650638897161503971109266667570738520309926503653653251);

        vm.warp(block.timestamp + 246118);
        vm.roll(block.number + 20252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 77678);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 248800);
        vm.roll(block.number + 710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();

        vm.warp(block.timestamp + 59347);
        vm.roll(block.number + 9056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 2);

        vm.warp(block.timestamp + 294);
        vm.roll(block.number + 315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();

        vm.warp(block.timestamp + 487297);
        vm.roll(block.number + 15169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
    }

}
