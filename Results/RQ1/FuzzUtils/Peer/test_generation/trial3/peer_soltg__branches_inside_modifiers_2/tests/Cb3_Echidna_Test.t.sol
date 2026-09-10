// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cb3_Echidna_Test is Test {
    Cb3 target;

    function setUp() public {
        target = new Cb3();
    }
    
    function test_auto_g_0() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 48128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 579267);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 395399);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 294403);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }
    
    
    function test_auto_g_1() public { 
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 48128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 579267);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 395399);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 40264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 17967);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 525149);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 456555);
        vm.roll(block.number + 20144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 587481);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 50244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 53205);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }
    
    
    function test_auto_g_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }
    
}

    