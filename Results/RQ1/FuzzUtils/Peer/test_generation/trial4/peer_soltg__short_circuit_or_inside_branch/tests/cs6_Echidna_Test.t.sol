// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract cs6_Echidna_Test is Test {
    cs6 target;

    function setUp() public {
        target = new cs6();
    }

    function test_auto_g_0() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 296041);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 322270);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 334786);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 38500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 381527);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 504620);
        vm.roll(block.number + 13142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 394853);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 74590);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 455781);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 84060);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 47812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 93770);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 500633);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 43920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
    }


    function test_auto_g_1() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 296041);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 322270);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 334786);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 38500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 457249);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 132090);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 108209);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 219666);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 301463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 531497);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 573025);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 287140);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 499666);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 197525);
        vm.roll(block.number + 25310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 255799);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);

        vm.warp(block.timestamp + 404490);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
    }


    function test_auto_g_2() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
    }

}
