// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract B9_Echidna_Test is Test {
    B9 target;

    function setUp() public {
        target = new B9();
    }
    
    function test_auto_f_0() public { 
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 114186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 14126);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
    }
    
    
    function test_auto_f_1() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 114186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 14126);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 303499);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 438830);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 13309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 77492);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 41942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
        
        vm.warp(block.timestamp + 99369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();
    }
    
}

    