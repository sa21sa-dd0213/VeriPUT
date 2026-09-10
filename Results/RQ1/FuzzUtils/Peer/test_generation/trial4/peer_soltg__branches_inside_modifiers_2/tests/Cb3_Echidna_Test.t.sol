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
        
        vm.warp(block.timestamp + 471689);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 373657);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 65247);
        vm.roll(block.number + 35836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 41122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 598042);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 126100);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 32321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 247097);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 187199);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 316737);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 249971);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
    }
    
    
    function test_auto_g_1() public { 
        
        vm.warp(block.timestamp + 471689);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 17295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 340281);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 167022);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 109914);
        vm.roll(block.number + 20064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 114555);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 470112);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 220345);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 551552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 413305);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }
    
    
    function test_auto_g_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();
    }
    
}

    