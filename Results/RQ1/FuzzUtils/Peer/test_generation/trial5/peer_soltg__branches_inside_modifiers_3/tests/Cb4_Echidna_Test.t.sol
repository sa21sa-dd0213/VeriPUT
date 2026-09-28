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

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 376561);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 51827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 17354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 329267);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 41116);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 44360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 54538);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 28522);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 57639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 558030);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 36741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 33326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 21865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
    }


    function test_auto_g_1() public {

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 376561);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 51827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 17354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 329267);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 211475);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 237375);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 14091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 596120);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 25110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 423205);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 456055);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 214789);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 308005);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 26735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
    }


    function test_auto_g_2() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }

}
