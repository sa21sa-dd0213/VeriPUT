// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Csi6_Echidna_Test is Test {
    Csi6 target;

    function setUp() public {
        target = new Csi6();
    }
    
    function test_auto_check_0() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 567334);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 47914);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 589877);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 61144);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 281736);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 91758);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 587237);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 597093);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
    }
    
    
    function test_auto_check_1() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 567334);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 47914);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 589877);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 61144);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 281736);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 91758);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 587237);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 37272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
    }
    
    
    function test_auto_check_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
    }
    
}

    