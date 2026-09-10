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
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 132439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 13510);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 395578);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 230072);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 21926);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 426080);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 13284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 285584);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 327472);
        vm.roll(block.number + 34900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 389482);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 28762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 20435);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
    }
    
    
    function test_auto_g_1() public { 
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 132439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 13510);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 335561);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 224843);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 11010);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 265257);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 73346);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 41873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 514390);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
    }
    
    
    function test_auto_g_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }
    
}

    