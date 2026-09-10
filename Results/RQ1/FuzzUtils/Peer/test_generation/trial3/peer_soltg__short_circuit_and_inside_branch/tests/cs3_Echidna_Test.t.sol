// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract cs3_Echidna_Test is Test {
    cs3 target;

    function setUp() public {
        target = new cs3();
    }
    
    function test_auto_g_0() public { 
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 571449);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 29406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 287992);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 210148);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 540242);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 585626);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 315);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 569510);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 225435);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 26503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 479712);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 311606);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 129745);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
    }
    
    
    function test_auto_g_1() public { 
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 571449);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 29406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 287992);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 210148);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 540242);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 50168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 197410);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 44022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 141644);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 566980);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
    }
    
    
    function test_auto_g_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }
    
}

    