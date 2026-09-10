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
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 194223);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 127839);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 571922);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 14699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 528571);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 35372);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 34162);
        vm.roll(block.number + 44746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 78879);
        vm.roll(block.number + 46870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 6728);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 10612);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 326657);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
    }
    
    
    function test_auto_g_1() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }
    
}

    