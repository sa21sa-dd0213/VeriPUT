// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cb4_Echidna_Test is Test {
    Cb4 target;

    function setUp() public {
        target = new Cb4();
    }

    function test_auto_g_0() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 378732);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 28475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 541056);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 331694);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 307825);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 135955);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 17306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 522280);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 493923);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 546253);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 21961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 39638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 225974);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 459322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
    }


    function test_auto_g_1() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 378732);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 28475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 541056);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 331694);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 307825);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 135955);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 17306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 522280);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 493923);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 546253);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 21961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 39638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 225974);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 195629);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 427824);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 151100);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }


    function test_auto_g_2() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }

}
