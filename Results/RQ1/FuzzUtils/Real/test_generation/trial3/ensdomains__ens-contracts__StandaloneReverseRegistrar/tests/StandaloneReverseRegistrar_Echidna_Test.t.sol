// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract StandaloneReverseRegistrar_Echidna_Test is Test {
    StandaloneReverseRegistrar target;

    function setUp() public {
        target = new StandaloneReverseRegistrar();
    }
    
    function test_auto_nameForAddr_0() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"db5abb8f"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"84639ce0"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 51640);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 580480);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"bedb4949"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"797df3fe"));
        
        vm.warp(block.timestamp + 165233);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13816);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"7a672059"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"ffd0560a"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"e002de14"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"1bf464f3"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"ca28389d"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"76162613"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521568);
        vm.roll(block.number + 12686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"64da170e"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"78b1157b"));
        
        vm.warp(block.timestamp + 319609);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"8e141414"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"525252e0"));
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"9decafb0"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"3dca9dc2"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"99c2cd2637"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b40f0f0f"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b155eb2638"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"08166d88"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"78a12681"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"06a54da6"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"d1d1d12e"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e17aee82"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"035958c9"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"e5e27202"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"1f71361a"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 37201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"63f48560"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"05e9f36f"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"00341471"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"d2d09053"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b3a84747"));
        
        vm.warp(block.timestamp + 424712);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"510e7f7f"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"be0b9d76"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 21647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"9ecb2633c9"));
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"66d04eba"));
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e09fad2d"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"fa41e0f1"));
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"dcd1e39d"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"91a1984a"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"3be5b2b2"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"1595263901"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"cd156700"));
        
        vm.warp(block.timestamp + 224574);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_supportsInterface_1() public { 
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"89898989"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 211544);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"7fec6cd8"));
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"65df66c5"));
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"dbdbdb5a"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"69fb1204"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"27a3aeae"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 218331);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"db5abb8f"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"3487af93"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"5abb8f69"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"db5a8f4b"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 416370);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"dbbb8f2634"));
        
        vm.warp(block.timestamp + 39886);
        vm.roll(block.number + 47469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"63931b1b"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"db5abbbb"));
        
        vm.warp(block.timestamp + 12965);
        vm.roll(block.number + 57429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"0929bf55"));
        
        vm.warp(block.timestamp + 7166);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"bb5adb8f"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"db8fbb5a"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3a54b595"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 43294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a5b78674"));
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"db5a5a5a"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"db5abb8f"));
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"034e91e0"));
        
        vm.warp(block.timestamp + 591506);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a90d85bb"));
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"b2eb1832"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"7fcb918d"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"5adbbb8f"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"e416f802"));
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"8f677569"));
        
        vm.warp(block.timestamp + 133238);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"47474749"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"db8fbb5a"));
        
        vm.warp(block.timestamp + 279851);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"64fcaa4d"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"db5abb8f"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"504fd493"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"ababab20"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e1c890dd"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"db5abb8f"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"240725ec"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"db5abb8f"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"68ae25ac"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b740dd86"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"dbdbdbdb"));
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"6d51b71b"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 533779);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"0707f4ff"));
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"a3eac5d0"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"db5a5abb"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"0dbeb8ab"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"5adbbb8f"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a8a8a82633"));
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"78b0720c"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"5adbbb8f"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 51092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e864b1de"));
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"4648ac"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 39717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"addc503a"));
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"09fbe45d"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"265a6ffc"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"4ba8a8a8"));
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 51915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"dbd1e011"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"db5a5abb"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"fe67b0af"));
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"5abb8f10"));
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"93d01026"));
    }
    
}

    