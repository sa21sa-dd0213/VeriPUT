// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract B6_Echidna_Test is Test {
    B6 target;

    function setUp() public {
        target = new B6();
    }
    
    function test_auto_g6_0() public { 
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 50201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 163087);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 274417);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 23215);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 430034);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 501114);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 41174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 26682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 44086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 434545);
        vm.roll(block.number + 24280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 598993);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 519048);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 316);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 38247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 122454);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 566090);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 533964);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 36103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 464923);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 352187);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
    }
    
    
    function test_auto_f6_1() public { 
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 41174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 19825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 40838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 430318);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 2471);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 1449);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 53900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 40636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 289971);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 159908);
        vm.roll(block.number + 51665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 309351);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 31954);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
    }
    
    
    function test_auto_g6_2() public { 
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 41174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 19825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 40838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 430318);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 2471);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 1449);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 53900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 40636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 289971);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 159908);
        vm.roll(block.number + 51665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 138619);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 89785);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 453367);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 57428);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
    }
    
    
    function test_auto_g6_3() public { 
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 41174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 26682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 44086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 434545);
        vm.roll(block.number + 24280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 598993);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 519048);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 316);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 38247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 122454);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 566090);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 533964);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 36103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 464923);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 352187);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 433531);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 110080);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 415766);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 154);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 546536);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f6();
        
        vm.warp(block.timestamp + 267417);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f6();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 465217);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g6();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f6();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g6();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g6();
    }
    
}

    