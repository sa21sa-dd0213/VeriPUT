// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Csi4_Echidna_Test is Test {
    Csi4 target;

    function setUp() public {
        target = new Csi4();
    }
    
    function test_auto_check_0() public { 
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 561847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 254057);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 108219);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 603444);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 235051);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 92363);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 124314);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 509878);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 128655);
        vm.roll(block.number + 10421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 572348);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 37581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
    }
    
    
    function test_auto_check_1() public { 
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 561847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 18973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 254057);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 108219);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 603444);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 107755);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156576);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 263273);
        vm.roll(block.number + 47579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 297789);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 151985);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 278045);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 49754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 496719);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
    }
    
    
    function test_auto_check_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
    }
    
}

    