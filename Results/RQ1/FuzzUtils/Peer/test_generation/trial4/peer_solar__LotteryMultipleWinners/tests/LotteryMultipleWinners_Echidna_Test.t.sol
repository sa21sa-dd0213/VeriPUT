// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract LotteryMultipleWinners_Echidna_Test is Test {
    LotteryMultipleWinners target;

    function setUp() public {
        target = new LotteryMultipleWinners();
    }
    
    function test_auto_withdrawReward_0() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(1);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 70089742150289225956}(138);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785993}(146);
        
        vm.warp(block.timestamp + 49408);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 69206562368145760287}(64);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 306476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 543692);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 48984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 62214795133994631029}(94);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 218909);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4215660353768127088}(1);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 173515);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 208225);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 1524785991}(102);
        
        vm.warp(block.timestamp + 233271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 45389014357695077467}(1);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 205570);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 280775);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 76439631324895856536}(2);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 51123);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95405614265184655830}(160);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 34753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(102);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 101}(3);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 25835211872213594989}(0);
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474129}(1);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 102}(160);
        
        vm.warp(block.timestamp + 208025);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 62909807314587347043}(1);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 55410331527637283644}(170);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 477404);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1341561354712272017}(132);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 100000000000000002}(105);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 582437);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 201956);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 99999999999999998}(1);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 412374);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 57132168796375834355}(1);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 72057594037927935}(57);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 60282471211729485384}(101);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 140737488355327}(1);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 100}(1);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 52533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 1524785992}(196);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 44634761397655435756}(4);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
    }
    
    
    function test_auto_join_1() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(1);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 70089742150289225956}(138);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 281474976710655}(254);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 33562733834177737065}(152);
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474130}(172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 310015);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 66454686990999338123}(251);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000003}(103);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 19446959293501515395}(131);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 47678508374853958736}(154);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 406658);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 30680210278194226423}(121);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000001}(1);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 670780677356136008}(1);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 47598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95405614265184655830}(1);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 2147483647}(200);
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(1);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 33018742426099033726}(1);
        
        vm.warp(block.timestamp + 332904);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 99}(55);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 33562733834177737065}(1);
        
        vm.warp(block.timestamp + 413806);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 11157870222324293934}(102);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 100000000000000001}(3);
        
        vm.warp(block.timestamp + 365832);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 65535}(1);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 43439706806341636604}(42);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 5942226233532867307}(1);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 98579848495016200856}(70);
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 53682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67025467668355474131}(214);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 16777215}(1);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 31193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474033}(53);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474035}(153);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 98579848495016200856}(1);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 26637470608391377634}(1);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 27498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 16182);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 87560124478669598927}(255);
        
        vm.warp(block.timestamp + 156271);
        vm.roll(block.number + 13005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67025467668355474135}(1);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4215660353768127088}(162);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 55775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4}(0);
        
        vm.warp(block.timestamp + 282645);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 103}(48);
        
        vm.warp(block.timestamp + 547490);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 63298);
        vm.roll(block.number + 25783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67025467668355474135}(159);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 40340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 399328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 16777215}(1);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 29985891881279413410}(0);
    }
    
    
    function test_auto_selectWinners_2() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(1);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 70089742150289225956}(138);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785993}(146);
        
        vm.warp(block.timestamp + 49408);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 69206562368145760287}(64);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 306476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 57132168796375834355}(93);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 43643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 98579848495016200856}(100);
        
        vm.warp(block.timestamp + 201600);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 548634);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474129}(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 428733);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 69476109070578238658}(102);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 2147483647}(76);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4294967295}(1);
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 51073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 58724854429039756785}(4);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 20564942423458970768}(100);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 52776643215059666278}(2);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 32767}(2);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 75907890216424775961}(1);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4}(97);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 99999999999999998}(1);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 38979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 62214795133994631029}(251);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 549755813887}(1);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 33562733834177737065}(48);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 100000000000000000}(91);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 60282471211729485384}(104);
        
        vm.warp(block.timestamp + 85643);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 27628478573360634747}(1);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474035}(1);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 81065934619725748879}(231);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(1);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 370597);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 25819614629174694086}(1);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 156492);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(103);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 62909807314587347043}(147);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 1524785991}(253);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 71486995237020922406}(1);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 8400613239315717346}(44);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 25835211872213594989}(199);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 6842996456625988747}(1);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 102}(236);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474029}(1);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
    }
    
    
    function test_auto_withdrawReward_3() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(1);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 70089742150289225956}(138);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 281474976710655}(254);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 33562733834177737065}(152);
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474130}(172);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 310015);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 66454686990999338123}(251);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000003}(103);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 19446959293501515395}(131);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 47678508374853958736}(154);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 27628478573360634747}(0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 339473);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 30680210278194226423}(76);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467118599660244}(44);
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467666207990484}(255);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 48085470033655257022}(8);
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 497702);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 53311228381675156758}(191);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 95369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 8388607}(204);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 52879262649791713072}(128);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 103}(35);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67025467668355474132}(226);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67089438871336510164}(162);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159822);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 84803690460431374982}(16);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67089438871336510164}(150);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 50174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 99978);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 127}(190);
        
        vm.warp(block.timestamp + 28386);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 44329100533789309184}(255);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 28205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 1524785993}(72);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4}(11);
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 52154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(239);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 35069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 33562733834177737065}(160);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 9821345068721686205}(103);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 14265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 33562733834177737065}(98);
        
        vm.warp(block.timestamp + 329480);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
    }
    
    
    function test_auto_selectWinners_4() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(1);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 70089742150289225956}(138);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785993}(146);
        
        vm.warp(block.timestamp + 49408);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 69206562368145760287}(64);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 306476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 57132168796375834355}(93);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 43643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 98579848495016200856}(100);
        
        vm.warp(block.timestamp + 201600);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 548634);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474129}(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 428733);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 69476109070578238658}(102);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 2147483647}(76);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4294967295}(1);
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 51073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 58724854429039756785}(4);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 20564942423458970768}(100);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 52776643215059666278}(2);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67025467668355474132}(11);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 55841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 13814239286680317373}(22);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 37139575787076060721}(1);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 567343);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53414869413976824820}(98);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 66454686990999338123}(1);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 1524785993}(54);
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474129}(1);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 591936);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 59971783762558826821}(1);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 52776643215059666278}(1);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 96456997202147200270}(1);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474131}(97);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 98}(6);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95405614265184655830}(39);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 72033331903554151853}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 51670423744427189979}(138);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
    }
    
    
    function test_auto_selectWinners_5() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(1);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 70089742150289225956}(138);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785993}(146);
        
        vm.warp(block.timestamp + 49408);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 69206562368145760287}(64);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 306476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 57132168796375834355}(93);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 43643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 98579848495016200856}(100);
        
        vm.warp(block.timestamp + 201600);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 548634);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474129}(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 428733);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 69476109070578238658}(102);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 2147483647}(76);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4294967295}(1);
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 51073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 58724854429039756785}(4);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 20564942423458970768}(100);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 52776643215059666278}(2);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 32767}(2);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 75907890216424775961}(1);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4}(97);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 99999999999999998}(1);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 38979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 62214795133994631029}(251);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 549755813887}(1);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 33562733834177737065}(48);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 100000000000000000}(91);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 60282471211729485384}(104);
        
        vm.warp(block.timestamp + 85643);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 27628478573360634747}(1);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474035}(1);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 81065934619725748879}(231);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(1);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 370597);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 25819614629174694086}(1);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 156492);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(103);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 62909807314587347043}(147);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 1524785991}(253);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 71486995237020922406}(1);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 8400613239315717346}(44);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 95405614265184655830}(14);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 5942226233532867307}(1);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 129475);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 82080596593210861154}(100);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 90685836343459617596}(139);
        
        vm.warp(block.timestamp + 362316);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isWinner();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
    }
    
    
    function test_auto_selectWinners_6() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(1);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 70089742150289225956}(138);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785993}(146);
        
        vm.warp(block.timestamp + 49408);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 69206562368145760287}(64);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 306476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 57132168796375834355}(93);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 43643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 98579848495016200856}(100);
        
        vm.warp(block.timestamp + 201600);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 548634);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474129}(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 428733);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 69476109070578238658}(102);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 2147483647}(76);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4294967295}(1);
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 51073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 58724854429039756785}(4);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 20564942423458970768}(100);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 52776643215059666278}(2);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 32767}(2);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 75907890216424775961}(1);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4}(97);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 10820663055274567288}(191);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 59971783762558826821}(100);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000001}(29);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4370001}(206);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474128}(53);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 61183241434822606824}(1);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 9993298871979639776}(183);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 100}(193);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 17172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 100}(1);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 101}(1);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 250683);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 14264337592751668710}(102);
        
        vm.warp(block.timestamp + 186664);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isWinner();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 41464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 97}(1);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4369999}(1);
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 33562733834177737065}(103);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668347085524}(1);
        
        vm.warp(block.timestamp + 439499);
        vm.roll(block.number + 22022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 438643);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 44066663807108303706}(1);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 43774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 9993298871979639776}(102);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 32767}(112);
        
        vm.warp(block.timestamp + 503248);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 34812837465607215726}(7);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 71719853403170818302}(1);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
    }
    
    
    function test_auto_join_7() public { 
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 8388607}(1);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(1);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 70089742150289225956}(138);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785993}(146);
        
        vm.warp(block.timestamp + 49408);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 69206562368145760287}(64);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 306476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 57132168796375834355}(93);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 43643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 98579848495016200856}(100);
        
        vm.warp(block.timestamp + 201600);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 548634);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474129}(1);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 428733);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 69476109070578238658}(102);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 2147483647}(76);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4294967295}(1);
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 51073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 58724854429039756785}(4);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 20564942423458970768}(100);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 52776643215059666278}(2);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 32767}(2);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 75907890216424775961}(1);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 92847691399857559666}(1);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 34812837465607215726}(99);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 442194);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 100000000000000003}(1);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474130}(1);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 9993298871979639776}(2);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 26187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 51890);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 362657);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 397572);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 91575);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isWinner();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 84826144274276508662}(112);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 28621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 47678508374853958736}(161);
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 62214795133994631029}(224);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 71486995237020922406}(97);
        
        vm.warp(block.timestamp + 106359);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 20602622497758201441}(36);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 14712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474035}(136);
    }
    
}

    