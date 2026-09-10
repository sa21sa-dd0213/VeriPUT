// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Csc_Echidna_Test is Test {
    Csc target;

    function setUp() public {
        target = new Csc();
    }
    
    function test_auto_call_2_0() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 3804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 498129);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 480222);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 34032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 217084);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 48747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 44402);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 497679);
        vm.roll(block.number + 12290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 487056);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 529357);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 48640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 192631);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 301684);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 526762);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
    }
    
    
    function test_auto_call_2_1() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 469905);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 94363);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 14211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 446588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 192436);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 393194);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 28265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 3804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 498129);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 480222);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 34032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
    }
    
    
    function test_auto_call_2_2() public { 
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 469905);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 94363);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 14211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 187781);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 463239);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 25117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 562653);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 602231);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 180005);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 29540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_2();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 371224);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.call_1();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_1();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_1();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.call_2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.call_2();
    }
    
}

    