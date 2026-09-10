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
    
    function test_auto_supportsInterface_0() public { 
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"68a7a45a"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"d5d6a341"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"22223347"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"9fc7220c"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"2a1f16a0"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"ff86d5d1"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 488206);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"6c5bb720"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448366);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"193e3333"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"641b53e6"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 21793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"aeb47dd7"));
        
        vm.warp(block.timestamp + 418343);
        vm.roll(block.number + 15036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e8e8e8e8"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"751dd52a"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3c276bf1"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"30e3d445"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"43050f3e"));
        
        vm.warp(block.timestamp + 396266);
        vm.roll(block.number + 15727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"cc7e3e3e"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"6942f60f"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"3c2f9eed"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 41478);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a598263232"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 371822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"fbfbfbfb"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"9426354d03"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"282d2d2d"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"2fb40bfc"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"64066ff8"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"0b9b54a6"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 64321);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c725f2d3"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"cbd31aab"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"58d686f2"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569833);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"a6acc013"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"345bcf74"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"bfdeb883"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"68a4a75a"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"7252e1d6"));
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"68a75a58"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"685aa4a7"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 14664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"5aa7a468"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 49435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566004);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"4783e2ed"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"e7229a9a"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"8289a047"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"68a75aa3"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"68a75aa4"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"68a7a4a4"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"68a7a45a"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"5730cf20"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"68a7a45a"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 90809);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"a4a7685a"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"68a7a45a"));
    }
    
    
    function test_auto_supportsInterface_1() public { 
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"68a7a45a"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"d5d6a341"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"22223347"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"9fc7220c"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"2a1f16a0"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"ff86d5d1"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 488206);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"6c5bb720"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448366);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"193e3333"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"641b53e6"));
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 21793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"aeb47dd7"));
        
        vm.warp(block.timestamp + 418343);
        vm.roll(block.number + 15036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"e8e8e8e8"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"751dd52a"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3c276bf1"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"30e3d445"));
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"43050f3e"));
        
        vm.warp(block.timestamp + 396266);
        vm.roll(block.number + 15727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"cc7e3e3e"));
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"6942f60f"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"3c2f9eed"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 41478);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a598263232"));
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 371822);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"fbfbfbfb"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"9426354d03"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"282d2d2d"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"2fb40bfc"));
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"64066ff8"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"0b9b54a6"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 64321);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c725f2d3"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"cbd31aab"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"58d686f2"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569833);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"a6acc013"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"345bcf74"));
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"bfdeb883"));
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"237c4ce2"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"bfb0ebed"));
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"dc47b579"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"0ae7a214"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"5b6dd9e4"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"f94eb5c7"));
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"64054dd9"));
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"0dfd7317"));
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"7cf9f9f9"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"6d6d6d6d"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"f82633b8db"));
        
        vm.warp(block.timestamp + 584486);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b3fdfcd2"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"d8cdcdcd"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322688);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"5919063b"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 238926);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"7d93d843"));
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 47728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"76ec8194"));
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"f4c7ee25"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"8617e863"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"8080d301"));
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"ee8e68dc"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a9e82635"));
    }
    
}

    