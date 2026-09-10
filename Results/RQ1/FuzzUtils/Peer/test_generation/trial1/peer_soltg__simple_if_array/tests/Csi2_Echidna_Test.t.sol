// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Csi2_Echidna_Test is Test {
    Csi2 target;

    function setUp() public {
        target = new Csi2();
    }
    
    function test_auto_check_0() public { 
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 519579);
        vm.roll(block.number + 8590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 25780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 363512);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 247335);
        vm.roll(block.number + 24670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 111927);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 287435);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 601740);
        vm.roll(block.number + 45037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 282100);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 97485);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
    }
    
    
    function test_auto_check_1() public { 
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 519579);
        vm.roll(block.number + 8590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 25780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 363512);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 247335);
        vm.roll(block.number + 24670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 298316);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 337465);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 590741);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 555322);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.check();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 282097);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.check();
    }
    
    
    function test_auto_check_2() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.check();
    }
    
}

    