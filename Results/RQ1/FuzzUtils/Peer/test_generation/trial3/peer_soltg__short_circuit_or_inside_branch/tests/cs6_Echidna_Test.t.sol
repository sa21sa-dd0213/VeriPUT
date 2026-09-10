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
        
        vm.warp(block.timestamp + 98707);
        vm.roll(block.number + 29804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 104);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 8780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 59390);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 514238);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 288929);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 51829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 104);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
    }
    
    
    function test_auto_g_1() public { 
        
        vm.warp(block.timestamp + 98707);
        vm.roll(block.number + 29804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 104);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 8780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 59390);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 514238);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 288929);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 51829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(true);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
        
        vm.warp(block.timestamp + 205785);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(true);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g(true);
    }
    
    
    function test_auto_g_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g(false);
    }
    
}

    