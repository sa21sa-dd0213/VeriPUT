// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Csi5_Echidna_Test is Test {
    Csi5 target;

    function setUp() public {
        target = new Csi5();
    }
    
    function test_auto_check_0() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 131388);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 530063);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 215248);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 14815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 51567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 461752);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 229081);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 591610);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 221524);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
    }
    
    
    function test_auto_check_1() public { 
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 131388);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 530063);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 215248);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 25774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 319982);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
    }
    
    
    function test_auto_check_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
    }
    
}

    