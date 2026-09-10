// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Reentrance_Echidna_Test is Test {
    Reentrance target;

    function setUp() public {
        target = new Reentrance();
    }
    
    function test_auto_withdrawBalance_0() public { 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4370001}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 28000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 432505);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getBalance(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 365753);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 4370000}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4369999}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 16777215}();
        
        vm.warp(block.timestamp + 569134);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 96437812685138014513}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 41001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 92077656422381867509}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 7360269499798681495}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 201413);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1524785991}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 41607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 5411302387420620035}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 587866);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 9489608601655307919}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4294967295}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 127}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 2}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 98297949901437071926}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 591057);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 385081);
        vm.roll(block.number + 25837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 2147483647}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 28389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 164904);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 89586853953458562074}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 1524785992}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 318633);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 26621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
    }
    
    
    function test_auto_addToBalance_1() public { 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4370001}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 28000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 432505);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getBalance(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 453038);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 402879);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 29322715621621545869}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 400235);
        vm.roll(block.number + 29765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 442525);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 542706);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 553017);
        vm.roll(block.number + 38600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 85320797220755425295}();
        
        vm.warp(block.timestamp + 189664);
        vm.roll(block.number + 54936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 25908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 81389805261107142841}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 25050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 4370000}();
        
        vm.warp(block.timestamp + 43952);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 562408);
        vm.roll(block.number + 2575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 220287);
        vm.roll(block.number + 53908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 56347368273576388117}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 28641840333547661406}();
        
        vm.warp(block.timestamp + 412634);
        vm.roll(block.number + 40462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 65535}();
        
        vm.warp(block.timestamp + 21780);
        vm.roll(block.number + 56406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 77082793118964975803}();
        
        vm.warp(block.timestamp + 482715);
        vm.roll(block.number + 43385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 121054);
        vm.roll(block.number + 54231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 12379807802268479976}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 384312);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 546749);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 196369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 51054500919920708165}();
        
        vm.warp(block.timestamp + 179424);
        vm.roll(block.number + 33891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 279570);
        vm.roll(block.number + 37750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 264309);
        vm.roll(block.number + 13107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 25908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 12379807802268479976}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 179424);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 11396287925226873099}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 81065934619725748879}();
        
        vm.warp(block.timestamp + 86499);
        vm.roll(block.number + 52163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 422792);
        vm.roll(block.number + 50086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 29806175126044421778}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 8762361569028175934}();
        
        vm.warp(block.timestamp + 334389);
        vm.roll(block.number + 42577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 80762428640810553960}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 80637850399046844315}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 37886);
        vm.roll(block.number + 17923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 255}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 80762428640810553960}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 443372);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 90184271529602644557}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 148055);
        vm.roll(block.number + 19166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 542706);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 43236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72384961544244276308}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 14510);
        vm.roll(block.number + 7743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 553017);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 16777215}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 52832921852169217984}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 90184271529602644557}();
        
        vm.warp(block.timestamp + 493983);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 36896668151581028965}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 41820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 514355);
        vm.roll(block.number + 20306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 26271247275135131918}();
        
        vm.warp(block.timestamp + 47620);
        vm.roll(block.number + 33502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 17988479288853859502}();
        
        vm.warp(block.timestamp + 14510);
        vm.roll(block.number + 21097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 97493544923296163374}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 81407);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 93717968024700590176}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 32180219726138414176}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 47614605047864983710}();
        
        vm.warp(block.timestamp + 552577);
        vm.roll(block.number + 26498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 518576);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 255}();
        
        vm.warp(block.timestamp + 121054);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 229059);
        vm.roll(block.number + 24574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 591256);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 34904295190431572290}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 541484);
        vm.roll(block.number + 38388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 68545619173339273276}();
    }
    
    
    function test_auto_addToBalance_2() public { 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4370001}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 370431);
        vm.roll(block.number + 18938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 9599299737589960205}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 55814883153074657630}();
        
        vm.warp(block.timestamp + 585015);
        vm.roll(block.number + 11076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 503810);
        vm.roll(block.number + 6972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 81407);
        vm.roll(block.number + 28379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 584845);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 65253);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 550540315081075486}();
        
        vm.warp(block.timestamp + 24306);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 34594317604563172157}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 17519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 268793);
        vm.roll(block.number + 52454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 470690);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 167938);
        vm.roll(block.number + 8496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 214578);
        vm.roll(block.number + 17763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 514355);
        vm.roll(block.number + 17921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 84133);
        vm.roll(block.number + 9818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 577278);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 549755);
        vm.roll(block.number + 30821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 574541);
        vm.roll(block.number + 26131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 156735);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 19806057052349237714}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 87262535577955632571}();
        
        vm.warp(block.timestamp + 459836);
        vm.roll(block.number + 58118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 175971);
        vm.roll(block.number + 17763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 167073);
        vm.roll(block.number + 46992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 8170387711659333161}();
        
        vm.warp(block.timestamp + 89820);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 35123000543845934312}();
        
        vm.warp(block.timestamp + 542706);
        vm.roll(block.number + 57085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 373785);
        vm.roll(block.number + 27077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 86499);
        vm.roll(block.number + 3245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 90343824315575527545}();
        
        vm.warp(block.timestamp + 583510);
        vm.roll(block.number + 35746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 21363523777424809523}();
        
        vm.warp(block.timestamp + 81896);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6001);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 167073);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 93717968024700590176}();
        
        vm.warp(block.timestamp + 196369);
        vm.roll(block.number + 10293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 33580154657207328606}();
        
        vm.warp(block.timestamp + 580477);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 21864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 278908);
        vm.roll(block.number + 11671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 101706);
        vm.roll(block.number + 46507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 268793);
        vm.roll(block.number + 30821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 345558);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 278908);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 37043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 356219);
        vm.roll(block.number + 32705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 470690);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 514355);
        vm.roll(block.number + 15167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 368149);
        vm.roll(block.number + 34374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 61393710780354862916}();
        
        vm.warp(block.timestamp + 552577);
        vm.roll(block.number + 60066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 451838);
        vm.roll(block.number + 58283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 11918);
        vm.roll(block.number + 53553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 391858);
        vm.roll(block.number + 17945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 493983);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 54417341097816396416}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 468783);
        vm.roll(block.number + 53985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 68479029633763522428}();
        
        vm.warp(block.timestamp + 106488);
        vm.roll(block.number + 55341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 9124710987721053731}();
        
        vm.warp(block.timestamp + 25930);
        vm.roll(block.number + 15167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 216057);
        vm.roll(block.number + 15880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 514355);
        vm.roll(block.number + 32519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 581641);
        vm.roll(block.number + 53744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 6374380275388393598}();
        
        vm.warp(block.timestamp + 534152);
        vm.roll(block.number + 8802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 80401887824852530450}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 52163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 22273024557355979501}();
        
        vm.warp(block.timestamp + 514355);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 99059178642032659725}();
        
        vm.warp(block.timestamp + 566800);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 411648);
        vm.roll(block.number + 54099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 317223);
        vm.roll(block.number + 13968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 70540387529413802558}();
        
        vm.warp(block.timestamp + 208394);
        vm.roll(block.number + 48487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 573753);
        vm.roll(block.number + 29259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 22273024557355979501}();
        
        vm.warp(block.timestamp + 14510);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 560681);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 39203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 126722);
        vm.roll(block.number + 43385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 517573);
        vm.roll(block.number + 5185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 480490);
        vm.roll(block.number + 13106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 517573);
        vm.roll(block.number + 58283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 32768);
        vm.roll(block.number + 13337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 46912583415400232757}();
        
        vm.warp(block.timestamp + 37304);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 90343824315575527543}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 24030624518323678901}();
        
        vm.warp(block.timestamp + 598280);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 516727);
        vm.roll(block.number + 3754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 86091450608644273425}();
        
        vm.warp(block.timestamp + 340151);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 517573);
        vm.roll(block.number + 33502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 459836);
        vm.roll(block.number + 6054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 601924);
        vm.roll(block.number + 56406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 76615076270002393443}();
        
        vm.warp(block.timestamp + 573753);
        vm.roll(block.number + 47213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 197265);
        vm.roll(block.number + 53849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 443320);
        vm.roll(block.number + 27607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 70540387529413802558}();
    }
    
    
    function test_auto_addToBalance_3() public { 
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 241434);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 28961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 46730603181440251624}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1524785992}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 4294967295}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 65535}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 318355);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 4370001}();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 212767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 6842996456625988747}();
        
        vm.warp(block.timestamp + 356246);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 26231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 65535}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 29817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 2734651068349866526}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 127390);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 82924166800825500648}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 355241);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4294967295}();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 100130);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 3}();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 66770382711639095039}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 327941);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 71719853403170818302}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72890514780322495417}();
    }
    
    
    function test_auto_withdrawBalance_4() public { 
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4370001}();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 28000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 432505);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getBalance(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 8388607}();
        
        vm.warp(block.timestamp + 365753);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 4370000}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4369999}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 140737488355327}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 16777215}();
        
        vm.warp(block.timestamp + 569134);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 96437812685138014513}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 41001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125326930867118804}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 129476);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 1099511627775}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 16777215}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 473783);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 31532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 377323);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 32767}();
        
        vm.warp(block.timestamp + 190589);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 53311228381675156758}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 361905);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 1524785991}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 17776648718398508019}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 74067567515601495301}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 14342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 45546);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 67125467666207990484}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 241434);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 28961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 46730603181440251624}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 1524785992}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addToBalance{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addToBalance{value: 4294967295}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 65535}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addToBalance{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 318355);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawBalance();
    }
    
}

    